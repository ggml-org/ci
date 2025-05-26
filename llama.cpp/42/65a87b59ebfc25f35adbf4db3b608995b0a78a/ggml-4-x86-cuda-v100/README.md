## Summary

- status:  SUCCESS ✅
- runtime: 17:47.83
- date:    Mon May 26 19:32:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4265a87b59ebfc25f35adbf4db3b608995b0a78a
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString (#13791)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.99 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.97 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  248.37 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 336.99 sec*proc (34 tests)

Total Test time (real) = 337.01 sec

real	5m37.044s
user	13m46.576s
sys	0m21.654s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.83 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.98 sec*proc (34 tests)

Total Test time (real) =  95.00 sec

real	1m35.039s
user	1m58.113s
sys	0m18.651s
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
0.00.000.296 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.126 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.127 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.127 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.276.128 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.129 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.276.130 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.296 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.303 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.304 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.305 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.307 I llama_model_loader: - type  f32:  124 tensors
0.00.281.308 I llama_model_loader: - type  f16:   73 tensors
0.00.281.310 I print_info: file format = GGUF V3 (latest)
0.00.281.311 I print_info: file type   = F16
0.00.281.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.948 I load: special tokens cache size = 5
0.00.306.047 I load: token to piece cache size = 0.2032 MB
0.00.306.068 I print_info: arch             = bert
0.00.306.069 I print_info: vocab_only       = 0
0.00.306.069 I print_info: n_ctx_train      = 512
0.00.306.070 I print_info: n_embd           = 384
0.00.306.070 I print_info: n_layer          = 12
0.00.306.090 I print_info: n_head           = 12
0.00.306.095 I print_info: n_head_kv        = 12
0.00.306.096 I print_info: n_rot            = 32
0.00.306.097 I print_info: n_swa            = 0
0.00.306.098 I print_info: is_swa_any       = 0
0.00.306.098 I print_info: n_embd_head_k    = 32
0.00.306.099 I print_info: n_embd_head_v    = 32
0.00.306.101 I print_info: n_gqa            = 1
0.00.306.103 I print_info: n_embd_k_gqa     = 384
0.00.306.104 I print_info: n_embd_v_gqa     = 384
0.00.306.106 I print_info: f_norm_eps       = 1.0e-12
0.00.306.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.110 I print_info: f_logit_scale    = 0.0e+00
0.00.306.111 I print_info: f_attn_scale     = 0.0e+00
0.00.306.112 I print_info: n_ff             = 1536
0.00.306.113 I print_info: n_expert         = 0
0.00.306.113 I print_info: n_expert_used    = 0
0.00.306.115 I print_info: causal attn      = 0
0.00.306.116 I print_info: pooling type     = 2
0.00.306.117 I print_info: rope type        = 2
0.00.306.117 I print_info: rope scaling     = linear
0.00.306.118 I print_info: freq_base_train  = 10000.0
0.00.306.119 I print_info: freq_scale_train = 1
0.00.306.119 I print_info: n_ctx_orig_yarn  = 512
0.00.306.120 I print_info: rope_finetuned   = unknown
0.00.306.120 I print_info: ssm_d_conv       = 0
0.00.306.121 I print_info: ssm_d_inner      = 0
0.00.306.122 I print_info: ssm_d_state      = 0
0.00.306.122 I print_info: ssm_dt_rank      = 0
0.00.306.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.123 I print_info: model type       = 33M
0.00.306.124 I print_info: model params     = 33.21 M
0.00.306.125 I print_info: general.name     = Bge Small
0.00.306.128 I print_info: vocab type       = WPM
0.00.306.133 I print_info: n_vocab          = 30522
0.00.306.133 I print_info: n_merges         = 0
0.00.306.134 I print_info: BOS token        = 101 '[CLS]'
0.00.306.134 I print_info: UNK token        = 100 '[UNK]'
0.00.306.135 I print_info: SEP token        = 102 '[SEP]'
0.00.306.135 I print_info: PAD token        = 0 '[PAD]'
0.00.306.136 I print_info: MASK token       = 103 '[MASK]'
0.00.306.136 I print_info: LF token         = 0 '[PAD]'
0.00.306.136 I print_info: max token length = 21
0.00.306.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.825 I load_tensors: offloading output layer to GPU
0.00.311.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.830 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.831 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.951 I llama_context: constructing llama_context
0.00.324.956 I llama_context: n_seq_max     = 1
0.00.324.957 I llama_context: n_ctx         = 512
0.00.324.957 I llama_context: n_ctx_per_seq = 512
0.00.324.958 I llama_context: n_batch       = 2048
0.00.324.958 I llama_context: n_ubatch      = 2048
0.00.324.959 I llama_context: causal_attn   = 0
0.00.324.959 I llama_context: flash_attn    = 0
0.00.324.963 I llama_context: freq_base     = 10000.0
0.00.324.964 I llama_context: freq_scale    = 1
0.00.325.007 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.436 I 
0.00.367.532 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.120 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.327 I llama_perf_context_print:        load time =      97.31 ms
0.00.403.332 I llama_perf_context_print: prompt eval time =      33.83 ms /     9 tokens (    3.76 ms per token,   266.00 tokens per second)
0.00.403.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.334 I llama_perf_context_print:       total time =      35.90 ms /    10 tokens

real	0m0.691s
user	0m0.154s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.967 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.968 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.969 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.987 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.988 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.988 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.287 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.288 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.288 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.289 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.293 I llama_model_loader: - type  f32:  124 tensors
0.00.275.294 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.297 I print_info: file format = GGUF V3 (latest)
0.00.275.298 I print_info: file type   = Q8_0
0.00.275.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.807 I load: special tokens cache size = 5
0.00.301.358 I load: token to piece cache size = 0.2032 MB
0.00.301.376 I print_info: arch             = bert
0.00.301.378 I print_info: vocab_only       = 0
0.00.301.378 I print_info: n_ctx_train      = 512
0.00.301.379 I print_info: n_embd           = 384
0.00.301.379 I print_info: n_layer          = 12
0.00.301.396 I print_info: n_head           = 12
0.00.301.398 I print_info: n_head_kv        = 12
0.00.301.398 I print_info: n_rot            = 32
0.00.301.398 I print_info: n_swa            = 0
0.00.301.400 I print_info: is_swa_any       = 0
0.00.301.400 I print_info: n_embd_head_k    = 32
0.00.301.401 I print_info: n_embd_head_v    = 32
0.00.301.403 I print_info: n_gqa            = 1
0.00.301.405 I print_info: n_embd_k_gqa     = 384
0.00.301.406 I print_info: n_embd_v_gqa     = 384
0.00.301.408 I print_info: f_norm_eps       = 1.0e-12
0.00.301.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.411 I print_info: f_logit_scale    = 0.0e+00
0.00.301.411 I print_info: f_attn_scale     = 0.0e+00
0.00.301.413 I print_info: n_ff             = 1536
0.00.301.413 I print_info: n_expert         = 0
0.00.301.414 I print_info: n_expert_used    = 0
0.00.301.414 I print_info: causal attn      = 0
0.00.301.415 I print_info: pooling type     = 2
0.00.301.416 I print_info: rope type        = 2
0.00.301.416 I print_info: rope scaling     = linear
0.00.301.418 I print_info: freq_base_train  = 10000.0
0.00.301.418 I print_info: freq_scale_train = 1
0.00.301.419 I print_info: n_ctx_orig_yarn  = 512
0.00.301.419 I print_info: rope_finetuned   = unknown
0.00.301.420 I print_info: ssm_d_conv       = 0
0.00.301.421 I print_info: ssm_d_inner      = 0
0.00.301.421 I print_info: ssm_d_state      = 0
0.00.301.421 I print_info: ssm_dt_rank      = 0
0.00.301.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.423 I print_info: model type       = 33M
0.00.301.424 I print_info: model params     = 33.21 M
0.00.301.425 I print_info: general.name     = Bge Small
0.00.301.427 I print_info: vocab type       = WPM
0.00.301.429 I print_info: n_vocab          = 30522
0.00.301.429 I print_info: n_merges         = 0
0.00.301.430 I print_info: BOS token        = 101 '[CLS]'
0.00.301.430 I print_info: UNK token        = 100 '[UNK]'
0.00.301.431 I print_info: SEP token        = 102 '[SEP]'
0.00.301.431 I print_info: PAD token        = 0 '[PAD]'
0.00.301.432 I print_info: MASK token       = 103 '[MASK]'
0.00.301.433 I print_info: LF token         = 0 '[PAD]'
0.00.301.434 I print_info: max token length = 21
0.00.301.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.287 I load_tensors: offloading output layer to GPU
0.00.305.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.292 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.293 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.924 I llama_context: constructing llama_context
0.00.313.929 I llama_context: n_seq_max     = 1
0.00.313.930 I llama_context: n_ctx         = 512
0.00.313.930 I llama_context: n_ctx_per_seq = 512
0.00.313.931 I llama_context: n_batch       = 2048
0.00.313.931 I llama_context: n_ubatch      = 2048
0.00.313.932 I llama_context: causal_attn   = 0
0.00.313.932 I llama_context: flash_attn    = 0
0.00.313.936 I llama_context: freq_base     = 10000.0
0.00.313.937 I llama_context: freq_scale    = 1
0.00.313.974 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.255 I 
0.00.362.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.154 I llama_perf_context_print:        load time =      98.00 ms
0.00.381.156 I llama_perf_context_print: prompt eval time =      16.82 ms /     9 tokens (    1.87 ms per token,   535.14 tokens per second)
0.00.381.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.158 I llama_perf_context_print:       total time =      18.92 ms /    10 tokens

real	0m0.650s
user	0m0.169s
sys	0m0.489s
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
0.00.000.311 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.282 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.312 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.617 I llama_model_loader: - type  f32:   40 tensors
0.00.320.617 I llama_model_loader: - type  f16:   30 tensors
0.00.320.623 I print_info: file format = GGUF V3 (latest)
0.00.320.624 I print_info: file type   = F16
0.00.320.627 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.371 W load: empty token at index 5
0.00.347.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.754 I load: special tokens cache size = 5
0.00.886.284 I load: token to piece cache size = 1.5060 MB
0.00.886.332 I print_info: arch             = jina-bert-v2
0.00.886.333 I print_info: vocab_only       = 0
0.00.886.333 I print_info: n_ctx_train      = 8192
0.00.886.334 I print_info: n_embd           = 384
0.00.886.335 I print_info: n_layer          = 4
0.00.886.353 I print_info: n_head           = 12
0.00.886.358 I print_info: n_head_kv        = 12
0.00.886.358 I print_info: n_rot            = 32
0.00.886.359 I print_info: n_swa            = 0
0.00.886.361 I print_info: is_swa_any       = 0
0.00.886.361 I print_info: n_embd_head_k    = 32
0.00.886.361 I print_info: n_embd_head_v    = 32
0.00.886.363 I print_info: n_gqa            = 1
0.00.886.365 I print_info: n_embd_k_gqa     = 384
0.00.886.366 I print_info: n_embd_v_gqa     = 384
0.00.886.368 I print_info: f_norm_eps       = 1.0e-12
0.00.886.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.372 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.373 I print_info: f_logit_scale    = 0.0e+00
0.00.886.374 I print_info: f_attn_scale     = 0.0e+00
0.00.886.375 I print_info: n_ff             = 1536
0.00.886.376 I print_info: n_expert         = 0
0.00.886.376 I print_info: n_expert_used    = 0
0.00.886.377 I print_info: causal attn      = 0
0.00.886.377 I print_info: pooling type     = -1
0.00.886.377 I print_info: rope type        = -1
0.00.886.378 I print_info: rope scaling     = linear
0.00.886.380 I print_info: freq_base_train  = 10000.0
0.00.886.380 I print_info: freq_scale_train = 1
0.00.886.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.387 I print_info: rope_finetuned   = unknown
0.00.886.387 I print_info: ssm_d_conv       = 0
0.00.886.388 I print_info: ssm_d_inner      = 0
0.00.886.389 I print_info: ssm_d_state      = 0
0.00.886.389 I print_info: ssm_dt_rank      = 0
0.00.886.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.391 I print_info: model type       = 33M
0.00.886.392 I print_info: model params     = 32.90 M
0.00.886.393 I print_info: general.name     = Jina Bert Implementation
0.00.886.398 I print_info: vocab type       = BPE
0.00.886.399 I print_info: n_vocab          = 61056
0.00.886.400 I print_info: n_merges         = 39382
0.00.886.401 I print_info: BOS token        = 0 '<s>'
0.00.886.402 I print_info: EOS token        = 2 '</s>'
0.00.886.402 I print_info: UNK token        = 3 '<unk>'
0.00.886.403 I print_info: SEP token        = 2 '</s>'
0.00.886.403 I print_info: PAD token        = 1 '<pad>'
0.00.886.404 I print_info: MASK token       = 4 '<mask>'
0.00.886.405 I print_info: EOG token        = 2 '</s>'
0.00.886.405 I print_info: max token length = 45
0.00.886.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.320 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.328 I load_tensors: offloading output layer to GPU
0.00.891.328 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.333 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.334 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.064 I llama_context: constructing llama_context
0.00.897.069 I llama_context: n_seq_max     = 1
0.00.897.070 I llama_context: n_ctx         = 8192
0.00.897.070 I llama_context: n_ctx_per_seq = 8192
0.00.897.071 I llama_context: n_batch       = 2048
0.00.897.071 I llama_context: n_ubatch      = 2048
0.00.897.072 I llama_context: causal_attn   = 0
0.00.897.072 I llama_context: flash_attn    = 0
0.00.897.075 I llama_context: freq_base     = 10000.0
0.00.897.076 I llama_context: freq_scale    = 1
0.00.897.111 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.602 I 
0.00.965.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.987 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.996 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.996 I main: number of tokens in prompt = 13
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


0.00.966.004 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.004 I main: number of tokens in prompt = 40
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


0.00.966.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.546 I llama_perf_context_print:        load time =     672.96 ms
0.00.975.548 I llama_perf_context_print: prompt eval time =       9.29 ms /    62 tokens (    0.15 ms per token,  6677.44 tokens per second)
0.00.975.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.551 I llama_perf_context_print:       total time =       9.96 ms /    63 tokens

real	0m1.277s
user	0m0.717s
sys	0m0.545s
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
0.00.000.176 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.291.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.725 I llama_model_loader: - type  f32:  258 tensors
0.00.326.726 I llama_model_loader: - type  f16:  130 tensors
0.00.326.729 I print_info: file format = GGUF V3 (latest)
0.00.326.730 I print_info: file type   = all F32 (guessed)
0.00.326.734 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.741 I load: special tokens cache size = 25
0.00.397.904 I load: token to piece cache size = 0.2984 MB
0.00.397.924 I print_info: arch             = gptneox
0.00.397.924 I print_info: vocab_only       = 0
0.00.397.925 I print_info: n_ctx_train      = 2048
0.00.397.925 I print_info: n_embd           = 2560
0.00.397.926 I print_info: n_layer          = 32
0.00.397.943 I print_info: n_head           = 32
0.00.397.947 I print_info: n_head_kv        = 32
0.00.397.949 I print_info: n_rot            = 20
0.00.397.950 I print_info: n_swa            = 0
0.00.397.951 I print_info: is_swa_any       = 0
0.00.397.952 I print_info: n_embd_head_k    = 80
0.00.397.953 I print_info: n_embd_head_v    = 80
0.00.397.955 I print_info: n_gqa            = 1
0.00.397.957 I print_info: n_embd_k_gqa     = 2560
0.00.397.959 I print_info: n_embd_v_gqa     = 2560
0.00.397.961 I print_info: f_norm_eps       = 1.0e-05
0.00.397.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.963 I print_info: f_logit_scale    = 0.0e+00
0.00.397.964 I print_info: f_attn_scale     = 0.0e+00
0.00.397.965 I print_info: n_ff             = 10240
0.00.397.969 I print_info: n_expert         = 0
0.00.397.969 I print_info: n_expert_used    = 0
0.00.397.970 I print_info: causal attn      = 1
0.00.397.970 I print_info: pooling type     = 0
0.00.397.971 I print_info: rope type        = 2
0.00.397.971 I print_info: rope scaling     = linear
0.00.397.973 I print_info: freq_base_train  = 10000.0
0.00.397.974 I print_info: freq_scale_train = 1
0.00.397.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.976 I print_info: rope_finetuned   = unknown
0.00.397.976 I print_info: ssm_d_conv       = 0
0.00.397.977 I print_info: ssm_d_inner      = 0
0.00.397.977 I print_info: ssm_d_state      = 0
0.00.397.978 I print_info: ssm_dt_rank      = 0
0.00.397.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.982 I print_info: model type       = 2.8B
0.00.397.983 I print_info: model params     = 2.78 B
0.00.397.984 I print_info: general.name     = 2.8B
0.00.397.987 I print_info: vocab type       = BPE
0.00.397.988 I print_info: n_vocab          = 50304
0.00.397.989 I print_info: n_merges         = 50009
0.00.397.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.992 I print_info: LF token         = 187 'Ċ'
0.00.397.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.994 I print_info: max token length = 1024
0.00.398.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.611 I load_tensors: offloading output layer to GPU
0.00.727.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.622 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.623 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.907 I llama_context: constructing llama_context
0.01.561.913 I llama_context: n_seq_max     = 1
0.01.561.913 I llama_context: n_ctx         = 2048
0.01.561.914 I llama_context: n_ctx_per_seq = 2048
0.01.561.914 I llama_context: n_batch       = 2048
0.01.561.915 I llama_context: n_ubatch      = 512
0.01.561.916 I llama_context: causal_attn   = 1
0.01.561.916 I llama_context: flash_attn    = 0
0.01.561.922 I llama_context: freq_base     = 10000.0
0.01.561.923 I llama_context: freq_scale    = 1
0.01.563.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.614 I llama_context: graph nodes  = 1415
0.01.581.615 I llama_context: graph splits = 2
0.01.581.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.582.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.320 I main: llama threadpool init, n_threads = 1
0.01.663.339 I 
0.01.663.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.431 I 
0.01.663.571 I sampler seed: 1234
0.01.663.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.663.594 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.295.105 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.295.109 I llama_perf_context_print:        load time =    1369.78 ms
0.04.295.111 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.59 tokens per second)
0.04.295.114 I llama_perf_context_print:        eval time =    2581.12 ms /   255 runs   (   10.12 ms per token,    98.79 tokens per second)
0.04.295.115 I llama_perf_context_print:       total time =    2633.47 ms /   262 tokens

real	0m4.623s
user	0m3.533s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.377 I llama_model_loader: - type  f32:  258 tensors
0.00.305.379 I llama_model_loader: - type  f16:  130 tensors
0.00.305.383 I print_info: file format = GGUF V3 (latest)
0.00.305.384 I print_info: file type   = all F32 (guessed)
0.00.305.388 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.949 I load: special tokens cache size = 25
0.00.377.010 I load: token to piece cache size = 0.2984 MB
0.00.377.030 I print_info: arch             = gptneox
0.00.377.032 I print_info: vocab_only       = 0
0.00.377.033 I print_info: n_ctx_train      = 2048
0.00.377.033 I print_info: n_embd           = 2560
0.00.377.034 I print_info: n_layer          = 32
0.00.377.053 I print_info: n_head           = 32
0.00.377.056 I print_info: n_head_kv        = 32
0.00.377.056 I print_info: n_rot            = 20
0.00.377.057 I print_info: n_swa            = 0
0.00.377.058 I print_info: is_swa_any       = 0
0.00.377.058 I print_info: n_embd_head_k    = 80
0.00.377.059 I print_info: n_embd_head_v    = 80
0.00.377.061 I print_info: n_gqa            = 1
0.00.377.063 I print_info: n_embd_k_gqa     = 2560
0.00.377.065 I print_info: n_embd_v_gqa     = 2560
0.00.377.067 I print_info: f_norm_eps       = 1.0e-05
0.00.377.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.069 I print_info: f_logit_scale    = 0.0e+00
0.00.377.070 I print_info: f_attn_scale     = 0.0e+00
0.00.377.071 I print_info: n_ff             = 10240
0.00.377.072 I print_info: n_expert         = 0
0.00.377.073 I print_info: n_expert_used    = 0
0.00.377.073 I print_info: causal attn      = 1
0.00.377.074 I print_info: pooling type     = 0
0.00.377.074 I print_info: rope type        = 2
0.00.377.074 I print_info: rope scaling     = linear
0.00.377.076 I print_info: freq_base_train  = 10000.0
0.00.377.077 I print_info: freq_scale_train = 1
0.00.377.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.078 I print_info: rope_finetuned   = unknown
0.00.377.079 I print_info: ssm_d_conv       = 0
0.00.377.080 I print_info: ssm_d_inner      = 0
0.00.377.080 I print_info: ssm_d_state      = 0
0.00.377.081 I print_info: ssm_dt_rank      = 0
0.00.377.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.082 I print_info: model type       = 2.8B
0.00.377.083 I print_info: model params     = 2.78 B
0.00.377.083 I print_info: general.name     = 2.8B
0.00.377.086 I print_info: vocab type       = BPE
0.00.377.087 I print_info: n_vocab          = 50304
0.00.377.088 I print_info: n_merges         = 50009
0.00.377.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.092 I print_info: LF token         = 187 'Ċ'
0.00.377.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.093 I print_info: max token length = 1024
0.00.377.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.983 I load_tensors: offloading output layer to GPU
0.00.697.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.995 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.996 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.432 I llama_context: constructing llama_context
0.01.539.439 I llama_context: n_seq_max     = 1
0.01.539.440 I llama_context: n_ctx         = 2048
0.01.539.441 I llama_context: n_ctx_per_seq = 2048
0.01.539.441 I llama_context: n_batch       = 512
0.01.539.441 I llama_context: n_ubatch      = 512
0.01.539.442 I llama_context: causal_attn   = 1
0.01.539.443 I llama_context: flash_attn    = 0
0.01.539.449 I llama_context: freq_base     = 10000.0
0.01.539.450 I llama_context: freq_scale    = 1
0.01.540.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.541.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.705 I llama_context: graph nodes  = 1415
0.01.559.705 I llama_context: graph splits = 2
0.01.559.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.001 I 
0.01.638.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.138 I perplexity: tokenizing the input ..
0.02.379.785 I perplexity: tokenization took 741.64 ms
0.02.380.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.592 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.322.705 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.324.277 I llama_perf_context_print:        load time =    1363.78 ms
0.04.324.280 I llama_perf_context_print: prompt eval time =    1593.45 ms /  8192 tokens (    0.19 ms per token,  5141.05 tokens per second)
0.04.324.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.282 I llama_perf_context_print:       total time =    2686.29 ms /  8193 tokens

real	0m4.633s
user	0m4.352s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.922 I llama_model_loader: - type  f32:  258 tensors
0.00.291.922 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.937 I print_info: file format = GGUF V3 (latest)
0.00.291.939 I print_info: file type   = Q8_0
0.00.291.942 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.776 I load: special tokens cache size = 25
0.00.362.991 I load: token to piece cache size = 0.2984 MB
0.00.363.011 I print_info: arch             = gptneox
0.00.363.012 I print_info: vocab_only       = 0
0.00.363.012 I print_info: n_ctx_train      = 2048
0.00.363.013 I print_info: n_embd           = 2560
0.00.363.014 I print_info: n_layer          = 32
0.00.363.033 I print_info: n_head           = 32
0.00.363.036 I print_info: n_head_kv        = 32
0.00.363.036 I print_info: n_rot            = 20
0.00.363.037 I print_info: n_swa            = 0
0.00.363.038 I print_info: is_swa_any       = 0
0.00.363.039 I print_info: n_embd_head_k    = 80
0.00.363.039 I print_info: n_embd_head_v    = 80
0.00.363.041 I print_info: n_gqa            = 1
0.00.363.044 I print_info: n_embd_k_gqa     = 2560
0.00.363.046 I print_info: n_embd_v_gqa     = 2560
0.00.363.048 I print_info: f_norm_eps       = 1.0e-05
0.00.363.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.052 I print_info: f_logit_scale    = 0.0e+00
0.00.363.052 I print_info: f_attn_scale     = 0.0e+00
0.00.363.054 I print_info: n_ff             = 10240
0.00.363.054 I print_info: n_expert         = 0
0.00.363.057 I print_info: n_expert_used    = 0
0.00.363.058 I print_info: causal attn      = 1
0.00.363.058 I print_info: pooling type     = 0
0.00.363.059 I print_info: rope type        = 2
0.00.363.060 I print_info: rope scaling     = linear
0.00.363.062 I print_info: freq_base_train  = 10000.0
0.00.363.066 I print_info: freq_scale_train = 1
0.00.363.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.067 I print_info: rope_finetuned   = unknown
0.00.363.067 I print_info: ssm_d_conv       = 0
0.00.363.068 I print_info: ssm_d_inner      = 0
0.00.363.069 I print_info: ssm_d_state      = 0
0.00.363.069 I print_info: ssm_dt_rank      = 0
0.00.363.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.070 I print_info: model type       = 2.8B
0.00.363.071 I print_info: model params     = 2.78 B
0.00.363.072 I print_info: general.name     = 2.8B
0.00.363.075 I print_info: vocab type       = BPE
0.00.363.076 I print_info: n_vocab          = 50304
0.00.363.077 I print_info: n_merges         = 50009
0.00.363.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.081 I print_info: LF token         = 187 'Ċ'
0.00.363.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.083 I print_info: max token length = 1024
0.00.363.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.232 I load_tensors: offloading output layer to GPU
0.00.549.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.243 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.245 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.426 I llama_context: constructing llama_context
0.01.069.433 I llama_context: n_seq_max     = 1
0.01.069.434 I llama_context: n_ctx         = 2048
0.01.069.434 I llama_context: n_ctx_per_seq = 2048
0.01.069.435 I llama_context: n_batch       = 2048
0.01.069.435 I llama_context: n_ubatch      = 512
0.01.069.436 I llama_context: causal_attn   = 1
0.01.069.437 I llama_context: flash_attn    = 0
0.01.069.443 I llama_context: freq_base     = 10000.0
0.01.069.444 I llama_context: freq_scale    = 1
0.01.070.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.583 I llama_context: graph nodes  = 1415
0.01.088.584 I llama_context: graph splits = 2
0.01.088.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.598 I main: llama threadpool init, n_threads = 1
0.01.160.617 I 
0.01.160.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.709 I 
0.01.160.827 I sampler seed: 1234
0.01.160.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.849 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.341 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22293.80 tokens per second)
0.03.266.348 I llama_perf_context_print:        load time =     898.96 ms
0.03.266.350 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.03.266.352 I llama_perf_context_print:        eval time =    2056.98 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.266.353 I llama_perf_context_print:       total time =    2107.34 ms /   262 tokens

real	0m3.555s
user	0m2.727s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.065 I llama_model_loader: - type  f32:  258 tensors
0.00.292.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.069 I print_info: file format = GGUF V3 (latest)
0.00.292.070 I print_info: file type   = Q8_0
0.00.292.072 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.349 I load: special tokens cache size = 25
0.00.363.381 I load: token to piece cache size = 0.2984 MB
0.00.363.402 I print_info: arch             = gptneox
0.00.363.402 I print_info: vocab_only       = 0
0.00.363.403 I print_info: n_ctx_train      = 2048
0.00.363.404 I print_info: n_embd           = 2560
0.00.363.404 I print_info: n_layer          = 32
0.00.363.425 I print_info: n_head           = 32
0.00.363.431 I print_info: n_head_kv        = 32
0.00.363.431 I print_info: n_rot            = 20
0.00.363.432 I print_info: n_swa            = 0
0.00.363.433 I print_info: is_swa_any       = 0
0.00.363.434 I print_info: n_embd_head_k    = 80
0.00.363.435 I print_info: n_embd_head_v    = 80
0.00.363.437 I print_info: n_gqa            = 1
0.00.363.440 I print_info: n_embd_k_gqa     = 2560
0.00.363.442 I print_info: n_embd_v_gqa     = 2560
0.00.363.444 I print_info: f_norm_eps       = 1.0e-05
0.00.363.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.450 I print_info: f_logit_scale    = 0.0e+00
0.00.363.450 I print_info: f_attn_scale     = 0.0e+00
0.00.363.452 I print_info: n_ff             = 10240
0.00.363.453 I print_info: n_expert         = 0
0.00.363.453 I print_info: n_expert_used    = 0
0.00.363.453 I print_info: causal attn      = 1
0.00.363.454 I print_info: pooling type     = 0
0.00.363.454 I print_info: rope type        = 2
0.00.363.455 I print_info: rope scaling     = linear
0.00.363.456 I print_info: freq_base_train  = 10000.0
0.00.363.460 I print_info: freq_scale_train = 1
0.00.363.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.461 I print_info: rope_finetuned   = unknown
0.00.363.461 I print_info: ssm_d_conv       = 0
0.00.363.461 I print_info: ssm_d_inner      = 0
0.00.363.462 I print_info: ssm_d_state      = 0
0.00.363.462 I print_info: ssm_dt_rank      = 0
0.00.363.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.463 I print_info: model type       = 2.8B
0.00.363.464 I print_info: model params     = 2.78 B
0.00.363.465 I print_info: general.name     = 2.8B
0.00.363.468 I print_info: vocab type       = BPE
0.00.363.469 I print_info: n_vocab          = 50304
0.00.363.470 I print_info: n_merges         = 50009
0.00.363.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: LF token         = 187 'Ċ'
0.00.363.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.477 I print_info: max token length = 1024
0.00.363.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.458 I load_tensors: offloading output layer to GPU
0.00.549.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.469 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.470 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.828 I llama_context: constructing llama_context
0.01.036.836 I llama_context: n_seq_max     = 1
0.01.036.836 I llama_context: n_ctx         = 2048
0.01.036.837 I llama_context: n_ctx_per_seq = 2048
0.01.036.837 I llama_context: n_batch       = 512
0.01.036.838 I llama_context: n_ubatch      = 512
0.01.036.838 I llama_context: causal_attn   = 1
0.01.036.839 I llama_context: flash_attn    = 0
0.01.036.846 I llama_context: freq_base     = 10000.0
0.01.036.848 I llama_context: freq_scale    = 1
0.01.038.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.286 I llama_context: graph nodes  = 1415
0.01.059.286 I llama_context: graph splits = 2
0.01.059.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.841 I 
0.01.136.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.957 I perplexity: tokenizing the input ..
0.01.887.232 I perplexity: tokenization took 750.26 ms
0.01.887.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.834 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.320 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.417 I llama_perf_context_print:        load time =     878.02 ms
0.04.007.420 I llama_perf_context_print: prompt eval time =    1767.79 ms /  8192 tokens (    0.22 ms per token,  4634.04 tokens per second)
0.04.007.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.423 I llama_perf_context_print:       total time =    2870.59 ms /  8193 tokens

real	0m4.316s
user	0m4.156s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.527 I llama_model_loader: - type  f32:  258 tensors
0.00.297.528 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.531 I print_info: file format = GGUF V3 (latest)
0.00.297.532 I print_info: file type   = Q4_0
0.00.297.534 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.684 I load: special tokens cache size = 25
0.00.367.730 I load: token to piece cache size = 0.2984 MB
0.00.367.750 I print_info: arch             = gptneox
0.00.367.752 I print_info: vocab_only       = 0
0.00.367.754 I print_info: n_ctx_train      = 2048
0.00.367.754 I print_info: n_embd           = 2560
0.00.367.754 I print_info: n_layer          = 32
0.00.367.765 I print_info: n_head           = 32
0.00.367.768 I print_info: n_head_kv        = 32
0.00.367.768 I print_info: n_rot            = 20
0.00.367.768 I print_info: n_swa            = 0
0.00.367.770 I print_info: is_swa_any       = 0
0.00.367.771 I print_info: n_embd_head_k    = 80
0.00.367.771 I print_info: n_embd_head_v    = 80
0.00.367.773 I print_info: n_gqa            = 1
0.00.367.775 I print_info: n_embd_k_gqa     = 2560
0.00.367.777 I print_info: n_embd_v_gqa     = 2560
0.00.367.779 I print_info: f_norm_eps       = 1.0e-05
0.00.367.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.783 I print_info: f_logit_scale    = 0.0e+00
0.00.367.783 I print_info: f_attn_scale     = 0.0e+00
0.00.367.785 I print_info: n_ff             = 10240
0.00.367.785 I print_info: n_expert         = 0
0.00.367.786 I print_info: n_expert_used    = 0
0.00.367.786 I print_info: causal attn      = 1
0.00.367.788 I print_info: pooling type     = 0
0.00.367.788 I print_info: rope type        = 2
0.00.367.789 I print_info: rope scaling     = linear
0.00.367.790 I print_info: freq_base_train  = 10000.0
0.00.367.792 I print_info: freq_scale_train = 1
0.00.367.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.793 I print_info: rope_finetuned   = unknown
0.00.367.793 I print_info: ssm_d_conv       = 0
0.00.367.794 I print_info: ssm_d_inner      = 0
0.00.367.796 I print_info: ssm_d_state      = 0
0.00.367.797 I print_info: ssm_dt_rank      = 0
0.00.367.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.798 I print_info: model type       = 2.8B
0.00.367.804 I print_info: model params     = 2.78 B
0.00.367.804 I print_info: general.name     = 2.8B
0.00.367.807 I print_info: vocab type       = BPE
0.00.367.808 I print_info: n_vocab          = 50304
0.00.367.808 I print_info: n_merges         = 50009
0.00.367.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.812 I print_info: LF token         = 187 'Ċ'
0.00.367.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: max token length = 1024
0.00.367.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.886 I load_tensors: offloading output layer to GPU
0.00.469.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.897 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.898 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.056 I llama_context: constructing llama_context
0.00.763.063 I llama_context: n_seq_max     = 1
0.00.763.063 I llama_context: n_ctx         = 2048
0.00.763.064 I llama_context: n_ctx_per_seq = 2048
0.00.763.064 I llama_context: n_batch       = 2048
0.00.763.065 I llama_context: n_ubatch      = 512
0.00.763.066 I llama_context: causal_attn   = 1
0.00.763.066 I llama_context: flash_attn    = 0
0.00.763.072 I llama_context: freq_base     = 10000.0
0.00.763.073 I llama_context: freq_scale    = 1
0.00.764.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.224 I llama_context: graph nodes  = 1415
0.00.783.224 I llama_context: graph splits = 2
0.00.783.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.665 I main: llama threadpool init, n_threads = 1
0.00.859.684 I 
0.00.859.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.776 I 
0.00.859.900 I sampler seed: 1234
0.00.859.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.920 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.152 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22492.09 tokens per second)
0.02.554.156 I llama_perf_context_print:        load time =     592.11 ms
0.02.554.158 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.554.160 I llama_perf_context_print:        eval time =    1643.72 ms /   255 runs   (    6.45 ms per token,   155.14 tokens per second)
0.02.554.161 I llama_perf_context_print:       total time =    1696.22 ms /   262 tokens

real	0m2.840s
user	0m2.125s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.302 I llama_model_loader: - type  f32:  258 tensors
0.00.308.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.308 I print_info: file format = GGUF V3 (latest)
0.00.308.308 I print_info: file type   = Q4_0
0.00.308.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.187 I load: special tokens cache size = 25
0.00.379.427 I load: token to piece cache size = 0.2984 MB
0.00.379.447 I print_info: arch             = gptneox
0.00.379.448 I print_info: vocab_only       = 0
0.00.379.449 I print_info: n_ctx_train      = 2048
0.00.379.449 I print_info: n_embd           = 2560
0.00.379.450 I print_info: n_layer          = 32
0.00.379.461 I print_info: n_head           = 32
0.00.379.463 I print_info: n_head_kv        = 32
0.00.379.464 I print_info: n_rot            = 20
0.00.379.465 I print_info: n_swa            = 0
0.00.379.466 I print_info: is_swa_any       = 0
0.00.379.467 I print_info: n_embd_head_k    = 80
0.00.379.467 I print_info: n_embd_head_v    = 80
0.00.379.469 I print_info: n_gqa            = 1
0.00.379.472 I print_info: n_embd_k_gqa     = 2560
0.00.379.473 I print_info: n_embd_v_gqa     = 2560
0.00.379.475 I print_info: f_norm_eps       = 1.0e-05
0.00.379.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.478 I print_info: f_logit_scale    = 0.0e+00
0.00.379.479 I print_info: f_attn_scale     = 0.0e+00
0.00.379.480 I print_info: n_ff             = 10240
0.00.379.480 I print_info: n_expert         = 0
0.00.379.481 I print_info: n_expert_used    = 0
0.00.379.481 I print_info: causal attn      = 1
0.00.379.482 I print_info: pooling type     = 0
0.00.379.482 I print_info: rope type        = 2
0.00.379.483 I print_info: rope scaling     = linear
0.00.379.486 I print_info: freq_base_train  = 10000.0
0.00.379.486 I print_info: freq_scale_train = 1
0.00.379.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.488 I print_info: rope_finetuned   = unknown
0.00.379.488 I print_info: ssm_d_conv       = 0
0.00.379.489 I print_info: ssm_d_inner      = 0
0.00.379.489 I print_info: ssm_d_state      = 0
0.00.379.490 I print_info: ssm_dt_rank      = 0
0.00.379.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.491 I print_info: model type       = 2.8B
0.00.379.492 I print_info: model params     = 2.78 B
0.00.379.492 I print_info: general.name     = 2.8B
0.00.379.495 I print_info: vocab type       = BPE
0.00.379.497 I print_info: n_vocab          = 50304
0.00.379.497 I print_info: n_merges         = 50009
0.00.379.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.500 I print_info: LF token         = 187 'Ċ'
0.00.379.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.502 I print_info: max token length = 1024
0.00.379.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.396 I load_tensors: offloading output layer to GPU
0.00.481.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.406 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.206 I llama_context: constructing llama_context
0.00.743.213 I llama_context: n_seq_max     = 1
0.00.743.213 I llama_context: n_ctx         = 2048
0.00.743.214 I llama_context: n_ctx_per_seq = 2048
0.00.743.214 I llama_context: n_batch       = 512
0.00.743.215 I llama_context: n_ubatch      = 512
0.00.743.215 I llama_context: causal_attn   = 1
0.00.743.216 I llama_context: flash_attn    = 0
0.00.743.222 I llama_context: freq_base     = 10000.0
0.00.743.223 I llama_context: freq_scale    = 1
0.00.744.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.070 I llama_context: graph nodes  = 1415
0.00.763.070 I llama_context: graph splits = 2
0.00.763.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.293 I 
0.00.831.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.414 I perplexity: tokenizing the input ..
0.01.578.804 I perplexity: tokenization took 747.377 ms
0.01.579.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.429 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.429 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.057 I llama_perf_context_print:        load time =     554.40 ms
0.03.876.060 I llama_perf_context_print: prompt eval time =    1946.03 ms /  8192 tokens (    0.24 ms per token,  4209.59 tokens per second)
0.03.876.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.062 I llama_perf_context_print:       total time =    3044.78 ms /  8193 tokens

real	0m4.176s
user	0m4.207s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.097 I llama_model_loader: - type  f32:  258 tensors
0.00.286.098 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.101 I print_info: file format = GGUF V3 (latest)
0.00.286.101 I print_info: file type   = Q4_1
0.00.286.104 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.886 I load: special tokens cache size = 25
0.00.356.826 I load: token to piece cache size = 0.2984 MB
0.00.356.847 I print_info: arch             = gptneox
0.00.356.848 I print_info: vocab_only       = 0
0.00.356.850 I print_info: n_ctx_train      = 2048
0.00.356.851 I print_info: n_embd           = 2560
0.00.356.852 I print_info: n_layer          = 32
0.00.356.871 I print_info: n_head           = 32
0.00.356.874 I print_info: n_head_kv        = 32
0.00.356.874 I print_info: n_rot            = 20
0.00.356.875 I print_info: n_swa            = 0
0.00.356.877 I print_info: is_swa_any       = 0
0.00.356.877 I print_info: n_embd_head_k    = 80
0.00.356.879 I print_info: n_embd_head_v    = 80
0.00.356.881 I print_info: n_gqa            = 1
0.00.356.884 I print_info: n_embd_k_gqa     = 2560
0.00.356.886 I print_info: n_embd_v_gqa     = 2560
0.00.356.887 I print_info: f_norm_eps       = 1.0e-05
0.00.356.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.891 I print_info: f_logit_scale    = 0.0e+00
0.00.356.892 I print_info: f_attn_scale     = 0.0e+00
0.00.356.893 I print_info: n_ff             = 10240
0.00.356.893 I print_info: n_expert         = 0
0.00.356.895 I print_info: n_expert_used    = 0
0.00.356.895 I print_info: causal attn      = 1
0.00.356.896 I print_info: pooling type     = 0
0.00.356.896 I print_info: rope type        = 2
0.00.356.897 I print_info: rope scaling     = linear
0.00.356.899 I print_info: freq_base_train  = 10000.0
0.00.356.900 I print_info: freq_scale_train = 1
0.00.356.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.901 I print_info: rope_finetuned   = unknown
0.00.356.902 I print_info: ssm_d_conv       = 0
0.00.356.902 I print_info: ssm_d_inner      = 0
0.00.356.903 I print_info: ssm_d_state      = 0
0.00.356.903 I print_info: ssm_dt_rank      = 0
0.00.356.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.905 I print_info: model type       = 2.8B
0.00.356.906 I print_info: model params     = 2.78 B
0.00.356.906 I print_info: general.name     = 2.8B
0.00.356.910 I print_info: vocab type       = BPE
0.00.356.911 I print_info: n_vocab          = 50304
0.00.356.912 I print_info: n_merges         = 50009
0.00.356.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.918 I print_info: LF token         = 187 'Ċ'
0.00.356.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.920 I print_info: max token length = 1024
0.00.356.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.550 I load_tensors: offloading output layer to GPU
0.00.468.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.561 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.563 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.481 I llama_context: constructing llama_context
0.00.784.489 I llama_context: n_seq_max     = 1
0.00.784.490 I llama_context: n_ctx         = 2048
0.00.784.490 I llama_context: n_ctx_per_seq = 2048
0.00.784.491 I llama_context: n_batch       = 2048
0.00.784.492 I llama_context: n_ubatch      = 512
0.00.784.492 I llama_context: causal_attn   = 1
0.00.784.493 I llama_context: flash_attn    = 0
0.00.784.499 I llama_context: freq_base     = 10000.0
0.00.784.500 I llama_context: freq_scale    = 1
0.00.785.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.403 I llama_context: graph nodes  = 1415
0.00.804.404 I llama_context: graph splits = 2
0.00.804.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.977 I main: llama threadpool init, n_threads = 1
0.00.874.995 I 
0.00.875.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.090 I 
0.00.875.204 I sampler seed: 1234
0.00.875.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.242 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.528 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.545.532 I llama_perf_context_print:        load time =     618.73 ms
0.02.545.535 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.23 tokens per second)
0.02.545.537 I llama_perf_context_print:        eval time =    1625.31 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.545.538 I llama_perf_context_print:       total time =    1672.23 ms /   262 tokens

real	0m2.832s
user	0m2.112s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.919 I llama_model_loader: - type  f32:  258 tensors
0.00.306.920 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.924 I print_info: file format = GGUF V3 (latest)
0.00.306.924 I print_info: file type   = Q4_1
0.00.306.927 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.950 I load: special tokens cache size = 25
0.00.379.060 I load: token to piece cache size = 0.2984 MB
0.00.379.081 I print_info: arch             = gptneox
0.00.379.082 I print_info: vocab_only       = 0
0.00.379.083 I print_info: n_ctx_train      = 2048
0.00.379.083 I print_info: n_embd           = 2560
0.00.379.084 I print_info: n_layer          = 32
0.00.379.101 I print_info: n_head           = 32
0.00.379.104 I print_info: n_head_kv        = 32
0.00.379.104 I print_info: n_rot            = 20
0.00.379.105 I print_info: n_swa            = 0
0.00.379.107 I print_info: is_swa_any       = 0
0.00.379.107 I print_info: n_embd_head_k    = 80
0.00.379.108 I print_info: n_embd_head_v    = 80
0.00.379.110 I print_info: n_gqa            = 1
0.00.379.112 I print_info: n_embd_k_gqa     = 2560
0.00.379.114 I print_info: n_embd_v_gqa     = 2560
0.00.379.116 I print_info: f_norm_eps       = 1.0e-05
0.00.379.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.121 I print_info: f_logit_scale    = 0.0e+00
0.00.379.122 I print_info: f_attn_scale     = 0.0e+00
0.00.379.123 I print_info: n_ff             = 10240
0.00.379.123 I print_info: n_expert         = 0
0.00.379.124 I print_info: n_expert_used    = 0
0.00.379.124 I print_info: causal attn      = 1
0.00.379.124 I print_info: pooling type     = 0
0.00.379.125 I print_info: rope type        = 2
0.00.379.125 I print_info: rope scaling     = linear
0.00.379.127 I print_info: freq_base_train  = 10000.0
0.00.379.128 I print_info: freq_scale_train = 1
0.00.379.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.129 I print_info: rope_finetuned   = unknown
0.00.379.130 I print_info: ssm_d_conv       = 0
0.00.379.131 I print_info: ssm_d_inner      = 0
0.00.379.131 I print_info: ssm_d_state      = 0
0.00.379.131 I print_info: ssm_dt_rank      = 0
0.00.379.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.133 I print_info: model type       = 2.8B
0.00.379.134 I print_info: model params     = 2.78 B
0.00.379.134 I print_info: general.name     = 2.8B
0.00.379.137 I print_info: vocab type       = BPE
0.00.379.138 I print_info: n_vocab          = 50304
0.00.379.139 I print_info: n_merges         = 50009
0.00.379.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.142 I print_info: LF token         = 187 'Ċ'
0.00.379.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.145 I print_info: max token length = 1024
0.00.379.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.999 I load_tensors: offloading output layer to GPU
0.00.492.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.010 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.013 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.135 I llama_context: constructing llama_context
0.00.776.142 I llama_context: n_seq_max     = 1
0.00.776.142 I llama_context: n_ctx         = 2048
0.00.776.143 I llama_context: n_ctx_per_seq = 2048
0.00.776.143 I llama_context: n_batch       = 512
0.00.776.144 I llama_context: n_ubatch      = 512
0.00.776.144 I llama_context: causal_attn   = 1
0.00.776.145 I llama_context: flash_attn    = 0
0.00.776.151 I llama_context: freq_base     = 10000.0
0.00.776.152 I llama_context: freq_scale    = 1
0.00.777.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.817 I llama_context: graph nodes  = 1415
0.00.795.817 I llama_context: graph splits = 2
0.00.795.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.837 I 
0.00.865.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.955 I perplexity: tokenizing the input ..
0.01.636.269 I perplexity: tokenization took 770.301 ms
0.01.636.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.913 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.180 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.933.106 I llama_perf_context_print:        load time =     591.57 ms
0.03.933.109 I llama_perf_context_print: prompt eval time =    1942.27 ms /  8192 tokens (    0.24 ms per token,  4217.74 tokens per second)
0.03.933.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.112 I llama_perf_context_print:       total time =    3067.28 ms /  8193 tokens

real	0m4.235s
user	0m4.224s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.270.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.369 I llama_model_loader: - type  f32:  258 tensors
0.00.302.370 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.374 I print_info: file format = GGUF V3 (latest)
0.00.302.374 I print_info: file type   = Q5_0
0.00.302.377 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.268 I load: special tokens cache size = 25
0.00.373.601 I load: token to piece cache size = 0.2984 MB
0.00.373.623 I print_info: arch             = gptneox
0.00.373.623 I print_info: vocab_only       = 0
0.00.373.624 I print_info: n_ctx_train      = 2048
0.00.373.625 I print_info: n_embd           = 2560
0.00.373.625 I print_info: n_layer          = 32
0.00.373.647 I print_info: n_head           = 32
0.00.373.652 I print_info: n_head_kv        = 32
0.00.373.652 I print_info: n_rot            = 20
0.00.373.653 I print_info: n_swa            = 0
0.00.373.654 I print_info: is_swa_any       = 0
0.00.373.655 I print_info: n_embd_head_k    = 80
0.00.373.655 I print_info: n_embd_head_v    = 80
0.00.373.658 I print_info: n_gqa            = 1
0.00.373.660 I print_info: n_embd_k_gqa     = 2560
0.00.373.661 I print_info: n_embd_v_gqa     = 2560
0.00.373.663 I print_info: f_norm_eps       = 1.0e-05
0.00.373.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.667 I print_info: f_logit_scale    = 0.0e+00
0.00.373.667 I print_info: f_attn_scale     = 0.0e+00
0.00.373.668 I print_info: n_ff             = 10240
0.00.373.670 I print_info: n_expert         = 0
0.00.373.671 I print_info: n_expert_used    = 0
0.00.373.671 I print_info: causal attn      = 1
0.00.373.672 I print_info: pooling type     = 0
0.00.373.672 I print_info: rope type        = 2
0.00.373.672 I print_info: rope scaling     = linear
0.00.373.675 I print_info: freq_base_train  = 10000.0
0.00.373.676 I print_info: freq_scale_train = 1
0.00.373.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.678 I print_info: rope_finetuned   = unknown
0.00.373.679 I print_info: ssm_d_conv       = 0
0.00.373.679 I print_info: ssm_d_inner      = 0
0.00.373.680 I print_info: ssm_d_state      = 0
0.00.373.680 I print_info: ssm_dt_rank      = 0
0.00.373.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.685 I print_info: model type       = 2.8B
0.00.373.686 I print_info: model params     = 2.78 B
0.00.373.687 I print_info: general.name     = 2.8B
0.00.373.690 I print_info: vocab type       = BPE
0.00.373.691 I print_info: n_vocab          = 50304
0.00.373.692 I print_info: n_merges         = 50009
0.00.373.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: LF token         = 187 'Ċ'
0.00.373.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.697 I print_info: max token length = 1024
0.00.373.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.729 I load_tensors: offloading output layer to GPU
0.00.497.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.741 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.742 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.097 I llama_context: constructing llama_context
0.00.846.104 I llama_context: n_seq_max     = 1
0.00.846.105 I llama_context: n_ctx         = 2048
0.00.846.105 I llama_context: n_ctx_per_seq = 2048
0.00.846.106 I llama_context: n_batch       = 2048
0.00.846.107 I llama_context: n_ubatch      = 512
0.00.846.107 I llama_context: causal_attn   = 1
0.00.846.108 I llama_context: flash_attn    = 0
0.00.846.115 I llama_context: freq_base     = 10000.0
0.00.846.116 I llama_context: freq_scale    = 1
0.00.847.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.758 I llama_context: graph nodes  = 1415
0.00.865.758 I llama_context: graph splits = 2
0.00.865.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.250 I main: llama threadpool init, n_threads = 1
0.00.936.269 I 
0.00.936.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.531 I 
0.00.936.648 I sampler seed: 1234
0.00.936.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.669 I 
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

0.02.736.409 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.02.736.416 I llama_perf_context_print:        load time =     664.03 ms
0.02.736.418 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.46 tokens per second)
0.02.736.419 I llama_perf_context_print:        eval time =    1753.32 ms /   255 runs   (    6.88 ms per token,   145.44 tokens per second)
0.02.736.420 I llama_perf_context_print:       total time =    1801.78 ms /   262 tokens

real	0m3.022s
user	0m2.285s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.957 I llama_model_loader: - type  f32:  258 tensors
0.00.305.958 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.961 I print_info: file format = GGUF V3 (latest)
0.00.305.963 I print_info: file type   = Q5_0
0.00.305.966 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.749 I load: special tokens cache size = 25
0.00.376.982 I load: token to piece cache size = 0.2984 MB
0.00.377.001 I print_info: arch             = gptneox
0.00.377.002 I print_info: vocab_only       = 0
0.00.377.003 I print_info: n_ctx_train      = 2048
0.00.377.003 I print_info: n_embd           = 2560
0.00.377.003 I print_info: n_layer          = 32
0.00.377.027 I print_info: n_head           = 32
0.00.377.037 I print_info: n_head_kv        = 32
0.00.377.037 I print_info: n_rot            = 20
0.00.377.038 I print_info: n_swa            = 0
0.00.377.039 I print_info: is_swa_any       = 0
0.00.377.040 I print_info: n_embd_head_k    = 80
0.00.377.040 I print_info: n_embd_head_v    = 80
0.00.377.042 I print_info: n_gqa            = 1
0.00.377.044 I print_info: n_embd_k_gqa     = 2560
0.00.377.046 I print_info: n_embd_v_gqa     = 2560
0.00.377.048 I print_info: f_norm_eps       = 1.0e-05
0.00.377.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.050 I print_info: f_logit_scale    = 0.0e+00
0.00.377.050 I print_info: f_attn_scale     = 0.0e+00
0.00.377.052 I print_info: n_ff             = 10240
0.00.377.052 I print_info: n_expert         = 0
0.00.377.052 I print_info: n_expert_used    = 0
0.00.377.053 I print_info: causal attn      = 1
0.00.377.053 I print_info: pooling type     = 0
0.00.377.054 I print_info: rope type        = 2
0.00.377.054 I print_info: rope scaling     = linear
0.00.377.056 I print_info: freq_base_train  = 10000.0
0.00.377.057 I print_info: freq_scale_train = 1
0.00.377.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.058 I print_info: rope_finetuned   = unknown
0.00.377.058 I print_info: ssm_d_conv       = 0
0.00.377.059 I print_info: ssm_d_inner      = 0
0.00.377.059 I print_info: ssm_d_state      = 0
0.00.377.060 I print_info: ssm_dt_rank      = 0
0.00.377.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.061 I print_info: model type       = 2.8B
0.00.377.062 I print_info: model params     = 2.78 B
0.00.377.062 I print_info: general.name     = 2.8B
0.00.377.065 I print_info: vocab type       = BPE
0.00.377.067 I print_info: n_vocab          = 50304
0.00.377.067 I print_info: n_merges         = 50009
0.00.377.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: LF token         = 187 'Ċ'
0.00.377.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.071 I print_info: max token length = 1024
0.00.377.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.406 I load_tensors: offloading output layer to GPU
0.00.501.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.417 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.420 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.348 I llama_context: constructing llama_context
0.00.816.355 I llama_context: n_seq_max     = 1
0.00.816.356 I llama_context: n_ctx         = 2048
0.00.816.356 I llama_context: n_ctx_per_seq = 2048
0.00.816.357 I llama_context: n_batch       = 512
0.00.816.357 I llama_context: n_ubatch      = 512
0.00.816.358 I llama_context: causal_attn   = 1
0.00.816.359 I llama_context: flash_attn    = 0
0.00.816.365 I llama_context: freq_base     = 10000.0
0.00.816.366 I llama_context: freq_scale    = 1
0.00.817.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.728 I llama_context: graph nodes  = 1415
0.00.836.728 I llama_context: graph splits = 2
0.00.836.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.902 I 
0.00.907.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.023 I perplexity: tokenizing the input ..
0.01.657.033 I perplexity: tokenization took 749.997 ms
0.01.657.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.131 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.826 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.381 I llama_perf_context_print:        load time =     632.64 ms
0.03.788.384 I llama_perf_context_print: prompt eval time =    1780.85 ms /  8192 tokens (    0.22 ms per token,  4600.04 tokens per second)
0.03.788.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.387 I llama_perf_context_print:       total time =    2881.49 ms /  8193 tokens

real	0m4.168s
user	0m4.049s
sys	0m1.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.270.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.597 I llama_model_loader: - type  f32:  258 tensors
0.00.303.598 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.601 I print_info: file format = GGUF V3 (latest)
0.00.303.602 I print_info: file type   = Q5_1
0.00.303.605 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.418 I load: special tokens cache size = 25
0.00.374.524 I load: token to piece cache size = 0.2984 MB
0.00.374.543 I print_info: arch             = gptneox
0.00.374.544 I print_info: vocab_only       = 0
0.00.374.544 I print_info: n_ctx_train      = 2048
0.00.374.545 I print_info: n_embd           = 2560
0.00.374.545 I print_info: n_layer          = 32
0.00.374.564 I print_info: n_head           = 32
0.00.374.566 I print_info: n_head_kv        = 32
0.00.374.566 I print_info: n_rot            = 20
0.00.374.567 I print_info: n_swa            = 0
0.00.374.572 I print_info: is_swa_any       = 0
0.00.374.573 I print_info: n_embd_head_k    = 80
0.00.374.573 I print_info: n_embd_head_v    = 80
0.00.374.576 I print_info: n_gqa            = 1
0.00.374.578 I print_info: n_embd_k_gqa     = 2560
0.00.374.580 I print_info: n_embd_v_gqa     = 2560
0.00.374.581 I print_info: f_norm_eps       = 1.0e-05
0.00.374.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.584 I print_info: f_logit_scale    = 0.0e+00
0.00.374.585 I print_info: f_attn_scale     = 0.0e+00
0.00.374.587 I print_info: n_ff             = 10240
0.00.374.588 I print_info: n_expert         = 0
0.00.374.588 I print_info: n_expert_used    = 0
0.00.374.589 I print_info: causal attn      = 1
0.00.374.590 I print_info: pooling type     = 0
0.00.374.591 I print_info: rope type        = 2
0.00.374.592 I print_info: rope scaling     = linear
0.00.374.594 I print_info: freq_base_train  = 10000.0
0.00.374.595 I print_info: freq_scale_train = 1
0.00.374.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.596 I print_info: rope_finetuned   = unknown
0.00.374.596 I print_info: ssm_d_conv       = 0
0.00.374.597 I print_info: ssm_d_inner      = 0
0.00.374.597 I print_info: ssm_d_state      = 0
0.00.374.598 I print_info: ssm_dt_rank      = 0
0.00.374.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.599 I print_info: model type       = 2.8B
0.00.374.600 I print_info: model params     = 2.78 B
0.00.374.602 I print_info: general.name     = 2.8B
0.00.374.606 I print_info: vocab type       = BPE
0.00.374.607 I print_info: n_vocab          = 50304
0.00.374.607 I print_info: n_merges         = 50009
0.00.374.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.611 I print_info: LF token         = 187 'Ċ'
0.00.374.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.613 I print_info: max token length = 1024
0.00.374.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.808 I load_tensors: offloading output layer to GPU
0.00.506.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.819 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.820 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.220 I llama_context: constructing llama_context
0.00.880.227 I llama_context: n_seq_max     = 1
0.00.880.228 I llama_context: n_ctx         = 2048
0.00.880.229 I llama_context: n_ctx_per_seq = 2048
0.00.880.230 I llama_context: n_batch       = 2048
0.00.880.231 I llama_context: n_ubatch      = 512
0.00.880.231 I llama_context: causal_attn   = 1
0.00.880.232 I llama_context: flash_attn    = 0
0.00.880.238 I llama_context: freq_base     = 10000.0
0.00.880.239 I llama_context: freq_scale    = 1
0.00.881.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.412 I llama_context: graph nodes  = 1415
0.00.899.413 I llama_context: graph splits = 2
0.00.899.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.481 I main: llama threadpool init, n_threads = 1
0.00.970.499 I 
0.00.970.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.595 I 
0.00.970.721 I sampler seed: 1234
0.00.970.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.640 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.793.644 I llama_perf_context_print:        load time =     697.88 ms
0.02.793.646 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.793.648 I llama_perf_context_print:        eval time =    1777.40 ms /   255 runs   (    6.97 ms per token,   143.47 tokens per second)
0.02.793.649 I llama_perf_context_print:       total time =    1824.79 ms /   262 tokens

real	0m3.082s
user	0m2.317s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.567 I llama_model_loader: - type  f32:  258 tensors
0.00.316.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.571 I print_info: file format = GGUF V3 (latest)
0.00.316.573 I print_info: file type   = Q5_1
0.00.316.576 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.370 I load: special tokens cache size = 25
0.00.401.280 I load: token to piece cache size = 0.2984 MB
0.00.401.303 I print_info: arch             = gptneox
0.00.401.304 I print_info: vocab_only       = 0
0.00.401.305 I print_info: n_ctx_train      = 2048
0.00.401.305 I print_info: n_embd           = 2560
0.00.401.305 I print_info: n_layer          = 32
0.00.401.319 I print_info: n_head           = 32
0.00.401.322 I print_info: n_head_kv        = 32
0.00.401.323 I print_info: n_rot            = 20
0.00.401.324 I print_info: n_swa            = 0
0.00.401.326 I print_info: is_swa_any       = 0
0.00.401.327 I print_info: n_embd_head_k    = 80
0.00.401.328 I print_info: n_embd_head_v    = 80
0.00.401.330 I print_info: n_gqa            = 1
0.00.401.332 I print_info: n_embd_k_gqa     = 2560
0.00.401.334 I print_info: n_embd_v_gqa     = 2560
0.00.401.336 I print_info: f_norm_eps       = 1.0e-05
0.00.401.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.338 I print_info: f_logit_scale    = 0.0e+00
0.00.401.339 I print_info: f_attn_scale     = 0.0e+00
0.00.401.340 I print_info: n_ff             = 10240
0.00.401.340 I print_info: n_expert         = 0
0.00.401.341 I print_info: n_expert_used    = 0
0.00.401.342 I print_info: causal attn      = 1
0.00.401.342 I print_info: pooling type     = 0
0.00.401.343 I print_info: rope type        = 2
0.00.401.343 I print_info: rope scaling     = linear
0.00.401.345 I print_info: freq_base_train  = 10000.0
0.00.401.346 I print_info: freq_scale_train = 1
0.00.401.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.348 I print_info: rope_finetuned   = unknown
0.00.401.349 I print_info: ssm_d_conv       = 0
0.00.401.349 I print_info: ssm_d_inner      = 0
0.00.401.350 I print_info: ssm_d_state      = 0
0.00.401.350 I print_info: ssm_dt_rank      = 0
0.00.401.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.352 I print_info: model type       = 2.8B
0.00.401.353 I print_info: model params     = 2.78 B
0.00.401.354 I print_info: general.name     = 2.8B
0.00.401.356 I print_info: vocab type       = BPE
0.00.401.358 I print_info: n_vocab          = 50304
0.00.401.359 I print_info: n_merges         = 50009
0.00.401.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.362 I print_info: LF token         = 187 'Ċ'
0.00.401.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.364 I print_info: max token length = 1024
0.00.401.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.064 I load_tensors: offloading output layer to GPU
0.00.555.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.075 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.555.076 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.595 I llama_context: constructing llama_context
0.00.903.602 I llama_context: n_seq_max     = 1
0.00.903.603 I llama_context: n_ctx         = 2048
0.00.903.604 I llama_context: n_ctx_per_seq = 2048
0.00.903.604 I llama_context: n_batch       = 512
0.00.903.605 I llama_context: n_ubatch      = 512
0.00.903.605 I llama_context: causal_attn   = 1
0.00.903.606 I llama_context: flash_attn    = 0
0.00.903.612 I llama_context: freq_base     = 10000.0
0.00.903.613 I llama_context: freq_scale    = 1
0.00.905.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.204 I llama_context: graph nodes  = 1415
0.00.927.205 I llama_context: graph splits = 2
0.00.927.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.256 I 
0.01.009.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.406 I perplexity: tokenizing the input ..
0.01.773.761 I perplexity: tokenization took 764.341 ms
0.01.774.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.346.828 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.361 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.916.063 I llama_perf_context_print:        load time =     732.53 ms
0.03.916.067 I llama_perf_context_print: prompt eval time =    1785.74 ms /  8192 tokens (    0.22 ms per token,  4587.46 tokens per second)
0.03.916.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.070 I llama_perf_context_print:       total time =    2906.82 ms /  8193 tokens

real	0m4.225s
user	0m4.202s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.270.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.481 I llama_model_loader: - type  f32:  258 tensors
0.00.302.482 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.482 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.485 I print_info: file format = GGUF V3 (latest)
0.00.302.486 I print_info: file type   = Q2_K - Medium
0.00.302.488 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.281 I load: special tokens cache size = 25
0.00.373.638 I load: token to piece cache size = 0.2984 MB
0.00.373.658 I print_info: arch             = gptneox
0.00.373.659 I print_info: vocab_only       = 0
0.00.373.660 I print_info: n_ctx_train      = 2048
0.00.373.660 I print_info: n_embd           = 2560
0.00.373.661 I print_info: n_layer          = 32
0.00.373.680 I print_info: n_head           = 32
0.00.373.683 I print_info: n_head_kv        = 32
0.00.373.683 I print_info: n_rot            = 20
0.00.373.684 I print_info: n_swa            = 0
0.00.373.685 I print_info: is_swa_any       = 0
0.00.373.686 I print_info: n_embd_head_k    = 80
0.00.373.686 I print_info: n_embd_head_v    = 80
0.00.373.688 I print_info: n_gqa            = 1
0.00.373.690 I print_info: n_embd_k_gqa     = 2560
0.00.373.692 I print_info: n_embd_v_gqa     = 2560
0.00.373.694 I print_info: f_norm_eps       = 1.0e-05
0.00.373.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.698 I print_info: f_logit_scale    = 0.0e+00
0.00.373.699 I print_info: f_attn_scale     = 0.0e+00
0.00.373.701 I print_info: n_ff             = 10240
0.00.373.702 I print_info: n_expert         = 0
0.00.373.702 I print_info: n_expert_used    = 0
0.00.373.703 I print_info: causal attn      = 1
0.00.373.703 I print_info: pooling type     = 0
0.00.373.704 I print_info: rope type        = 2
0.00.373.704 I print_info: rope scaling     = linear
0.00.373.706 I print_info: freq_base_train  = 10000.0
0.00.373.707 I print_info: freq_scale_train = 1
0.00.373.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.709 I print_info: rope_finetuned   = unknown
0.00.373.709 I print_info: ssm_d_conv       = 0
0.00.373.710 I print_info: ssm_d_inner      = 0
0.00.373.710 I print_info: ssm_d_state      = 0
0.00.373.710 I print_info: ssm_dt_rank      = 0
0.00.373.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.712 I print_info: model type       = 2.8B
0.00.373.713 I print_info: model params     = 2.78 B
0.00.373.713 I print_info: general.name     = 2.8B
0.00.373.716 I print_info: vocab type       = BPE
0.00.373.719 I print_info: n_vocab          = 50304
0.00.373.719 I print_info: n_merges         = 50009
0.00.373.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.723 I print_info: LF token         = 187 'Ċ'
0.00.373.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.725 I print_info: max token length = 1024
0.00.373.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.121 I load_tensors: offloading output layer to GPU
0.00.443.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.131 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.553 I llama_context: constructing llama_context
0.00.646.560 I llama_context: n_seq_max     = 1
0.00.646.560 I llama_context: n_ctx         = 2048
0.00.646.561 I llama_context: n_ctx_per_seq = 2048
0.00.646.561 I llama_context: n_batch       = 2048
0.00.646.562 I llama_context: n_ubatch      = 512
0.00.646.563 I llama_context: causal_attn   = 1
0.00.646.563 I llama_context: flash_attn    = 0
0.00.646.570 I llama_context: freq_base     = 10000.0
0.00.646.571 I llama_context: freq_scale    = 1
0.00.647.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.289 I llama_context: graph nodes  = 1415
0.00.666.290 I llama_context: graph splits = 2
0.00.666.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.807 I main: llama threadpool init, n_threads = 1
0.00.739.826 I 
0.00.739.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.918 I 
0.00.740.039 I sampler seed: 1234
0.00.740.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.059 I 
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



0.02.672.276 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24738.97 tokens per second)
0.02.672.281 I llama_perf_context_print:        load time =     467.57 ms
0.02.672.282 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.60 tokens per second)
0.02.672.284 I llama_perf_context_print:        eval time =    1881.98 ms /   255 runs   (    7.38 ms per token,   135.50 tokens per second)
0.02.672.285 I llama_perf_context_print:       total time =    1934.22 ms /   262 tokens

real	0m2.972s
user	0m2.283s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.819 I llama_model_loader: - type  f32:  258 tensors
0.00.310.820 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.821 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.825 I print_info: file format = GGUF V3 (latest)
0.00.310.826 I print_info: file type   = Q2_K - Medium
0.00.310.828 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.490 I load: special tokens cache size = 25
0.00.381.398 I load: token to piece cache size = 0.2984 MB
0.00.381.419 I print_info: arch             = gptneox
0.00.381.421 I print_info: vocab_only       = 0
0.00.381.421 I print_info: n_ctx_train      = 2048
0.00.381.422 I print_info: n_embd           = 2560
0.00.381.422 I print_info: n_layer          = 32
0.00.381.434 I print_info: n_head           = 32
0.00.381.437 I print_info: n_head_kv        = 32
0.00.381.437 I print_info: n_rot            = 20
0.00.381.438 I print_info: n_swa            = 0
0.00.381.439 I print_info: is_swa_any       = 0
0.00.381.440 I print_info: n_embd_head_k    = 80
0.00.381.440 I print_info: n_embd_head_v    = 80
0.00.381.443 I print_info: n_gqa            = 1
0.00.381.446 I print_info: n_embd_k_gqa     = 2560
0.00.381.449 I print_info: n_embd_v_gqa     = 2560
0.00.381.451 I print_info: f_norm_eps       = 1.0e-05
0.00.381.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.454 I print_info: f_logit_scale    = 0.0e+00
0.00.381.455 I print_info: f_attn_scale     = 0.0e+00
0.00.381.456 I print_info: n_ff             = 10240
0.00.381.470 I print_info: n_expert         = 0
0.00.381.472 I print_info: n_expert_used    = 0
0.00.381.473 I print_info: causal attn      = 1
0.00.381.473 I print_info: pooling type     = 0
0.00.381.477 I print_info: rope type        = 2
0.00.381.478 I print_info: rope scaling     = linear
0.00.381.480 I print_info: freq_base_train  = 10000.0
0.00.381.481 I print_info: freq_scale_train = 1
0.00.381.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.482 I print_info: rope_finetuned   = unknown
0.00.381.482 I print_info: ssm_d_conv       = 0
0.00.381.483 I print_info: ssm_d_inner      = 0
0.00.381.483 I print_info: ssm_d_state      = 0
0.00.381.484 I print_info: ssm_dt_rank      = 0
0.00.381.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.486 I print_info: model type       = 2.8B
0.00.381.487 I print_info: model params     = 2.78 B
0.00.381.487 I print_info: general.name     = 2.8B
0.00.381.491 I print_info: vocab type       = BPE
0.00.381.496 I print_info: n_vocab          = 50304
0.00.381.496 I print_info: n_merges         = 50009
0.00.381.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.499 I print_info: LF token         = 187 'Ċ'
0.00.381.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.501 I print_info: max token length = 1024
0.00.381.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.631 I load_tensors: offloading output layer to GPU
0.00.454.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.641 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.642 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.370 I llama_context: constructing llama_context
0.00.640.377 I llama_context: n_seq_max     = 1
0.00.640.378 I llama_context: n_ctx         = 2048
0.00.640.379 I llama_context: n_ctx_per_seq = 2048
0.00.640.379 I llama_context: n_batch       = 512
0.00.640.379 I llama_context: n_ubatch      = 512
0.00.640.380 I llama_context: causal_attn   = 1
0.00.640.381 I llama_context: flash_attn    = 0
0.00.640.387 I llama_context: freq_base     = 10000.0
0.00.640.388 I llama_context: freq_scale    = 1
0.00.641.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.598 I llama_context: graph nodes  = 1415
0.00.659.598 I llama_context: graph splits = 2
0.00.659.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.375 I 
0.00.735.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.499 I perplexity: tokenizing the input ..
0.01.498.550 I perplexity: tokenization took 763.038 ms
0.01.498.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.296 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.749.683 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.752.570 I llama_perf_context_print:        load time =     455.90 ms
0.03.752.573 I llama_perf_context_print: prompt eval time =    1892.51 ms /  8192 tokens (    0.23 ms per token,  4328.64 tokens per second)
0.03.752.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.752.575 I llama_perf_context_print:       total time =    3017.21 ms /  8193 tokens

real	0m4.054s
user	0m4.164s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.262.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.052 I llama_model_loader: - type  f32:  258 tensors
0.00.295.053 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.053 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.054 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.057 I print_info: file format = GGUF V3 (latest)
0.00.295.058 I print_info: file type   = Q3_K - Medium
0.00.295.060 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.756 I load: special tokens cache size = 25
0.00.367.342 I load: token to piece cache size = 0.2984 MB
0.00.367.365 I print_info: arch             = gptneox
0.00.367.366 I print_info: vocab_only       = 0
0.00.367.366 I print_info: n_ctx_train      = 2048
0.00.367.367 I print_info: n_embd           = 2560
0.00.367.368 I print_info: n_layer          = 32
0.00.367.382 I print_info: n_head           = 32
0.00.367.384 I print_info: n_head_kv        = 32
0.00.367.386 I print_info: n_rot            = 20
0.00.367.386 I print_info: n_swa            = 0
0.00.367.388 I print_info: is_swa_any       = 0
0.00.367.388 I print_info: n_embd_head_k    = 80
0.00.367.389 I print_info: n_embd_head_v    = 80
0.00.367.392 I print_info: n_gqa            = 1
0.00.367.397 I print_info: n_embd_k_gqa     = 2560
0.00.367.399 I print_info: n_embd_v_gqa     = 2560
0.00.367.400 I print_info: f_norm_eps       = 1.0e-05
0.00.367.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.403 I print_info: f_logit_scale    = 0.0e+00
0.00.367.403 I print_info: f_attn_scale     = 0.0e+00
0.00.367.405 I print_info: n_ff             = 10240
0.00.367.406 I print_info: n_expert         = 0
0.00.367.406 I print_info: n_expert_used    = 0
0.00.367.407 I print_info: causal attn      = 1
0.00.367.407 I print_info: pooling type     = 0
0.00.367.409 I print_info: rope type        = 2
0.00.367.409 I print_info: rope scaling     = linear
0.00.367.410 I print_info: freq_base_train  = 10000.0
0.00.367.411 I print_info: freq_scale_train = 1
0.00.367.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.415 I print_info: rope_finetuned   = unknown
0.00.367.416 I print_info: ssm_d_conv       = 0
0.00.367.416 I print_info: ssm_d_inner      = 0
0.00.367.416 I print_info: ssm_d_state      = 0
0.00.367.417 I print_info: ssm_dt_rank      = 0
0.00.367.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.418 I print_info: model type       = 2.8B
0.00.367.419 I print_info: model params     = 2.78 B
0.00.367.420 I print_info: general.name     = 2.8B
0.00.367.423 I print_info: vocab type       = BPE
0.00.367.424 I print_info: n_vocab          = 50304
0.00.367.424 I print_info: n_merges         = 50009
0.00.367.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: LF token         = 187 'Ċ'
0.00.367.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: max token length = 1024
0.00.367.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.313 I load_tensors: offloading output layer to GPU
0.00.474.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.323 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.325 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.710 I llama_context: constructing llama_context
0.00.744.717 I llama_context: n_seq_max     = 1
0.00.744.717 I llama_context: n_ctx         = 2048
0.00.744.718 I llama_context: n_ctx_per_seq = 2048
0.00.744.719 I llama_context: n_batch       = 2048
0.00.744.719 I llama_context: n_ubatch      = 512
0.00.744.720 I llama_context: causal_attn   = 1
0.00.744.720 I llama_context: flash_attn    = 0
0.00.744.727 I llama_context: freq_base     = 10000.0
0.00.744.728 I llama_context: freq_scale    = 1
0.00.746.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.714 I llama_context: graph nodes  = 1415
0.00.764.715 I llama_context: graph splits = 2
0.00.764.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.426 I main: llama threadpool init, n_threads = 1
0.00.837.445 I 
0.00.837.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.542 I 
0.00.837.675 I sampler seed: 1234
0.00.837.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.697 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.888 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.753.894 I llama_perf_context_print:        load time =     572.99 ms
0.02.753.897 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.76 tokens per second)
0.02.753.898 I llama_perf_context_print:        eval time =    1866.71 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.753.900 I llama_perf_context_print:       total time =    1918.23 ms /   262 tokens

real	0m3.041s
user	0m2.348s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.602 I llama_model_loader: - type  f32:  258 tensors
0.00.295.603 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.603 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.604 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.607 I print_info: file format = GGUF V3 (latest)
0.00.295.608 I print_info: file type   = Q3_K - Medium
0.00.295.611 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.906 I load: special tokens cache size = 25
0.00.368.994 I load: token to piece cache size = 0.2984 MB
0.00.369.019 I print_info: arch             = gptneox
0.00.369.020 I print_info: vocab_only       = 0
0.00.369.020 I print_info: n_ctx_train      = 2048
0.00.369.021 I print_info: n_embd           = 2560
0.00.369.021 I print_info: n_layer          = 32
0.00.369.046 I print_info: n_head           = 32
0.00.369.052 I print_info: n_head_kv        = 32
0.00.369.053 I print_info: n_rot            = 20
0.00.369.053 I print_info: n_swa            = 0
0.00.369.055 I print_info: is_swa_any       = 0
0.00.369.055 I print_info: n_embd_head_k    = 80
0.00.369.056 I print_info: n_embd_head_v    = 80
0.00.369.058 I print_info: n_gqa            = 1
0.00.369.060 I print_info: n_embd_k_gqa     = 2560
0.00.369.061 I print_info: n_embd_v_gqa     = 2560
0.00.369.063 I print_info: f_norm_eps       = 1.0e-05
0.00.369.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.066 I print_info: f_logit_scale    = 0.0e+00
0.00.369.066 I print_info: f_attn_scale     = 0.0e+00
0.00.369.068 I print_info: n_ff             = 10240
0.00.369.068 I print_info: n_expert         = 0
0.00.369.069 I print_info: n_expert_used    = 0
0.00.369.070 I print_info: causal attn      = 1
0.00.369.071 I print_info: pooling type     = 0
0.00.369.071 I print_info: rope type        = 2
0.00.369.072 I print_info: rope scaling     = linear
0.00.369.073 I print_info: freq_base_train  = 10000.0
0.00.369.074 I print_info: freq_scale_train = 1
0.00.369.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.077 I print_info: rope_finetuned   = unknown
0.00.369.078 I print_info: ssm_d_conv       = 0
0.00.369.078 I print_info: ssm_d_inner      = 0
0.00.369.078 I print_info: ssm_d_state      = 0
0.00.369.079 I print_info: ssm_dt_rank      = 0
0.00.369.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.082 I print_info: model type       = 2.8B
0.00.369.082 I print_info: model params     = 2.78 B
0.00.369.083 I print_info: general.name     = 2.8B
0.00.369.087 I print_info: vocab type       = BPE
0.00.369.088 I print_info: n_vocab          = 50304
0.00.369.088 I print_info: n_merges         = 50009
0.00.369.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.092 I print_info: LF token         = 187 'Ċ'
0.00.369.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.093 I print_info: max token length = 1024
0.00.369.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.455 I load_tensors: offloading output layer to GPU
0.00.465.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.466 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.468 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.193 I llama_context: constructing llama_context
0.00.713.200 I llama_context: n_seq_max     = 1
0.00.713.200 I llama_context: n_ctx         = 2048
0.00.713.201 I llama_context: n_ctx_per_seq = 2048
0.00.713.201 I llama_context: n_batch       = 512
0.00.713.202 I llama_context: n_ubatch      = 512
0.00.713.202 I llama_context: causal_attn   = 1
0.00.713.203 I llama_context: flash_attn    = 0
0.00.713.209 I llama_context: freq_base     = 10000.0
0.00.713.210 I llama_context: freq_scale    = 1
0.00.714.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.770 I llama_context: graph nodes  = 1415
0.00.732.771 I llama_context: graph splits = 2
0.00.732.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.806 I 
0.00.802.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.923 I perplexity: tokenizing the input ..
0.01.556.502 I perplexity: tokenization took 753.567 ms
0.01.556.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.890 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.202 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.250 I llama_perf_context_print:        load time =     538.40 ms
0.03.857.253 I llama_perf_context_print: prompt eval time =    1938.69 ms /  8192 tokens (    0.24 ms per token,  4225.53 tokens per second)
0.03.857.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.255 I llama_perf_context_print:       total time =    3054.46 ms /  8193 tokens

real	0m4.154s
user	0m4.162s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.871 I llama_model_loader: - type  f32:  258 tensors
0.00.289.872 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.873 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.873 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.876 I print_info: file format = GGUF V3 (latest)
0.00.289.876 I print_info: file type   = Q4_K - Medium
0.00.289.878 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.967 I load: special tokens cache size = 25
0.00.359.998 I load: token to piece cache size = 0.2984 MB
0.00.360.017 I print_info: arch             = gptneox
0.00.360.018 I print_info: vocab_only       = 0
0.00.360.019 I print_info: n_ctx_train      = 2048
0.00.360.021 I print_info: n_embd           = 2560
0.00.360.022 I print_info: n_layer          = 32
0.00.360.040 I print_info: n_head           = 32
0.00.360.043 I print_info: n_head_kv        = 32
0.00.360.044 I print_info: n_rot            = 20
0.00.360.044 I print_info: n_swa            = 0
0.00.360.046 I print_info: is_swa_any       = 0
0.00.360.047 I print_info: n_embd_head_k    = 80
0.00.360.048 I print_info: n_embd_head_v    = 80
0.00.360.050 I print_info: n_gqa            = 1
0.00.360.052 I print_info: n_embd_k_gqa     = 2560
0.00.360.055 I print_info: n_embd_v_gqa     = 2560
0.00.360.057 I print_info: f_norm_eps       = 1.0e-05
0.00.360.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.060 I print_info: f_logit_scale    = 0.0e+00
0.00.360.060 I print_info: f_attn_scale     = 0.0e+00
0.00.360.062 I print_info: n_ff             = 10240
0.00.360.062 I print_info: n_expert         = 0
0.00.360.063 I print_info: n_expert_used    = 0
0.00.360.063 I print_info: causal attn      = 1
0.00.360.064 I print_info: pooling type     = 0
0.00.360.065 I print_info: rope type        = 2
0.00.360.066 I print_info: rope scaling     = linear
0.00.360.068 I print_info: freq_base_train  = 10000.0
0.00.360.069 I print_info: freq_scale_train = 1
0.00.360.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.070 I print_info: rope_finetuned   = unknown
0.00.360.071 I print_info: ssm_d_conv       = 0
0.00.360.071 I print_info: ssm_d_inner      = 0
0.00.360.071 I print_info: ssm_d_state      = 0
0.00.360.072 I print_info: ssm_dt_rank      = 0
0.00.360.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.074 I print_info: model type       = 2.8B
0.00.360.075 I print_info: model params     = 2.78 B
0.00.360.075 I print_info: general.name     = 2.8B
0.00.360.078 I print_info: vocab type       = BPE
0.00.360.079 I print_info: n_vocab          = 50304
0.00.360.080 I print_info: n_merges         = 50009
0.00.360.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.084 I print_info: LF token         = 187 'Ċ'
0.00.360.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.085 I print_info: max token length = 1024
0.00.360.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.809 I load_tensors: offloading output layer to GPU
0.00.472.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.819 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.780 I llama_context: constructing llama_context
0.00.807.786 I llama_context: n_seq_max     = 1
0.00.807.787 I llama_context: n_ctx         = 2048
0.00.807.788 I llama_context: n_ctx_per_seq = 2048
0.00.807.788 I llama_context: n_batch       = 2048
0.00.807.789 I llama_context: n_ubatch      = 512
0.00.807.789 I llama_context: causal_attn   = 1
0.00.807.790 I llama_context: flash_attn    = 0
0.00.807.796 I llama_context: freq_base     = 10000.0
0.00.807.797 I llama_context: freq_scale    = 1
0.00.809.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.837 I llama_context: graph nodes  = 1415
0.00.830.837 I llama_context: graph splits = 2
0.00.830.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.051 I main: llama threadpool init, n_threads = 1
0.00.903.069 I 
0.00.903.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.162 I 
0.00.903.290 I sampler seed: 1234
0.00.903.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.311 I 
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

0.02.694.109 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20853.16 tokens per second)
0.02.694.116 I llama_perf_context_print:        load time =     643.12 ms
0.02.694.118 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.89 tokens per second)
0.02.694.120 I llama_perf_context_print:        eval time =    1741.47 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.694.121 I llama_perf_context_print:       total time =    1792.80 ms /   262 tokens

real	0m2.981s
user	0m2.253s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.843 I llama_model_loader: - type  f32:  258 tensors
0.00.297.844 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.844 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.845 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.847 I print_info: file format = GGUF V3 (latest)
0.00.297.848 I print_info: file type   = Q4_K - Medium
0.00.297.850 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.802 I load: special tokens cache size = 25
0.00.379.767 I load: token to piece cache size = 0.2984 MB
0.00.379.791 I print_info: arch             = gptneox
0.00.379.792 I print_info: vocab_only       = 0
0.00.379.792 I print_info: n_ctx_train      = 2048
0.00.379.793 I print_info: n_embd           = 2560
0.00.379.793 I print_info: n_layer          = 32
0.00.379.826 I print_info: n_head           = 32
0.00.379.829 I print_info: n_head_kv        = 32
0.00.379.829 I print_info: n_rot            = 20
0.00.379.830 I print_info: n_swa            = 0
0.00.379.831 I print_info: is_swa_any       = 0
0.00.379.832 I print_info: n_embd_head_k    = 80
0.00.379.833 I print_info: n_embd_head_v    = 80
0.00.379.835 I print_info: n_gqa            = 1
0.00.379.837 I print_info: n_embd_k_gqa     = 2560
0.00.379.840 I print_info: n_embd_v_gqa     = 2560
0.00.379.842 I print_info: f_norm_eps       = 1.0e-05
0.00.379.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.845 I print_info: f_logit_scale    = 0.0e+00
0.00.379.846 I print_info: f_attn_scale     = 0.0e+00
0.00.379.848 I print_info: n_ff             = 10240
0.00.379.848 I print_info: n_expert         = 0
0.00.379.849 I print_info: n_expert_used    = 0
0.00.379.849 I print_info: causal attn      = 1
0.00.379.850 I print_info: pooling type     = 0
0.00.379.852 I print_info: rope type        = 2
0.00.379.853 I print_info: rope scaling     = linear
0.00.379.854 I print_info: freq_base_train  = 10000.0
0.00.379.855 I print_info: freq_scale_train = 1
0.00.379.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.856 I print_info: rope_finetuned   = unknown
0.00.379.857 I print_info: ssm_d_conv       = 0
0.00.379.857 I print_info: ssm_d_inner      = 0
0.00.379.857 I print_info: ssm_d_state      = 0
0.00.379.858 I print_info: ssm_dt_rank      = 0
0.00.379.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.860 I print_info: model type       = 2.8B
0.00.379.861 I print_info: model params     = 2.78 B
0.00.379.861 I print_info: general.name     = 2.8B
0.00.379.864 I print_info: vocab type       = BPE
0.00.379.866 I print_info: n_vocab          = 50304
0.00.379.866 I print_info: n_merges         = 50009
0.00.379.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.870 I print_info: LF token         = 187 'Ċ'
0.00.379.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.871 I print_info: max token length = 1024
0.00.379.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.426 I load_tensors: offloading output layer to GPU
0.00.495.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.436 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.437 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.604 I llama_context: constructing llama_context
0.00.785.611 I llama_context: n_seq_max     = 1
0.00.785.612 I llama_context: n_ctx         = 2048
0.00.785.612 I llama_context: n_ctx_per_seq = 2048
0.00.785.613 I llama_context: n_batch       = 512
0.00.785.613 I llama_context: n_ubatch      = 512
0.00.785.614 I llama_context: causal_attn   = 1
0.00.785.615 I llama_context: flash_attn    = 0
0.00.785.621 I llama_context: freq_base     = 10000.0
0.00.785.622 I llama_context: freq_scale    = 1
0.00.787.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.409 I llama_context: graph nodes  = 1415
0.00.805.410 I llama_context: graph splits = 2
0.00.805.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.414 I 
0.00.874.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.533 I perplexity: tokenizing the input ..
0.01.636.956 I perplexity: tokenization took 762.41 ms
0.01.637.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.570 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.850 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.635 I llama_perf_context_print:        load time =     607.85 ms
0.03.899.638 I llama_perf_context_print: prompt eval time =    1914.30 ms /  8192 tokens (    0.23 ms per token,  4279.37 tokens per second)
0.03.899.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.641 I llama_perf_context_print:       total time =    3025.23 ms /  8193 tokens

real	0m4.200s
user	0m4.207s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.201 I llama_model_loader: - type  f32:  258 tensors
0.00.296.202 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.202 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.205 I print_info: file format = GGUF V3 (latest)
0.00.296.206 I print_info: file type   = Q5_K - Medium
0.00.296.211 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.648 I load: special tokens cache size = 25
0.00.366.797 I load: token to piece cache size = 0.2984 MB
0.00.366.818 I print_info: arch             = gptneox
0.00.366.819 I print_info: vocab_only       = 0
0.00.366.820 I print_info: n_ctx_train      = 2048
0.00.366.820 I print_info: n_embd           = 2560
0.00.366.820 I print_info: n_layer          = 32
0.00.366.848 I print_info: n_head           = 32
0.00.366.851 I print_info: n_head_kv        = 32
0.00.366.851 I print_info: n_rot            = 20
0.00.366.852 I print_info: n_swa            = 0
0.00.366.854 I print_info: is_swa_any       = 0
0.00.366.855 I print_info: n_embd_head_k    = 80
0.00.366.856 I print_info: n_embd_head_v    = 80
0.00.366.858 I print_info: n_gqa            = 1
0.00.366.860 I print_info: n_embd_k_gqa     = 2560
0.00.366.862 I print_info: n_embd_v_gqa     = 2560
0.00.366.864 I print_info: f_norm_eps       = 1.0e-05
0.00.366.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.871 I print_info: f_logit_scale    = 0.0e+00
0.00.366.871 I print_info: f_attn_scale     = 0.0e+00
0.00.366.873 I print_info: n_ff             = 10240
0.00.366.874 I print_info: n_expert         = 0
0.00.366.874 I print_info: n_expert_used    = 0
0.00.366.874 I print_info: causal attn      = 1
0.00.366.875 I print_info: pooling type     = 0
0.00.366.876 I print_info: rope type        = 2
0.00.366.877 I print_info: rope scaling     = linear
0.00.366.879 I print_info: freq_base_train  = 10000.0
0.00.366.880 I print_info: freq_scale_train = 1
0.00.366.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.881 I print_info: rope_finetuned   = unknown
0.00.366.882 I print_info: ssm_d_conv       = 0
0.00.366.882 I print_info: ssm_d_inner      = 0
0.00.366.883 I print_info: ssm_d_state      = 0
0.00.366.883 I print_info: ssm_dt_rank      = 0
0.00.366.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.886 I print_info: model type       = 2.8B
0.00.366.887 I print_info: model params     = 2.78 B
0.00.366.888 I print_info: general.name     = 2.8B
0.00.366.890 I print_info: vocab type       = BPE
0.00.366.891 I print_info: n_vocab          = 50304
0.00.366.892 I print_info: n_merges         = 50009
0.00.366.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.895 I print_info: LF token         = 187 'Ċ'
0.00.366.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.896 I print_info: max token length = 1024
0.00.366.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.535 I load_tensors: offloading output layer to GPU
0.00.498.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.546 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.452 I llama_context: constructing llama_context
0.00.876.459 I llama_context: n_seq_max     = 1
0.00.876.460 I llama_context: n_ctx         = 2048
0.00.876.460 I llama_context: n_ctx_per_seq = 2048
0.00.876.461 I llama_context: n_batch       = 2048
0.00.876.462 I llama_context: n_ubatch      = 512
0.00.876.462 I llama_context: causal_attn   = 1
0.00.876.463 I llama_context: flash_attn    = 0
0.00.876.469 I llama_context: freq_base     = 10000.0
0.00.876.470 I llama_context: freq_scale    = 1
0.00.877.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.439 I llama_context: graph nodes  = 1415
0.00.896.439 I llama_context: graph splits = 2
0.00.896.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.728 I main: llama threadpool init, n_threads = 1
0.00.969.746 I 
0.00.969.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.920 I 
0.00.970.050 I sampler seed: 1234
0.00.970.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.073 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.553 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.874.558 I llama_perf_context_print:        load time =     703.64 ms
0.02.874.559 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.03 tokens per second)
0.02.874.561 I llama_perf_context_print:        eval time =    1855.72 ms /   255 runs   (    7.28 ms per token,   137.41 tokens per second)
0.02.874.563 I llama_perf_context_print:       total time =    1906.41 ms /   262 tokens

real	0m3.160s
user	0m2.417s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.800 I llama_model_loader: - type  f32:  258 tensors
0.00.301.801 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.805 I print_info: file format = GGUF V3 (latest)
0.00.301.805 I print_info: file type   = Q5_K - Medium
0.00.301.808 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.999 I load: special tokens cache size = 25
0.00.372.284 I load: token to piece cache size = 0.2984 MB
0.00.372.309 I print_info: arch             = gptneox
0.00.372.309 I print_info: vocab_only       = 0
0.00.372.310 I print_info: n_ctx_train      = 2048
0.00.372.311 I print_info: n_embd           = 2560
0.00.372.312 I print_info: n_layer          = 32
0.00.372.338 I print_info: n_head           = 32
0.00.372.342 I print_info: n_head_kv        = 32
0.00.372.342 I print_info: n_rot            = 20
0.00.372.342 I print_info: n_swa            = 0
0.00.372.344 I print_info: is_swa_any       = 0
0.00.372.344 I print_info: n_embd_head_k    = 80
0.00.372.345 I print_info: n_embd_head_v    = 80
0.00.372.347 I print_info: n_gqa            = 1
0.00.372.349 I print_info: n_embd_k_gqa     = 2560
0.00.372.351 I print_info: n_embd_v_gqa     = 2560
0.00.372.353 I print_info: f_norm_eps       = 1.0e-05
0.00.372.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.355 I print_info: f_logit_scale    = 0.0e+00
0.00.372.355 I print_info: f_attn_scale     = 0.0e+00
0.00.372.358 I print_info: n_ff             = 10240
0.00.372.358 I print_info: n_expert         = 0
0.00.372.358 I print_info: n_expert_used    = 0
0.00.372.359 I print_info: causal attn      = 1
0.00.372.359 I print_info: pooling type     = 0
0.00.372.364 I print_info: rope type        = 2
0.00.372.364 I print_info: rope scaling     = linear
0.00.372.366 I print_info: freq_base_train  = 10000.0
0.00.372.367 I print_info: freq_scale_train = 1
0.00.372.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.369 I print_info: rope_finetuned   = unknown
0.00.372.369 I print_info: ssm_d_conv       = 0
0.00.372.370 I print_info: ssm_d_inner      = 0
0.00.372.371 I print_info: ssm_d_state      = 0
0.00.372.371 I print_info: ssm_dt_rank      = 0
0.00.372.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.373 I print_info: model type       = 2.8B
0.00.372.374 I print_info: model params     = 2.78 B
0.00.372.375 I print_info: general.name     = 2.8B
0.00.372.378 I print_info: vocab type       = BPE
0.00.372.380 I print_info: n_vocab          = 50304
0.00.372.380 I print_info: n_merges         = 50009
0.00.372.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.383 I print_info: LF token         = 187 'Ċ'
0.00.372.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.385 I print_info: max token length = 1024
0.00.372.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.136 I load_tensors: offloading output layer to GPU
0.00.503.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.147 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.199 I llama_context: constructing llama_context
0.00.841.206 I llama_context: n_seq_max     = 1
0.00.841.207 I llama_context: n_ctx         = 2048
0.00.841.207 I llama_context: n_ctx_per_seq = 2048
0.00.841.208 I llama_context: n_batch       = 512
0.00.841.208 I llama_context: n_ubatch      = 512
0.00.841.209 I llama_context: causal_attn   = 1
0.00.841.210 I llama_context: flash_attn    = 0
0.00.841.216 I llama_context: freq_base     = 10000.0
0.00.841.217 I llama_context: freq_scale    = 1
0.00.842.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.047 I llama_context: graph nodes  = 1415
0.00.861.047 I llama_context: graph splits = 2
0.00.861.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.928 I 
0.00.932.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.049 I perplexity: tokenizing the input ..
0.01.677.094 I perplexity: tokenization took 745.033 ms
0.01.677.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.375 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.856 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.524 I llama_perf_context_print:        load time =     661.54 ms
0.03.887.527 I llama_perf_context_print: prompt eval time =    1853.11 ms /  8192 tokens (    0.23 ms per token,  4420.67 tokens per second)
0.03.887.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.529 I llama_perf_context_print:       total time =    2955.61 ms /  8193 tokens

real	0m4.241s
user	0m4.136s
sys	0m1.079s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.773 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.123 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.260.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.269 I llama_model_loader: - type  f32:  258 tensors
0.00.292.270 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.273 I print_info: file format = GGUF V3 (latest)
0.00.292.274 I print_info: file type   = Q6_K
0.00.292.280 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.302 I load: special tokens cache size = 25
0.00.363.445 I load: token to piece cache size = 0.2984 MB
0.00.363.465 I print_info: arch             = gptneox
0.00.363.466 I print_info: vocab_only       = 0
0.00.363.467 I print_info: n_ctx_train      = 2048
0.00.363.467 I print_info: n_embd           = 2560
0.00.363.468 I print_info: n_layer          = 32
0.00.363.481 I print_info: n_head           = 32
0.00.363.483 I print_info: n_head_kv        = 32
0.00.363.484 I print_info: n_rot            = 20
0.00.363.484 I print_info: n_swa            = 0
0.00.363.486 I print_info: is_swa_any       = 0
0.00.363.487 I print_info: n_embd_head_k    = 80
0.00.363.487 I print_info: n_embd_head_v    = 80
0.00.363.489 I print_info: n_gqa            = 1
0.00.363.491 I print_info: n_embd_k_gqa     = 2560
0.00.363.493 I print_info: n_embd_v_gqa     = 2560
0.00.363.494 I print_info: f_norm_eps       = 1.0e-05
0.00.363.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.498 I print_info: f_logit_scale    = 0.0e+00
0.00.363.498 I print_info: f_attn_scale     = 0.0e+00
0.00.363.499 I print_info: n_ff             = 10240
0.00.363.500 I print_info: n_expert         = 0
0.00.363.502 I print_info: n_expert_used    = 0
0.00.363.502 I print_info: causal attn      = 1
0.00.363.503 I print_info: pooling type     = 0
0.00.363.503 I print_info: rope type        = 2
0.00.363.504 I print_info: rope scaling     = linear
0.00.363.506 I print_info: freq_base_train  = 10000.0
0.00.363.506 I print_info: freq_scale_train = 1
0.00.363.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.508 I print_info: rope_finetuned   = unknown
0.00.363.508 I print_info: ssm_d_conv       = 0
0.00.363.509 I print_info: ssm_d_inner      = 0
0.00.363.510 I print_info: ssm_d_state      = 0
0.00.363.510 I print_info: ssm_dt_rank      = 0
0.00.363.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.513 I print_info: model type       = 2.8B
0.00.363.514 I print_info: model params     = 2.78 B
0.00.363.514 I print_info: general.name     = 2.8B
0.00.363.517 I print_info: vocab type       = BPE
0.00.363.518 I print_info: n_vocab          = 50304
0.00.363.519 I print_info: n_merges         = 50009
0.00.363.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.527 I print_info: LF token         = 187 'Ċ'
0.00.363.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.529 I print_info: max token length = 1024
0.00.363.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.873 I load_tensors: offloading output layer to GPU
0.00.497.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.883 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.885 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.690 I llama_context: constructing llama_context
0.00.898.697 I llama_context: n_seq_max     = 1
0.00.898.698 I llama_context: n_ctx         = 2048
0.00.898.699 I llama_context: n_ctx_per_seq = 2048
0.00.898.699 I llama_context: n_batch       = 2048
0.00.898.700 I llama_context: n_ubatch      = 512
0.00.898.701 I llama_context: causal_attn   = 1
0.00.898.701 I llama_context: flash_attn    = 0
0.00.898.707 I llama_context: freq_base     = 10000.0
0.00.898.708 I llama_context: freq_scale    = 1
0.00.900.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.406 I llama_context: graph nodes  = 1415
0.00.918.407 I llama_context: graph splits = 2
0.00.918.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.026 I main: llama threadpool init, n_threads = 1
0.00.990.044 I 
0.00.990.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.151 I 
0.00.990.266 I sampler seed: 1234
0.00.990.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.288 I 
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

0.03.036.047 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.03.036.051 I llama_perf_context_print:        load time =     728.18 ms
0.03.036.052 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.036.054 I llama_perf_context_print:        eval time =    1998.90 ms /   255 runs   (    7.84 ms per token,   127.57 tokens per second)
0.03.036.055 I llama_perf_context_print:       total time =    2047.60 ms /   262 tokens

real	0m3.324s
user	0m2.584s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.900 I llama_model_loader: - type  f32:  258 tensors
0.00.294.900 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.903 I print_info: file type   = Q6_K
0.00.294.905 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.903 I load: special tokens cache size = 25
0.00.365.908 I load: token to piece cache size = 0.2984 MB
0.00.365.929 I print_info: arch             = gptneox
0.00.365.929 I print_info: vocab_only       = 0
0.00.365.930 I print_info: n_ctx_train      = 2048
0.00.365.931 I print_info: n_embd           = 2560
0.00.365.931 I print_info: n_layer          = 32
0.00.365.953 I print_info: n_head           = 32
0.00.365.956 I print_info: n_head_kv        = 32
0.00.365.956 I print_info: n_rot            = 20
0.00.365.958 I print_info: n_swa            = 0
0.00.365.959 I print_info: is_swa_any       = 0
0.00.365.959 I print_info: n_embd_head_k    = 80
0.00.365.960 I print_info: n_embd_head_v    = 80
0.00.365.962 I print_info: n_gqa            = 1
0.00.365.964 I print_info: n_embd_k_gqa     = 2560
0.00.365.966 I print_info: n_embd_v_gqa     = 2560
0.00.365.968 I print_info: f_norm_eps       = 1.0e-05
0.00.365.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.971 I print_info: f_logit_scale    = 0.0e+00
0.00.365.972 I print_info: f_attn_scale     = 0.0e+00
0.00.365.973 I print_info: n_ff             = 10240
0.00.365.974 I print_info: n_expert         = 0
0.00.365.974 I print_info: n_expert_used    = 0
0.00.365.975 I print_info: causal attn      = 1
0.00.365.975 I print_info: pooling type     = 0
0.00.365.976 I print_info: rope type        = 2
0.00.365.977 I print_info: rope scaling     = linear
0.00.365.978 I print_info: freq_base_train  = 10000.0
0.00.365.979 I print_info: freq_scale_train = 1
0.00.365.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.983 I print_info: rope_finetuned   = unknown
0.00.365.984 I print_info: ssm_d_conv       = 0
0.00.365.984 I print_info: ssm_d_inner      = 0
0.00.365.984 I print_info: ssm_d_state      = 0
0.00.365.985 I print_info: ssm_dt_rank      = 0
0.00.365.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.987 I print_info: model type       = 2.8B
0.00.365.988 I print_info: model params     = 2.78 B
0.00.365.988 I print_info: general.name     = 2.8B
0.00.365.991 I print_info: vocab type       = BPE
0.00.365.993 I print_info: n_vocab          = 50304
0.00.365.993 I print_info: n_merges         = 50009
0.00.365.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: LF token         = 187 'Ċ'
0.00.365.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.997 I print_info: max token length = 1024
0.00.365.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.622 I load_tensors: offloading output layer to GPU
0.00.499.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.633 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.635 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.054 I llama_context: constructing llama_context
0.00.850.061 I llama_context: n_seq_max     = 1
0.00.850.062 I llama_context: n_ctx         = 2048
0.00.850.062 I llama_context: n_ctx_per_seq = 2048
0.00.850.063 I llama_context: n_batch       = 512
0.00.850.063 I llama_context: n_ubatch      = 512
0.00.850.064 I llama_context: causal_attn   = 1
0.00.850.064 I llama_context: flash_attn    = 0
0.00.850.071 I llama_context: freq_base     = 10000.0
0.00.850.072 I llama_context: freq_scale    = 1
0.00.851.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.041 I llama_context: graph nodes  = 1415
0.00.869.041 I llama_context: graph splits = 2
0.00.869.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.829 I 
0.00.939.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.950 I perplexity: tokenizing the input ..
0.01.700.851 I perplexity: tokenization took 760.888 ms
0.01.701.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.834 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.921.628 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.525 I llama_perf_context_print:        load time =     676.07 ms
0.03.924.528 I llama_perf_context_print: prompt eval time =    1868.07 ms /  8192 tokens (    0.23 ms per token,  4385.29 tokens per second)
0.03.924.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.531 I llama_perf_context_print:       total time =    2984.71 ms /  8193 tokens

real	0m4.228s
user	0m4.207s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.382 I llama_model_loader: - type  f32:  258 tensors
0.00.288.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.386 I print_info: file format = GGUF V3 (latest)
0.00.288.386 I print_info: file type   = Q4_0
0.00.288.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.711 I load: special tokens cache size = 25
0.00.361.486 I load: token to piece cache size = 0.2984 MB
0.00.361.509 I print_info: arch             = gptneox
0.00.361.511 I print_info: vocab_only       = 0
0.00.361.512 I print_info: n_ctx_train      = 2048
0.00.361.513 I print_info: n_embd           = 2560
0.00.361.514 I print_info: n_layer          = 32
0.00.361.535 I print_info: n_head           = 32
0.00.361.538 I print_info: n_head_kv        = 32
0.00.361.538 I print_info: n_rot            = 20
0.00.361.539 I print_info: n_swa            = 0
0.00.361.540 I print_info: is_swa_any       = 0
0.00.361.540 I print_info: n_embd_head_k    = 80
0.00.361.541 I print_info: n_embd_head_v    = 80
0.00.361.544 I print_info: n_gqa            = 1
0.00.361.547 I print_info: n_embd_k_gqa     = 2560
0.00.361.549 I print_info: n_embd_v_gqa     = 2560
0.00.361.551 I print_info: f_norm_eps       = 1.0e-05
0.00.361.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.553 I print_info: f_logit_scale    = 0.0e+00
0.00.361.554 I print_info: f_attn_scale     = 0.0e+00
0.00.361.555 I print_info: n_ff             = 10240
0.00.361.555 I print_info: n_expert         = 0
0.00.361.557 I print_info: n_expert_used    = 0
0.00.361.558 I print_info: causal attn      = 1
0.00.361.559 I print_info: pooling type     = 0
0.00.361.559 I print_info: rope type        = 2
0.00.361.560 I print_info: rope scaling     = linear
0.00.361.562 I print_info: freq_base_train  = 10000.0
0.00.361.563 I print_info: freq_scale_train = 1
0.00.361.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.564 I print_info: rope_finetuned   = unknown
0.00.361.565 I print_info: ssm_d_conv       = 0
0.00.361.565 I print_info: ssm_d_inner      = 0
0.00.361.565 I print_info: ssm_d_state      = 0
0.00.361.566 I print_info: ssm_dt_rank      = 0
0.00.361.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.567 I print_info: model type       = 2.8B
0.00.361.569 I print_info: model params     = 2.78 B
0.00.361.569 I print_info: general.name     = 2.8B
0.00.361.573 I print_info: vocab type       = BPE
0.00.361.574 I print_info: n_vocab          = 50304
0.00.361.575 I print_info: n_merges         = 50009
0.00.361.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.578 I print_info: LF token         = 187 'Ċ'
0.00.361.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: max token length = 1024
0.00.361.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.689 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.707 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.709 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.140 I llama_context: constructing llama_context
0.00.544.148 I llama_context: n_seq_max     = 1
0.00.544.148 I llama_context: n_ctx         = 2048
0.00.544.149 I llama_context: n_ctx_per_seq = 2048
0.00.544.149 I llama_context: n_batch       = 2048
0.00.544.150 I llama_context: n_ubatch      = 512
0.00.544.150 I llama_context: causal_attn   = 1
0.00.544.152 I llama_context: flash_attn    = 0
0.00.544.159 I llama_context: freq_base     = 10000.0
0.00.544.160 I llama_context: freq_scale    = 1
0.00.544.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.001 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.002 I llama_context: graph nodes  = 1415
0.00.700.002 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.302 I llama_context: constructing llama_context
0.02.042.359 I llama_context: n_seq_max     = 1
0.02.042.371 I llama_context: n_ctx         = 2048
0.02.042.381 I llama_context: n_ctx_per_seq = 2048
0.02.042.392 I llama_context: n_batch       = 2048
0.02.042.403 I llama_context: n_ubatch      = 512
0.02.042.414 I llama_context: causal_attn   = 1
0.02.042.428 I llama_context: flash_attn    = 0
0.02.042.446 I llama_context: freq_base     = 10000.0
0.02.042.462 I llama_context: freq_scale    = 1
0.02.042.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.043.557 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.179.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.630 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.636 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.638 I llama_context: graph nodes  = 1415
0.02.200.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.272.239 I llama_context: constructing llama_context
0.03.272.315 I llama_context: n_seq_max     = 1
0.03.272.327 I llama_context: n_ctx         = 2048
0.03.272.338 I llama_context: n_ctx_per_seq = 2048
0.03.272.368 I llama_context: n_batch       = 2048
0.03.272.379 I llama_context: n_ubatch      = 512
0.03.272.389 I llama_context: causal_attn   = 1
0.03.272.405 I llama_context: flash_attn    = 0
0.03.272.422 I llama_context: freq_base     = 10000.0
0.03.272.438 I llama_context: freq_scale    = 1
0.03.272.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.273.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.273.525 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.410.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.434.496 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.434.503 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.434.504 I llama_context: graph nodes  = 1415
0.03.434.505 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.290s
user	0m15.853s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.595 I llama_model_loader: - type  f32:  258 tensors
0.00.334.596 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.599 I print_info: file format = GGUF V3 (latest)
0.00.334.600 I print_info: file type   = Q4_0
0.00.334.602 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.623 I load: special tokens cache size = 25
0.00.404.675 I load: token to piece cache size = 0.2984 MB
0.00.404.694 I print_info: arch             = gptneox
0.00.404.695 I print_info: vocab_only       = 0
0.00.404.696 I print_info: n_ctx_train      = 2048
0.00.404.696 I print_info: n_embd           = 2560
0.00.404.697 I print_info: n_layer          = 32
0.00.404.707 I print_info: n_head           = 32
0.00.404.709 I print_info: n_head_kv        = 32
0.00.404.711 I print_info: n_rot            = 20
0.00.404.712 I print_info: n_swa            = 0
0.00.404.714 I print_info: is_swa_any       = 0
0.00.404.714 I print_info: n_embd_head_k    = 80
0.00.404.715 I print_info: n_embd_head_v    = 80
0.00.404.717 I print_info: n_gqa            = 1
0.00.404.719 I print_info: n_embd_k_gqa     = 2560
0.00.404.721 I print_info: n_embd_v_gqa     = 2560
0.00.404.723 I print_info: f_norm_eps       = 1.0e-05
0.00.404.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.725 I print_info: f_logit_scale    = 0.0e+00
0.00.404.726 I print_info: f_attn_scale     = 0.0e+00
0.00.404.727 I print_info: n_ff             = 10240
0.00.404.728 I print_info: n_expert         = 0
0.00.404.728 I print_info: n_expert_used    = 0
0.00.404.730 I print_info: causal attn      = 1
0.00.404.731 I print_info: pooling type     = 0
0.00.404.731 I print_info: rope type        = 2
0.00.404.731 I print_info: rope scaling     = linear
0.00.404.733 I print_info: freq_base_train  = 10000.0
0.00.404.734 I print_info: freq_scale_train = 1
0.00.404.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.735 I print_info: rope_finetuned   = unknown
0.00.404.735 I print_info: ssm_d_conv       = 0
0.00.404.736 I print_info: ssm_d_inner      = 0
0.00.404.737 I print_info: ssm_d_state      = 0
0.00.404.738 I print_info: ssm_dt_rank      = 0
0.00.404.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.739 I print_info: model type       = 2.8B
0.00.404.740 I print_info: model params     = 2.78 B
0.00.404.740 I print_info: general.name     = 2.8B
0.00.404.743 I print_info: vocab type       = BPE
0.00.404.744 I print_info: n_vocab          = 50304
0.00.404.744 I print_info: n_merges         = 50009
0.00.404.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.748 I print_info: LF token         = 187 'Ċ'
0.00.404.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.749 I print_info: max token length = 1024
0.00.404.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.596 I load_tensors: offloading 10 repeating layers to GPU
0.00.513.609 I load_tensors: offloaded 10/33 layers to GPU
0.00.513.618 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.513.620 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.592.633 I llama_context: constructing llama_context
0.00.592.641 I llama_context: n_seq_max     = 1
0.00.592.641 I llama_context: n_ctx         = 2048
0.00.592.642 I llama_context: n_ctx_per_seq = 2048
0.00.592.642 I llama_context: n_batch       = 2048
0.00.592.643 I llama_context: n_ubatch      = 512
0.00.592.644 I llama_context: causal_attn   = 1
0.00.592.644 I llama_context: flash_attn    = 1
0.00.592.650 I llama_context: freq_base     = 10000.0
0.00.592.651 I llama_context: freq_scale    = 1
0.00.592.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.593.447 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.730.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.252 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.751.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.751.261 I llama_context: graph nodes  = 1288
0.00.751.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.751.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.809.791 I llama_context: constructing llama_context
0.01.809.815 I llama_context: n_seq_max     = 1
0.01.809.816 I llama_context: n_ctx         = 2048
0.01.809.817 I llama_context: n_ctx_per_seq = 2048
0.01.809.817 I llama_context: n_batch       = 2048
0.01.809.818 I llama_context: n_ubatch      = 512
0.01.809.819 I llama_context: causal_attn   = 1
0.01.809.819 I llama_context: flash_attn    = 1
0.01.809.825 I llama_context: freq_base     = 10000.0
0.01.809.825 I llama_context: freq_scale    = 1
0.01.809.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.810.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.810.721 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.951.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.972.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.972.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.972.335 I llama_context: graph nodes  = 1288
0.01.972.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.819.203 I llama_context: constructing llama_context
0.02.819.223 I llama_context: n_seq_max     = 1
0.02.819.223 I llama_context: n_ctx         = 2048
0.02.819.224 I llama_context: n_ctx_per_seq = 2048
0.02.819.225 I llama_context: n_batch       = 2048
0.02.819.225 I llama_context: n_ubatch      = 512
0.02.819.226 I llama_context: causal_attn   = 1
0.02.819.226 I llama_context: flash_attn    = 1
0.02.819.232 I llama_context: freq_base     = 10000.0
0.02.819.234 I llama_context: freq_scale    = 1
0.02.819.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.819.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.820.075 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.963.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.986.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.986.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.986.070 I llama_context: graph nodes  = 1288
0.02.986.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.279s
user	0m14.507s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.870 I llama_model_loader: - type  f32:  258 tensors
0.00.287.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.874 I print_info: file format = GGUF V3 (latest)
0.00.287.875 I print_info: file type   = Q4_0
0.00.287.878 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.075 I load: special tokens cache size = 25
0.00.359.261 I load: token to piece cache size = 0.2984 MB
0.00.359.283 I print_info: arch             = gptneox
0.00.359.283 I print_info: vocab_only       = 0
0.00.359.284 I print_info: n_ctx_train      = 2048
0.00.359.284 I print_info: n_embd           = 2560
0.00.359.285 I print_info: n_layer          = 32
0.00.359.305 I print_info: n_head           = 32
0.00.359.307 I print_info: n_head_kv        = 32
0.00.359.308 I print_info: n_rot            = 20
0.00.359.308 I print_info: n_swa            = 0
0.00.359.310 I print_info: is_swa_any       = 0
0.00.359.311 I print_info: n_embd_head_k    = 80
0.00.359.311 I print_info: n_embd_head_v    = 80
0.00.359.313 I print_info: n_gqa            = 1
0.00.359.315 I print_info: n_embd_k_gqa     = 2560
0.00.359.317 I print_info: n_embd_v_gqa     = 2560
0.00.359.319 I print_info: f_norm_eps       = 1.0e-05
0.00.359.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.321 I print_info: f_logit_scale    = 0.0e+00
0.00.359.322 I print_info: f_attn_scale     = 0.0e+00
0.00.359.323 I print_info: n_ff             = 10240
0.00.359.323 I print_info: n_expert         = 0
0.00.359.324 I print_info: n_expert_used    = 0
0.00.359.324 I print_info: causal attn      = 1
0.00.359.325 I print_info: pooling type     = 0
0.00.359.326 I print_info: rope type        = 2
0.00.359.327 I print_info: rope scaling     = linear
0.00.359.328 I print_info: freq_base_train  = 10000.0
0.00.359.329 I print_info: freq_scale_train = 1
0.00.359.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.330 I print_info: rope_finetuned   = unknown
0.00.359.330 I print_info: ssm_d_conv       = 0
0.00.359.331 I print_info: ssm_d_inner      = 0
0.00.359.331 I print_info: ssm_d_state      = 0
0.00.359.331 I print_info: ssm_dt_rank      = 0
0.00.359.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.333 I print_info: model type       = 2.8B
0.00.359.334 I print_info: model params     = 2.78 B
0.00.359.334 I print_info: general.name     = 2.8B
0.00.359.337 I print_info: vocab type       = BPE
0.00.359.339 I print_info: n_vocab          = 50304
0.00.359.339 I print_info: n_merges         = 50009
0.00.359.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.342 I print_info: LF token         = 187 'Ċ'
0.00.359.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.343 I print_info: max token length = 1024
0.00.359.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.947 I load_tensors: offloading output layer to GPU
0.00.459.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.958 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.703 I llama_context: constructing llama_context
0.00.723.711 I llama_context: n_seq_max     = 1
0.00.723.711 I llama_context: n_ctx         = 2048
0.00.723.712 I llama_context: n_ctx_per_seq = 2048
0.00.723.712 I llama_context: n_batch       = 2048
0.00.723.713 I llama_context: n_ubatch      = 512
0.00.723.714 I llama_context: causal_attn   = 1
0.00.723.715 I llama_context: flash_attn    = 0
0.00.723.720 I llama_context: freq_base     = 10000.0
0.00.723.721 I llama_context: freq_scale    = 1
0.00.725.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.855 I llama_context: graph nodes  = 1415
0.00.742.855 I llama_context: graph splits = 2
0.00.742.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.010 I llama_context: constructing llama_context
0.01.707.021 I llama_context: n_seq_max     = 1
0.01.707.022 I llama_context: n_ctx         = 2048
0.01.707.023 I llama_context: n_ctx_per_seq = 2048
0.01.707.023 I llama_context: n_batch       = 2048
0.01.707.024 I llama_context: n_ubatch      = 512
0.01.707.024 I llama_context: causal_attn   = 1
0.01.707.025 I llama_context: flash_attn    = 0
0.01.707.031 I llama_context: freq_base     = 10000.0
0.01.707.032 I llama_context: freq_scale    = 1
0.01.707.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.773 I llama_context: graph nodes  = 1415
0.01.727.773 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.154 I llama_context: constructing llama_context
0.02.433.166 I llama_context: n_seq_max     = 1
0.02.433.166 I llama_context: n_ctx         = 2048
0.02.433.167 I llama_context: n_ctx_per_seq = 2048
0.02.433.167 I llama_context: n_batch       = 2048
0.02.433.168 I llama_context: n_ubatch      = 512
0.02.433.168 I llama_context: causal_attn   = 1
0.02.433.169 I llama_context: flash_attn    = 0
0.02.433.174 I llama_context: freq_base     = 10000.0
0.02.433.175 I llama_context: freq_scale    = 1
0.02.433.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.773 I llama_context: graph nodes  = 1415
0.02.453.774 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.655s
user	0m3.950s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5499 (4265a87b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.641 I llama_model_loader: - type  f32:  258 tensors
0.00.290.642 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.645 I print_info: file format = GGUF V3 (latest)
0.00.290.646 I print_info: file type   = Q4_0
0.00.290.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.670 I load: special tokens cache size = 25
0.00.363.625 I load: token to piece cache size = 0.2984 MB
0.00.363.657 I print_info: arch             = gptneox
0.00.363.658 I print_info: vocab_only       = 0
0.00.363.659 I print_info: n_ctx_train      = 2048
0.00.363.659 I print_info: n_embd           = 2560
0.00.363.660 I print_info: n_layer          = 32
0.00.363.676 I print_info: n_head           = 32
0.00.363.680 I print_info: n_head_kv        = 32
0.00.363.681 I print_info: n_rot            = 20
0.00.363.681 I print_info: n_swa            = 0
0.00.363.684 I print_info: is_swa_any       = 0
0.00.363.684 I print_info: n_embd_head_k    = 80
0.00.363.685 I print_info: n_embd_head_v    = 80
0.00.363.687 I print_info: n_gqa            = 1
0.00.363.690 I print_info: n_embd_k_gqa     = 2560
0.00.363.693 I print_info: n_embd_v_gqa     = 2560
0.00.363.695 I print_info: f_norm_eps       = 1.0e-05
0.00.363.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.699 I print_info: f_logit_scale    = 0.0e+00
0.00.363.699 I print_info: f_attn_scale     = 0.0e+00
0.00.363.701 I print_info: n_ff             = 10240
0.00.363.701 I print_info: n_expert         = 0
0.00.363.702 I print_info: n_expert_used    = 0
0.00.363.702 I print_info: causal attn      = 1
0.00.363.703 I print_info: pooling type     = 0
0.00.363.703 I print_info: rope type        = 2
0.00.363.703 I print_info: rope scaling     = linear
0.00.363.705 I print_info: freq_base_train  = 10000.0
0.00.363.706 I print_info: freq_scale_train = 1
0.00.363.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.708 I print_info: rope_finetuned   = unknown
0.00.363.709 I print_info: ssm_d_conv       = 0
0.00.363.709 I print_info: ssm_d_inner      = 0
0.00.363.709 I print_info: ssm_d_state      = 0
0.00.363.710 I print_info: ssm_dt_rank      = 0
0.00.363.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.711 I print_info: model type       = 2.8B
0.00.363.712 I print_info: model params     = 2.78 B
0.00.363.712 I print_info: general.name     = 2.8B
0.00.363.716 I print_info: vocab type       = BPE
0.00.363.723 I print_info: n_vocab          = 50304
0.00.363.724 I print_info: n_merges         = 50009
0.00.363.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: LF token         = 187 'Ċ'
0.00.363.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.729 I print_info: max token length = 1024
0.00.363.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.153 I load_tensors: offloading output layer to GPU
0.00.469.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.163 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.165 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.897 I llama_context: constructing llama_context
0.00.734.904 I llama_context: n_seq_max     = 1
0.00.734.905 I llama_context: n_ctx         = 2048
0.00.734.905 I llama_context: n_ctx_per_seq = 2048
0.00.734.906 I llama_context: n_batch       = 2048
0.00.734.906 I llama_context: n_ubatch      = 512
0.00.734.907 I llama_context: causal_attn   = 1
0.00.734.908 I llama_context: flash_attn    = 1
0.00.734.914 I llama_context: freq_base     = 10000.0
0.00.734.915 I llama_context: freq_scale    = 1
0.00.736.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.745 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.752 I llama_context: graph nodes  = 1288
0.00.754.753 I llama_context: graph splits = 2
0.00.754.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.457 I llama_context: constructing llama_context
0.00.951.465 I llama_context: n_seq_max     = 1
0.00.951.466 I llama_context: n_ctx         = 2048
0.00.951.466 I llama_context: n_ctx_per_seq = 2048
0.00.951.467 I llama_context: n_batch       = 2048
0.00.951.467 I llama_context: n_ubatch      = 512
0.00.951.468 I llama_context: causal_attn   = 1
0.00.951.469 I llama_context: flash_attn    = 1
0.00.951.473 I llama_context: freq_base     = 10000.0
0.00.951.474 I llama_context: freq_scale    = 1
0.00.951.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.988 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.996 I llama_context: graph nodes  = 1288
0.00.972.997 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.819 I llama_context: constructing llama_context
0.01.139.829 I llama_context: n_seq_max     = 1
0.01.139.830 I llama_context: n_ctx         = 2048
0.01.139.831 I llama_context: n_ctx_per_seq = 2048
0.01.139.831 I llama_context: n_batch       = 2048
0.01.139.831 I llama_context: n_ubatch      = 512
0.01.139.832 I llama_context: causal_attn   = 1
0.01.139.832 I llama_context: flash_attn    = 1
0.01.139.838 I llama_context: freq_base     = 10000.0
0.01.139.839 I llama_context: freq_scale    = 1
0.01.139.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.408 I llama_context: graph nodes  = 1288
0.01.160.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.908s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.04user 4.76system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900400maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890424maxresident)k
0inputs+56outputs (0major+1472612minor)pagefaults 0swaps
```
