## Summary

- status:  SUCCESS ✅
- runtime: 17:44.48
- date:    Mon May 19 11:18:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f71f40a2847d4c9f57b86cd206e0a27b2bfb6d1c
- author:  Alberto Cabrera Pérez
```
ci : upgraded oneAPI version in SYCL workflows and dockerfile (#13532)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  226.32 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.13 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 311.42 sec*proc (31 tests)

Total Test time (real) = 311.44 sec

real	5m11.474s
user	10m47.359s
sys	0m21.634s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.85 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.54 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.16 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.02 sec*proc (31 tests)

Total Test time (real) =  93.04 sec

real	1m33.074s
user	1m55.815s
sys	0m18.332s
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
0.00.000.831 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.096 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.157 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.158 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.159 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.160 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.400 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.407 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.410 I llama_model_loader: - type  f32:  124 tensors
0.00.304.411 I llama_model_loader: - type  f16:   73 tensors
0.00.304.414 I print_info: file format = GGUF V3 (latest)
0.00.304.414 I print_info: file type   = F16
0.00.304.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.951 I load: special tokens cache size = 5
0.00.329.043 I load: token to piece cache size = 0.2032 MB
0.00.329.060 I print_info: arch             = bert
0.00.329.062 I print_info: vocab_only       = 0
0.00.329.063 I print_info: n_ctx_train      = 512
0.00.329.064 I print_info: n_embd           = 384
0.00.329.064 I print_info: n_layer          = 12
0.00.329.083 I print_info: n_head           = 12
0.00.329.085 I print_info: n_head_kv        = 12
0.00.329.085 I print_info: n_rot            = 32
0.00.329.086 I print_info: n_swa            = 0
0.00.329.086 I print_info: n_swa_pattern    = 1
0.00.329.086 I print_info: n_embd_head_k    = 32
0.00.329.087 I print_info: n_embd_head_v    = 32
0.00.329.089 I print_info: n_gqa            = 1
0.00.329.091 I print_info: n_embd_k_gqa     = 384
0.00.329.092 I print_info: n_embd_v_gqa     = 384
0.00.329.094 I print_info: f_norm_eps       = 1.0e-12
0.00.329.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.097 I print_info: f_logit_scale    = 0.0e+00
0.00.329.098 I print_info: f_attn_scale     = 0.0e+00
0.00.329.100 I print_info: n_ff             = 1536
0.00.329.100 I print_info: n_expert         = 0
0.00.329.100 I print_info: n_expert_used    = 0
0.00.329.101 I print_info: causal attn      = 0
0.00.329.101 I print_info: pooling type     = 2
0.00.329.102 I print_info: rope type        = 2
0.00.329.103 I print_info: rope scaling     = linear
0.00.329.104 I print_info: freq_base_train  = 10000.0
0.00.329.105 I print_info: freq_scale_train = 1
0.00.329.106 I print_info: n_ctx_orig_yarn  = 512
0.00.329.107 I print_info: rope_finetuned   = unknown
0.00.329.107 I print_info: ssm_d_conv       = 0
0.00.329.108 I print_info: ssm_d_inner      = 0
0.00.329.108 I print_info: ssm_d_state      = 0
0.00.329.108 I print_info: ssm_dt_rank      = 0
0.00.329.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.109 I print_info: model type       = 33M
0.00.329.111 I print_info: model params     = 33.21 M
0.00.329.111 I print_info: general.name     = Bge Small
0.00.329.117 I print_info: vocab type       = WPM
0.00.329.118 I print_info: n_vocab          = 30522
0.00.329.118 I print_info: n_merges         = 0
0.00.329.119 I print_info: BOS token        = 101 '[CLS]'
0.00.329.120 I print_info: UNK token        = 100 '[UNK]'
0.00.329.120 I print_info: SEP token        = 102 '[SEP]'
0.00.329.121 I print_info: PAD token        = 0 '[PAD]'
0.00.329.122 I print_info: MASK token       = 103 '[MASK]'
0.00.329.122 I print_info: LF token         = 0 '[PAD]'
0.00.329.123 I print_info: max token length = 21
0.00.329.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.581 I load_tensors: offloading output layer to GPU
0.00.334.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.586 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.139 I llama_context: constructing llama_context
0.00.347.144 I llama_context: n_seq_max     = 1
0.00.347.144 I llama_context: n_ctx         = 512
0.00.347.145 I llama_context: n_ctx_per_seq = 512
0.00.347.146 I llama_context: n_batch       = 2048
0.00.347.146 I llama_context: n_ubatch      = 2048
0.00.347.147 I llama_context: causal_attn   = 0
0.00.347.147 I llama_context: flash_attn    = 0
0.00.347.152 I llama_context: freq_base     = 10000.0
0.00.347.153 I llama_context: freq_scale    = 1
0.00.347.207 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.658 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.387.605 I 
0.00.387.702 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.583 I llama_perf_context_print:        load time =      94.19 ms
0.00.423.585 I llama_perf_context_print: prompt eval time =      33.90 ms /     9 tokens (    3.77 ms per token,   265.46 tokens per second)
0.00.423.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.587 I llama_perf_context_print:       total time =      35.99 ms /    10 tokens

real	0m0.702s
user	0m0.149s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.758 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.760 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.821 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.822 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.823 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.824 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.827 I llama_model_loader: - type  f32:  124 tensors
0.00.278.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.830 I print_info: file format = GGUF V3 (latest)
0.00.278.832 I print_info: file type   = Q8_0
0.00.278.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.590 I load: special tokens cache size = 5
0.00.303.624 I load: token to piece cache size = 0.2032 MB
0.00.303.642 I print_info: arch             = bert
0.00.303.642 I print_info: vocab_only       = 0
0.00.303.643 I print_info: n_ctx_train      = 512
0.00.303.643 I print_info: n_embd           = 384
0.00.303.644 I print_info: n_layer          = 12
0.00.303.661 I print_info: n_head           = 12
0.00.303.668 I print_info: n_head_kv        = 12
0.00.303.668 I print_info: n_rot            = 32
0.00.303.669 I print_info: n_swa            = 0
0.00.303.669 I print_info: n_swa_pattern    = 1
0.00.303.670 I print_info: n_embd_head_k    = 32
0.00.303.670 I print_info: n_embd_head_v    = 32
0.00.303.672 I print_info: n_gqa            = 1
0.00.303.674 I print_info: n_embd_k_gqa     = 384
0.00.303.675 I print_info: n_embd_v_gqa     = 384
0.00.303.677 I print_info: f_norm_eps       = 1.0e-12
0.00.303.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.680 I print_info: f_logit_scale    = 0.0e+00
0.00.303.681 I print_info: f_attn_scale     = 0.0e+00
0.00.303.682 I print_info: n_ff             = 1536
0.00.303.683 I print_info: n_expert         = 0
0.00.303.683 I print_info: n_expert_used    = 0
0.00.303.685 I print_info: causal attn      = 0
0.00.303.685 I print_info: pooling type     = 2
0.00.303.685 I print_info: rope type        = 2
0.00.303.686 I print_info: rope scaling     = linear
0.00.303.689 I print_info: freq_base_train  = 10000.0
0.00.303.689 I print_info: freq_scale_train = 1
0.00.303.690 I print_info: n_ctx_orig_yarn  = 512
0.00.303.691 I print_info: rope_finetuned   = unknown
0.00.303.692 I print_info: ssm_d_conv       = 0
0.00.303.693 I print_info: ssm_d_inner      = 0
0.00.303.693 I print_info: ssm_d_state      = 0
0.00.303.693 I print_info: ssm_dt_rank      = 0
0.00.303.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.695 I print_info: model type       = 33M
0.00.303.696 I print_info: model params     = 33.21 M
0.00.303.696 I print_info: general.name     = Bge Small
0.00.303.700 I print_info: vocab type       = WPM
0.00.303.701 I print_info: n_vocab          = 30522
0.00.303.701 I print_info: n_merges         = 0
0.00.303.702 I print_info: BOS token        = 101 '[CLS]'
0.00.303.703 I print_info: UNK token        = 100 '[UNK]'
0.00.303.703 I print_info: SEP token        = 102 '[SEP]'
0.00.303.704 I print_info: PAD token        = 0 '[PAD]'
0.00.303.704 I print_info: MASK token       = 103 '[MASK]'
0.00.303.705 I print_info: LF token         = 0 '[PAD]'
0.00.303.705 I print_info: max token length = 21
0.00.303.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.707 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.714 I load_tensors: offloading output layer to GPU
0.00.307.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.719 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.135 I llama_context: constructing llama_context
0.00.316.140 I llama_context: n_seq_max     = 1
0.00.316.140 I llama_context: n_ctx         = 512
0.00.316.141 I llama_context: n_ctx_per_seq = 512
0.00.316.141 I llama_context: n_batch       = 2048
0.00.316.142 I llama_context: n_ubatch      = 2048
0.00.316.142 I llama_context: causal_attn   = 0
0.00.316.143 I llama_context: flash_attn    = 0
0.00.316.146 I llama_context: freq_base     = 10000.0
0.00.316.147 I llama_context: freq_scale    = 1
0.00.316.182 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.994 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.792 I 
0.00.362.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.751 I llama_perf_context_print:        load time =      95.81 ms
0.00.380.754 I llama_perf_context_print: prompt eval time =      15.90 ms /     9 tokens (    1.77 ms per token,   566.14 tokens per second)
0.00.380.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.757 I llama_perf_context_print:       total time =      17.97 ms /    10 tokens

real	0m0.653s
user	0m0.126s
sys	0m0.537s
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
0.00.000.324 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.921 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.980 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.997 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.266 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.271 I llama_model_loader: - type  f32:   40 tensors
0.00.299.271 I llama_model_loader: - type  f16:   30 tensors
0.00.299.274 I print_info: file format = GGUF V3 (latest)
0.00.299.274 I print_info: file type   = F16
0.00.299.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.011 W load: empty token at index 5
0.00.326.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.304 I load: special tokens cache size = 5
0.00.862.214 I load: token to piece cache size = 1.5060 MB
0.00.862.249 I print_info: arch             = jina-bert-v2
0.00.862.250 I print_info: vocab_only       = 0
0.00.862.250 I print_info: n_ctx_train      = 8192
0.00.862.251 I print_info: n_embd           = 384
0.00.862.252 I print_info: n_layer          = 4
0.00.862.274 I print_info: n_head           = 12
0.00.862.277 I print_info: n_head_kv        = 12
0.00.862.278 I print_info: n_rot            = 32
0.00.862.279 I print_info: n_swa            = 0
0.00.862.280 I print_info: n_swa_pattern    = 1
0.00.862.281 I print_info: n_embd_head_k    = 32
0.00.862.282 I print_info: n_embd_head_v    = 32
0.00.862.284 I print_info: n_gqa            = 1
0.00.862.286 I print_info: n_embd_k_gqa     = 384
0.00.862.288 I print_info: n_embd_v_gqa     = 384
0.00.862.290 I print_info: f_norm_eps       = 1.0e-12
0.00.862.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.293 I print_info: f_logit_scale    = 0.0e+00
0.00.862.294 I print_info: f_attn_scale     = 0.0e+00
0.00.862.296 I print_info: n_ff             = 1536
0.00.862.297 I print_info: n_expert         = 0
0.00.862.297 I print_info: n_expert_used    = 0
0.00.862.298 I print_info: causal attn      = 0
0.00.862.298 I print_info: pooling type     = -1
0.00.862.298 I print_info: rope type        = -1
0.00.862.299 I print_info: rope scaling     = linear
0.00.862.301 I print_info: freq_base_train  = 10000.0
0.00.862.301 I print_info: freq_scale_train = 1
0.00.862.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.307 I print_info: rope_finetuned   = unknown
0.00.862.308 I print_info: ssm_d_conv       = 0
0.00.862.308 I print_info: ssm_d_inner      = 0
0.00.862.309 I print_info: ssm_d_state      = 0
0.00.862.309 I print_info: ssm_dt_rank      = 0
0.00.862.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.314 I print_info: model type       = 33M
0.00.862.316 I print_info: model params     = 32.90 M
0.00.862.316 I print_info: general.name     = Jina Bert Implementation
0.00.862.320 I print_info: vocab type       = BPE
0.00.862.321 I print_info: n_vocab          = 61056
0.00.862.322 I print_info: n_merges         = 39382
0.00.862.325 I print_info: BOS token        = 0 '<s>'
0.00.862.326 I print_info: EOS token        = 2 '</s>'
0.00.862.326 I print_info: UNK token        = 3 '<unk>'
0.00.862.327 I print_info: SEP token        = 2 '</s>'
0.00.862.327 I print_info: PAD token        = 1 '<pad>'
0.00.862.328 I print_info: MASK token       = 4 '<mask>'
0.00.862.329 I print_info: EOG token        = 2 '</s>'
0.00.862.329 I print_info: max token length = 45
0.00.862.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.370 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.380 I load_tensors: offloading output layer to GPU
0.00.867.381 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.385 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.387 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.194 I llama_context: constructing llama_context
0.00.873.200 I llama_context: n_seq_max     = 1
0.00.873.200 I llama_context: n_ctx         = 8192
0.00.873.201 I llama_context: n_ctx_per_seq = 8192
0.00.873.201 I llama_context: n_batch       = 2048
0.00.873.202 I llama_context: n_ubatch      = 2048
0.00.873.202 I llama_context: causal_attn   = 0
0.00.873.203 I llama_context: flash_attn    = 0
0.00.873.205 I llama_context: freq_base     = 10000.0
0.00.873.207 I llama_context: freq_scale    = 1
0.00.873.243 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.659 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.937.293 I 
0.00.937.394 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.661 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.678 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.678 I main: number of tokens in prompt = 13
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


0.00.937.688 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.689 I main: number of tokens in prompt = 40
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


0.00.937.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.054 I llama_perf_context_print:        load time =     666.03 ms
0.00.947.057 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6809.45 tokens per second)
0.00.947.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.060 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.236s
user	0m0.683s
sys	0m0.552s
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
0.00.000.184 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.300.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.062 I llama_model_loader: - type  f32:  258 tensors
0.00.333.063 I llama_model_loader: - type  f16:  130 tensors
0.00.333.066 I print_info: file format = GGUF V3 (latest)
0.00.333.066 I print_info: file type   = all F32 (guessed)
0.00.333.070 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.163 I load: special tokens cache size = 25
0.00.406.542 I load: token to piece cache size = 0.2984 MB
0.00.406.562 I print_info: arch             = gptneox
0.00.406.563 I print_info: vocab_only       = 0
0.00.406.564 I print_info: n_ctx_train      = 2048
0.00.406.564 I print_info: n_embd           = 2560
0.00.406.564 I print_info: n_layer          = 32
0.00.406.580 I print_info: n_head           = 32
0.00.406.582 I print_info: n_head_kv        = 32
0.00.406.583 I print_info: n_rot            = 20
0.00.406.583 I print_info: n_swa            = 0
0.00.406.584 I print_info: n_swa_pattern    = 1
0.00.406.584 I print_info: n_embd_head_k    = 80
0.00.406.584 I print_info: n_embd_head_v    = 80
0.00.406.587 I print_info: n_gqa            = 1
0.00.406.588 I print_info: n_embd_k_gqa     = 2560
0.00.406.590 I print_info: n_embd_v_gqa     = 2560
0.00.406.591 I print_info: f_norm_eps       = 1.0e-05
0.00.406.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.594 I print_info: f_logit_scale    = 0.0e+00
0.00.406.595 I print_info: f_attn_scale     = 0.0e+00
0.00.406.598 I print_info: n_ff             = 10240
0.00.406.598 I print_info: n_expert         = 0
0.00.406.599 I print_info: n_expert_used    = 0
0.00.406.599 I print_info: causal attn      = 1
0.00.406.599 I print_info: pooling type     = 0
0.00.406.600 I print_info: rope type        = 2
0.00.406.600 I print_info: rope scaling     = linear
0.00.406.602 I print_info: freq_base_train  = 10000.0
0.00.406.603 I print_info: freq_scale_train = 1
0.00.406.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.604 I print_info: rope_finetuned   = unknown
0.00.406.604 I print_info: ssm_d_conv       = 0
0.00.406.605 I print_info: ssm_d_inner      = 0
0.00.406.605 I print_info: ssm_d_state      = 0
0.00.406.606 I print_info: ssm_dt_rank      = 0
0.00.406.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.608 I print_info: model type       = 2.8B
0.00.406.610 I print_info: model params     = 2.78 B
0.00.406.611 I print_info: general.name     = 2.8B
0.00.406.614 I print_info: vocab type       = BPE
0.00.406.615 I print_info: n_vocab          = 50304
0.00.406.619 I print_info: n_merges         = 50009
0.00.406.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.622 I print_info: LF token         = 187 'Ċ'
0.00.406.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.624 I print_info: max token length = 1024
0.00.406.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.834 I load_tensors: offloading output layer to GPU
0.00.741.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.845 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.847 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.571.495 I llama_context: constructing llama_context
0.01.571.502 I llama_context: n_seq_max     = 1
0.01.571.502 I llama_context: n_ctx         = 2048
0.01.571.503 I llama_context: n_ctx_per_seq = 2048
0.01.571.503 I llama_context: n_batch       = 2048
0.01.571.504 I llama_context: n_ubatch      = 512
0.01.571.504 I llama_context: causal_attn   = 1
0.01.571.505 I llama_context: flash_attn    = 0
0.01.571.512 I llama_context: freq_base     = 10000.0
0.01.571.513 I llama_context: freq_scale    = 1
0.01.572.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.894 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.574.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.057 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.151 I llama_context: graph nodes  = 1351
0.01.591.152 I llama_context: graph splits = 2
0.01.591.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.591.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.295 I main: llama threadpool init, n_threads = 1
0.01.672.313 I 
0.01.672.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.407 I 
0.01.672.552 I sampler seed: 1234
0.01.672.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.574 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.282.010 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.04.282.014 I llama_perf_context_print:        load time =    1369.93 ms
0.04.282.016 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.42 tokens per second)
0.04.282.018 I llama_perf_context_print:        eval time =    2559.14 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.282.019 I llama_perf_context_print:       total time =    2611.44 ms /   262 tokens

real	0m4.588s
user	0m3.509s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.692 I llama_model_loader: - type  f32:  258 tensors
0.00.313.693 I llama_model_loader: - type  f16:  130 tensors
0.00.313.695 I print_info: file format = GGUF V3 (latest)
0.00.313.697 I print_info: file type   = all F32 (guessed)
0.00.313.701 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.340 I load: special tokens cache size = 25
0.00.385.976 I load: token to piece cache size = 0.2984 MB
0.00.385.996 I print_info: arch             = gptneox
0.00.385.999 I print_info: vocab_only       = 0
0.00.386.000 I print_info: n_ctx_train      = 2048
0.00.386.000 I print_info: n_embd           = 2560
0.00.386.001 I print_info: n_layer          = 32
0.00.386.012 I print_info: n_head           = 32
0.00.386.014 I print_info: n_head_kv        = 32
0.00.386.015 I print_info: n_rot            = 20
0.00.386.016 I print_info: n_swa            = 0
0.00.386.016 I print_info: n_swa_pattern    = 1
0.00.386.017 I print_info: n_embd_head_k    = 80
0.00.386.017 I print_info: n_embd_head_v    = 80
0.00.386.020 I print_info: n_gqa            = 1
0.00.386.022 I print_info: n_embd_k_gqa     = 2560
0.00.386.023 I print_info: n_embd_v_gqa     = 2560
0.00.386.025 I print_info: f_norm_eps       = 1.0e-05
0.00.386.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.028 I print_info: f_logit_scale    = 0.0e+00
0.00.386.029 I print_info: f_attn_scale     = 0.0e+00
0.00.386.030 I print_info: n_ff             = 10240
0.00.386.031 I print_info: n_expert         = 0
0.00.386.032 I print_info: n_expert_used    = 0
0.00.386.032 I print_info: causal attn      = 1
0.00.386.034 I print_info: pooling type     = 0
0.00.386.035 I print_info: rope type        = 2
0.00.386.035 I print_info: rope scaling     = linear
0.00.386.037 I print_info: freq_base_train  = 10000.0
0.00.386.038 I print_info: freq_scale_train = 1
0.00.386.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.040 I print_info: rope_finetuned   = unknown
0.00.386.040 I print_info: ssm_d_conv       = 0
0.00.386.040 I print_info: ssm_d_inner      = 0
0.00.386.041 I print_info: ssm_d_state      = 0
0.00.386.041 I print_info: ssm_dt_rank      = 0
0.00.386.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.043 I print_info: model type       = 2.8B
0.00.386.043 I print_info: model params     = 2.78 B
0.00.386.044 I print_info: general.name     = 2.8B
0.00.386.046 I print_info: vocab type       = BPE
0.00.386.047 I print_info: n_vocab          = 50304
0.00.386.048 I print_info: n_merges         = 50009
0.00.386.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.052 I print_info: LF token         = 187 'Ċ'
0.00.386.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.053 I print_info: max token length = 1024
0.00.386.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.017 I load_tensors: offloading output layer to GPU
0.00.702.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.028 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.030 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.836 I llama_context: constructing llama_context
0.01.549.844 I llama_context: n_seq_max     = 1
0.01.549.844 I llama_context: n_ctx         = 2048
0.01.549.845 I llama_context: n_ctx_per_seq = 2048
0.01.549.845 I llama_context: n_batch       = 512
0.01.549.846 I llama_context: n_ubatch      = 512
0.01.549.847 I llama_context: causal_attn   = 1
0.01.549.847 I llama_context: flash_attn    = 0
0.01.549.853 I llama_context: freq_base     = 10000.0
0.01.549.854 I llama_context: freq_scale    = 1
0.01.551.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.552.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.392 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.551 I llama_context: graph nodes  = 1351
0.01.569.551 I llama_context: graph splits = 2
0.01.569.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.569 I 
0.01.647.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.701 I perplexity: tokenizing the input ..
0.02.403.526 I perplexity: tokenization took 755.812 ms
0.02.403.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.755 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.286 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.102 I llama_perf_context_print:        load time =    1365.92 ms
0.04.342.105 I llama_perf_context_print: prompt eval time =    1590.18 ms /  8192 tokens (    0.19 ms per token,  5151.63 tokens per second)
0.04.342.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.107 I llama_perf_context_print:       total time =    2694.55 ms /  8193 tokens

real	0m4.650s
user	0m4.355s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.176 I llama_model_loader: - type  f32:  258 tensors
0.00.290.177 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.179 I print_info: file format = GGUF V3 (latest)
0.00.290.180 I print_info: file type   = Q8_0
0.00.290.183 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.917 I load: special tokens cache size = 25
0.00.361.485 I load: token to piece cache size = 0.2984 MB
0.00.361.517 I print_info: arch             = gptneox
0.00.361.517 I print_info: vocab_only       = 0
0.00.361.518 I print_info: n_ctx_train      = 2048
0.00.361.519 I print_info: n_embd           = 2560
0.00.361.519 I print_info: n_layer          = 32
0.00.361.532 I print_info: n_head           = 32
0.00.361.538 I print_info: n_head_kv        = 32
0.00.361.539 I print_info: n_rot            = 20
0.00.361.539 I print_info: n_swa            = 0
0.00.361.540 I print_info: n_swa_pattern    = 1
0.00.361.540 I print_info: n_embd_head_k    = 80
0.00.361.541 I print_info: n_embd_head_v    = 80
0.00.361.543 I print_info: n_gqa            = 1
0.00.361.546 I print_info: n_embd_k_gqa     = 2560
0.00.361.548 I print_info: n_embd_v_gqa     = 2560
0.00.361.550 I print_info: f_norm_eps       = 1.0e-05
0.00.361.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.554 I print_info: f_logit_scale    = 0.0e+00
0.00.361.557 I print_info: f_attn_scale     = 0.0e+00
0.00.361.558 I print_info: n_ff             = 10240
0.00.361.559 I print_info: n_expert         = 0
0.00.361.560 I print_info: n_expert_used    = 0
0.00.361.560 I print_info: causal attn      = 1
0.00.361.561 I print_info: pooling type     = 0
0.00.361.561 I print_info: rope type        = 2
0.00.361.562 I print_info: rope scaling     = linear
0.00.361.563 I print_info: freq_base_train  = 10000.0
0.00.361.564 I print_info: freq_scale_train = 1
0.00.361.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.565 I print_info: rope_finetuned   = unknown
0.00.361.566 I print_info: ssm_d_conv       = 0
0.00.361.566 I print_info: ssm_d_inner      = 0
0.00.361.567 I print_info: ssm_d_state      = 0
0.00.361.567 I print_info: ssm_dt_rank      = 0
0.00.361.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.569 I print_info: model type       = 2.8B
0.00.361.570 I print_info: model params     = 2.78 B
0.00.361.571 I print_info: general.name     = 2.8B
0.00.361.574 I print_info: vocab type       = BPE
0.00.361.575 I print_info: n_vocab          = 50304
0.00.361.576 I print_info: n_merges         = 50009
0.00.361.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.581 I print_info: LF token         = 187 'Ċ'
0.00.361.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.583 I print_info: max token length = 1024
0.00.361.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.816 I load_tensors: offloading output layer to GPU
0.00.551.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.826 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.828 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.688 I llama_context: constructing llama_context
0.01.074.695 I llama_context: n_seq_max     = 1
0.01.074.696 I llama_context: n_ctx         = 2048
0.01.074.696 I llama_context: n_ctx_per_seq = 2048
0.01.074.697 I llama_context: n_batch       = 2048
0.01.074.697 I llama_context: n_ubatch      = 512
0.01.074.699 I llama_context: causal_attn   = 1
0.01.074.699 I llama_context: flash_attn    = 0
0.01.074.706 I llama_context: freq_base     = 10000.0
0.01.074.707 I llama_context: freq_scale    = 1
0.01.076.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.077.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.313 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.997 I llama_context: graph nodes  = 1351
0.01.093.998 I llama_context: graph splits = 2
0.01.094.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.346 I main: llama threadpool init, n_threads = 1
0.01.165.364 I 
0.01.165.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.456 I 
0.01.165.595 I sampler seed: 1234
0.01.165.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.615 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.756 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.03.258.760 I llama_perf_context_print:        load time =     905.29 ms
0.03.258.762 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.258.764 I llama_perf_context_print:        eval time =    2045.06 ms /   255 runs   (    8.02 ms per token,   124.69 tokens per second)
0.03.258.765 I llama_perf_context_print:       total time =    2095.07 ms /   262 tokens

real	0m3.547s
user	0m2.706s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.822 I llama_model_loader: - type  f32:  258 tensors
0.00.297.823 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.826 I print_info: file format = GGUF V3 (latest)
0.00.297.826 I print_info: file type   = Q8_0
0.00.297.830 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.486 I load: special tokens cache size = 25
0.00.368.487 I load: token to piece cache size = 0.2984 MB
0.00.368.506 I print_info: arch             = gptneox
0.00.368.507 I print_info: vocab_only       = 0
0.00.368.509 I print_info: n_ctx_train      = 2048
0.00.368.510 I print_info: n_embd           = 2560
0.00.368.510 I print_info: n_layer          = 32
0.00.368.528 I print_info: n_head           = 32
0.00.368.532 I print_info: n_head_kv        = 32
0.00.368.533 I print_info: n_rot            = 20
0.00.368.533 I print_info: n_swa            = 0
0.00.368.534 I print_info: n_swa_pattern    = 1
0.00.368.535 I print_info: n_embd_head_k    = 80
0.00.368.536 I print_info: n_embd_head_v    = 80
0.00.368.538 I print_info: n_gqa            = 1
0.00.368.539 I print_info: n_embd_k_gqa     = 2560
0.00.368.541 I print_info: n_embd_v_gqa     = 2560
0.00.368.544 I print_info: f_norm_eps       = 1.0e-05
0.00.368.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.546 I print_info: f_logit_scale    = 0.0e+00
0.00.368.547 I print_info: f_attn_scale     = 0.0e+00
0.00.368.549 I print_info: n_ff             = 10240
0.00.368.552 I print_info: n_expert         = 0
0.00.368.553 I print_info: n_expert_used    = 0
0.00.368.553 I print_info: causal attn      = 1
0.00.368.553 I print_info: pooling type     = 0
0.00.368.554 I print_info: rope type        = 2
0.00.368.555 I print_info: rope scaling     = linear
0.00.368.557 I print_info: freq_base_train  = 10000.0
0.00.368.558 I print_info: freq_scale_train = 1
0.00.368.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.560 I print_info: rope_finetuned   = unknown
0.00.368.560 I print_info: ssm_d_conv       = 0
0.00.368.561 I print_info: ssm_d_inner      = 0
0.00.368.561 I print_info: ssm_d_state      = 0
0.00.368.562 I print_info: ssm_dt_rank      = 0
0.00.368.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.564 I print_info: model type       = 2.8B
0.00.368.565 I print_info: model params     = 2.78 B
0.00.368.566 I print_info: general.name     = 2.8B
0.00.368.568 I print_info: vocab type       = BPE
0.00.368.569 I print_info: n_vocab          = 50304
0.00.368.570 I print_info: n_merges         = 50009
0.00.368.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.574 I print_info: LF token         = 187 'Ċ'
0.00.368.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.576 I print_info: max token length = 1024
0.00.368.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.141 I load_tensors: offloading output layer to GPU
0.00.554.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.151 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.153 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.616 I llama_context: constructing llama_context
0.01.015.623 I llama_context: n_seq_max     = 1
0.01.015.624 I llama_context: n_ctx         = 2048
0.01.015.625 I llama_context: n_ctx_per_seq = 2048
0.01.015.625 I llama_context: n_batch       = 512
0.01.015.625 I llama_context: n_ubatch      = 512
0.01.015.626 I llama_context: causal_attn   = 1
0.01.015.627 I llama_context: flash_attn    = 0
0.01.015.633 I llama_context: freq_base     = 10000.0
0.01.015.634 I llama_context: freq_scale    = 1
0.01.017.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.018.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.208 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.798 I llama_context: graph nodes  = 1351
0.01.034.799 I llama_context: graph splits = 2
0.01.034.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.072 I 
0.01.105.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.189 I perplexity: tokenizing the input ..
0.01.856.280 I perplexity: tokenization took 751.077 ms
0.01.856.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.399 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.960.916 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.963.854 I llama_perf_context_print:        load time =     839.37 ms
0.03.963.857 I llama_perf_context_print: prompt eval time =    1759.30 ms /  8192 tokens (    0.21 ms per token,  4656.41 tokens per second)
0.03.963.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.860 I llama_perf_context_print:       total time =    2858.80 ms /  8193 tokens

real	0m4.270s
user	0m4.170s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.266.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.145 I llama_model_loader: - type  f32:  258 tensors
0.00.298.146 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.149 I print_info: file format = GGUF V3 (latest)
0.00.298.150 I print_info: file type   = Q4_0
0.00.298.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.466 I load: special tokens cache size = 25
0.00.369.702 I load: token to piece cache size = 0.2984 MB
0.00.369.727 I print_info: arch             = gptneox
0.00.369.727 I print_info: vocab_only       = 0
0.00.369.728 I print_info: n_ctx_train      = 2048
0.00.369.729 I print_info: n_embd           = 2560
0.00.369.729 I print_info: n_layer          = 32
0.00.369.750 I print_info: n_head           = 32
0.00.369.756 I print_info: n_head_kv        = 32
0.00.369.757 I print_info: n_rot            = 20
0.00.369.758 I print_info: n_swa            = 0
0.00.369.758 I print_info: n_swa_pattern    = 1
0.00.369.758 I print_info: n_embd_head_k    = 80
0.00.369.759 I print_info: n_embd_head_v    = 80
0.00.369.761 I print_info: n_gqa            = 1
0.00.369.763 I print_info: n_embd_k_gqa     = 2560
0.00.369.765 I print_info: n_embd_v_gqa     = 2560
0.00.369.767 I print_info: f_norm_eps       = 1.0e-05
0.00.369.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.769 I print_info: f_logit_scale    = 0.0e+00
0.00.369.770 I print_info: f_attn_scale     = 0.0e+00
0.00.369.772 I print_info: n_ff             = 10240
0.00.369.773 I print_info: n_expert         = 0
0.00.369.773 I print_info: n_expert_used    = 0
0.00.369.774 I print_info: causal attn      = 1
0.00.369.774 I print_info: pooling type     = 0
0.00.369.775 I print_info: rope type        = 2
0.00.369.775 I print_info: rope scaling     = linear
0.00.369.777 I print_info: freq_base_train  = 10000.0
0.00.369.778 I print_info: freq_scale_train = 1
0.00.369.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.779 I print_info: rope_finetuned   = unknown
0.00.369.779 I print_info: ssm_d_conv       = 0
0.00.369.780 I print_info: ssm_d_inner      = 0
0.00.369.780 I print_info: ssm_d_state      = 0
0.00.369.781 I print_info: ssm_dt_rank      = 0
0.00.369.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.782 I print_info: model type       = 2.8B
0.00.369.783 I print_info: model params     = 2.78 B
0.00.369.784 I print_info: general.name     = 2.8B
0.00.369.787 I print_info: vocab type       = BPE
0.00.369.788 I print_info: n_vocab          = 50304
0.00.369.788 I print_info: n_merges         = 50009
0.00.369.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.791 I print_info: LF token         = 187 'Ċ'
0.00.369.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.793 I print_info: max token length = 1024
0.00.369.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.694 I load_tensors: offloading output layer to GPU
0.00.471.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.704 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.834 I llama_context: constructing llama_context
0.00.756.842 I llama_context: n_seq_max     = 1
0.00.756.843 I llama_context: n_ctx         = 2048
0.00.756.843 I llama_context: n_ctx_per_seq = 2048
0.00.756.844 I llama_context: n_batch       = 2048
0.00.756.844 I llama_context: n_ubatch      = 512
0.00.756.845 I llama_context: causal_attn   = 1
0.00.756.845 I llama_context: flash_attn    = 0
0.00.756.852 I llama_context: freq_base     = 10000.0
0.00.756.853 I llama_context: freq_scale    = 1
0.00.758.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.437 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.540 I llama_context: graph nodes  = 1351
0.00.776.540 I llama_context: graph splits = 2
0.00.776.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.448 I main: llama threadpool init, n_threads = 1
0.00.846.467 I 
0.00.846.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.579 I 
0.00.846.696 I sampler seed: 1234
0.00.846.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.734 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.397 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.516.400 I llama_perf_context_print:        load time =     577.99 ms
0.02.516.402 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.516.404 I llama_perf_context_print:        eval time =    1622.71 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.516.405 I llama_perf_context_print:       total time =    1671.80 ms /   262 tokens

real	0m2.862s
user	0m2.097s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.264 I llama_model_loader: - type  f32:  258 tensors
0.00.297.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.269 I print_info: file format = GGUF V3 (latest)
0.00.297.269 I print_info: file type   = Q4_0
0.00.297.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.690 I load: special tokens cache size = 25
0.00.369.721 I load: token to piece cache size = 0.2984 MB
0.00.369.743 I print_info: arch             = gptneox
0.00.369.744 I print_info: vocab_only       = 0
0.00.369.745 I print_info: n_ctx_train      = 2048
0.00.369.745 I print_info: n_embd           = 2560
0.00.369.745 I print_info: n_layer          = 32
0.00.369.759 I print_info: n_head           = 32
0.00.369.762 I print_info: n_head_kv        = 32
0.00.369.762 I print_info: n_rot            = 20
0.00.369.762 I print_info: n_swa            = 0
0.00.369.763 I print_info: n_swa_pattern    = 1
0.00.369.763 I print_info: n_embd_head_k    = 80
0.00.369.764 I print_info: n_embd_head_v    = 80
0.00.369.766 I print_info: n_gqa            = 1
0.00.369.768 I print_info: n_embd_k_gqa     = 2560
0.00.369.770 I print_info: n_embd_v_gqa     = 2560
0.00.369.772 I print_info: f_norm_eps       = 1.0e-05
0.00.369.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.775 I print_info: f_logit_scale    = 0.0e+00
0.00.369.776 I print_info: f_attn_scale     = 0.0e+00
0.00.369.777 I print_info: n_ff             = 10240
0.00.369.778 I print_info: n_expert         = 0
0.00.369.778 I print_info: n_expert_used    = 0
0.00.369.779 I print_info: causal attn      = 1
0.00.369.779 I print_info: pooling type     = 0
0.00.369.780 I print_info: rope type        = 2
0.00.369.780 I print_info: rope scaling     = linear
0.00.369.782 I print_info: freq_base_train  = 10000.0
0.00.369.784 I print_info: freq_scale_train = 1
0.00.369.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.785 I print_info: rope_finetuned   = unknown
0.00.369.785 I print_info: ssm_d_conv       = 0
0.00.369.786 I print_info: ssm_d_inner      = 0
0.00.369.786 I print_info: ssm_d_state      = 0
0.00.369.787 I print_info: ssm_dt_rank      = 0
0.00.369.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.789 I print_info: model type       = 2.8B
0.00.369.790 I print_info: model params     = 2.78 B
0.00.369.791 I print_info: general.name     = 2.8B
0.00.369.794 I print_info: vocab type       = BPE
0.00.369.795 I print_info: n_vocab          = 50304
0.00.369.795 I print_info: n_merges         = 50009
0.00.369.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.799 I print_info: LF token         = 187 'Ċ'
0.00.369.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.801 I print_info: max token length = 1024
0.00.369.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.897 I load_tensors: offloading output layer to GPU
0.00.471.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.908 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.425 I llama_context: constructing llama_context
0.00.738.432 I llama_context: n_seq_max     = 1
0.00.738.432 I llama_context: n_ctx         = 2048
0.00.738.433 I llama_context: n_ctx_per_seq = 2048
0.00.738.433 I llama_context: n_batch       = 512
0.00.738.434 I llama_context: n_ubatch      = 512
0.00.738.434 I llama_context: causal_attn   = 1
0.00.738.435 I llama_context: flash_attn    = 0
0.00.738.442 I llama_context: freq_base     = 10000.0
0.00.738.443 I llama_context: freq_scale    = 1
0.00.739.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.090 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.204 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.211 I llama_context: graph nodes  = 1351
0.00.758.212 I llama_context: graph splits = 2
0.00.758.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.743 I 
0.00.828.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.861 I perplexity: tokenizing the input ..
0.01.581.105 I perplexity: tokenization took 752.231 ms
0.01.581.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.760 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.709 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.423 I llama_perf_context_print:        load time =     562.99 ms
0.03.865.426 I llama_perf_context_print: prompt eval time =    1934.14 ms /  8192 tokens (    0.24 ms per token,  4235.47 tokens per second)
0.03.865.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.428 I llama_perf_context_print:       total time =    3036.69 ms /  8193 tokens

real	0m4.164s
user	0m4.123s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.208 I llama_model_loader: - type  f32:  258 tensors
0.00.290.209 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.212 I print_info: file format = GGUF V3 (latest)
0.00.290.213 I print_info: file type   = Q4_1
0.00.290.215 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.995 I load: special tokens cache size = 25
0.00.361.118 I load: token to piece cache size = 0.2984 MB
0.00.361.138 I print_info: arch             = gptneox
0.00.361.141 I print_info: vocab_only       = 0
0.00.361.142 I print_info: n_ctx_train      = 2048
0.00.361.142 I print_info: n_embd           = 2560
0.00.361.143 I print_info: n_layer          = 32
0.00.361.162 I print_info: n_head           = 32
0.00.361.164 I print_info: n_head_kv        = 32
0.00.361.165 I print_info: n_rot            = 20
0.00.361.165 I print_info: n_swa            = 0
0.00.361.166 I print_info: n_swa_pattern    = 1
0.00.361.166 I print_info: n_embd_head_k    = 80
0.00.361.167 I print_info: n_embd_head_v    = 80
0.00.361.169 I print_info: n_gqa            = 1
0.00.361.171 I print_info: n_embd_k_gqa     = 2560
0.00.361.173 I print_info: n_embd_v_gqa     = 2560
0.00.361.175 I print_info: f_norm_eps       = 1.0e-05
0.00.361.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.177 I print_info: f_logit_scale    = 0.0e+00
0.00.361.178 I print_info: f_attn_scale     = 0.0e+00
0.00.361.179 I print_info: n_ff             = 10240
0.00.361.181 I print_info: n_expert         = 0
0.00.361.181 I print_info: n_expert_used    = 0
0.00.361.182 I print_info: causal attn      = 1
0.00.361.182 I print_info: pooling type     = 0
0.00.361.183 I print_info: rope type        = 2
0.00.361.183 I print_info: rope scaling     = linear
0.00.361.185 I print_info: freq_base_train  = 10000.0
0.00.361.186 I print_info: freq_scale_train = 1
0.00.361.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.186 I print_info: rope_finetuned   = unknown
0.00.361.187 I print_info: ssm_d_conv       = 0
0.00.361.187 I print_info: ssm_d_inner      = 0
0.00.361.187 I print_info: ssm_d_state      = 0
0.00.361.188 I print_info: ssm_dt_rank      = 0
0.00.361.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.194 I print_info: model type       = 2.8B
0.00.361.195 I print_info: model params     = 2.78 B
0.00.361.195 I print_info: general.name     = 2.8B
0.00.361.198 I print_info: vocab type       = BPE
0.00.361.199 I print_info: n_vocab          = 50304
0.00.361.199 I print_info: n_merges         = 50009
0.00.361.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.203 I print_info: LF token         = 187 'Ċ'
0.00.361.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.204 I print_info: max token length = 1024
0.00.361.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.132 I load_tensors: offloading output layer to GPU
0.00.477.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.144 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.145 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.712 I llama_context: constructing llama_context
0.00.793.718 I llama_context: n_seq_max     = 1
0.00.793.719 I llama_context: n_ctx         = 2048
0.00.793.719 I llama_context: n_ctx_per_seq = 2048
0.00.793.720 I llama_context: n_batch       = 2048
0.00.793.720 I llama_context: n_ubatch      = 512
0.00.793.721 I llama_context: causal_attn   = 1
0.00.793.722 I llama_context: flash_attn    = 0
0.00.793.728 I llama_context: freq_base     = 10000.0
0.00.793.729 I llama_context: freq_scale    = 1
0.00.795.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.279 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.694 I llama_context: graph nodes  = 1351
0.00.813.695 I llama_context: graph splits = 2
0.00.813.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.121 I main: llama threadpool init, n_threads = 1
0.00.884.139 I 
0.00.884.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.235 I 
0.00.884.355 I sampler seed: 1234
0.00.884.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.375 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.055 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.544.060 I llama_perf_context_print:        load time =     623.55 ms
0.02.544.061 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.92 tokens per second)
0.02.544.063 I llama_perf_context_print:        eval time =    1614.23 ms /   255 runs   (    6.33 ms per token,   157.97 tokens per second)
0.02.544.064 I llama_perf_context_print:       total time =    1661.59 ms /   262 tokens

real	0m2.828s
user	0m2.113s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.781 I llama_model_loader: - type  f32:  258 tensors
0.00.306.782 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.785 I print_info: file format = GGUF V3 (latest)
0.00.306.785 I print_info: file type   = Q4_1
0.00.306.788 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.390 I load: special tokens cache size = 25
0.00.378.813 I load: token to piece cache size = 0.2984 MB
0.00.378.835 I print_info: arch             = gptneox
0.00.378.836 I print_info: vocab_only       = 0
0.00.378.836 I print_info: n_ctx_train      = 2048
0.00.378.837 I print_info: n_embd           = 2560
0.00.378.837 I print_info: n_layer          = 32
0.00.378.860 I print_info: n_head           = 32
0.00.378.864 I print_info: n_head_kv        = 32
0.00.378.865 I print_info: n_rot            = 20
0.00.378.866 I print_info: n_swa            = 0
0.00.378.866 I print_info: n_swa_pattern    = 1
0.00.378.866 I print_info: n_embd_head_k    = 80
0.00.378.867 I print_info: n_embd_head_v    = 80
0.00.378.869 I print_info: n_gqa            = 1
0.00.378.871 I print_info: n_embd_k_gqa     = 2560
0.00.378.873 I print_info: n_embd_v_gqa     = 2560
0.00.378.877 I print_info: f_norm_eps       = 1.0e-05
0.00.378.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.879 I print_info: f_logit_scale    = 0.0e+00
0.00.378.879 I print_info: f_attn_scale     = 0.0e+00
0.00.378.881 I print_info: n_ff             = 10240
0.00.378.881 I print_info: n_expert         = 0
0.00.378.882 I print_info: n_expert_used    = 0
0.00.378.882 I print_info: causal attn      = 1
0.00.378.882 I print_info: pooling type     = 0
0.00.378.883 I print_info: rope type        = 2
0.00.378.883 I print_info: rope scaling     = linear
0.00.378.885 I print_info: freq_base_train  = 10000.0
0.00.378.886 I print_info: freq_scale_train = 1
0.00.378.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.887 I print_info: rope_finetuned   = unknown
0.00.378.888 I print_info: ssm_d_conv       = 0
0.00.378.888 I print_info: ssm_d_inner      = 0
0.00.378.889 I print_info: ssm_d_state      = 0
0.00.378.889 I print_info: ssm_dt_rank      = 0
0.00.378.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.891 I print_info: model type       = 2.8B
0.00.378.892 I print_info: model params     = 2.78 B
0.00.378.893 I print_info: general.name     = 2.8B
0.00.378.896 I print_info: vocab type       = BPE
0.00.378.897 I print_info: n_vocab          = 50304
0.00.378.897 I print_info: n_merges         = 50009
0.00.378.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.901 I print_info: LF token         = 187 'Ċ'
0.00.378.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.902 I print_info: max token length = 1024
0.00.378.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.436 I load_tensors: offloading output layer to GPU
0.00.491.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.447 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.449 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.119 I llama_context: constructing llama_context
0.00.771.125 I llama_context: n_seq_max     = 1
0.00.771.126 I llama_context: n_ctx         = 2048
0.00.771.126 I llama_context: n_ctx_per_seq = 2048
0.00.771.127 I llama_context: n_batch       = 512
0.00.771.127 I llama_context: n_ubatch      = 512
0.00.771.128 I llama_context: causal_attn   = 1
0.00.771.128 I llama_context: flash_attn    = 0
0.00.771.134 I llama_context: freq_base     = 10000.0
0.00.771.135 I llama_context: freq_scale    = 1
0.00.772.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.773.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.298 I llama_context: graph nodes  = 1351
0.00.790.299 I llama_context: graph splits = 2
0.00.790.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.375 I 
0.00.858.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.490 I perplexity: tokenizing the input ..
0.01.627.179 I perplexity: tokenization took 768.676 ms
0.01.627.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.447 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.845 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.625 I llama_perf_context_print:        load time =     583.61 ms
0.03.907.628 I llama_perf_context_print: prompt eval time =    1931.96 ms /  8192 tokens (    0.24 ms per token,  4240.24 tokens per second)
0.03.907.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.633 I llama_perf_context_print:       total time =    3049.26 ms /  8193 tokens

real	0m4.207s
user	0m4.144s
sys	0m1.030s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.685 I llama_model_loader: - type  f32:  258 tensors
0.00.293.686 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.689 I print_info: file format = GGUF V3 (latest)
0.00.293.690 I print_info: file type   = Q5_0
0.00.293.692 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.829 I load: special tokens cache size = 25
0.00.363.805 I load: token to piece cache size = 0.2984 MB
0.00.363.824 I print_info: arch             = gptneox
0.00.363.825 I print_info: vocab_only       = 0
0.00.363.827 I print_info: n_ctx_train      = 2048
0.00.363.828 I print_info: n_embd           = 2560
0.00.363.829 I print_info: n_layer          = 32
0.00.363.848 I print_info: n_head           = 32
0.00.363.850 I print_info: n_head_kv        = 32
0.00.363.851 I print_info: n_rot            = 20
0.00.363.851 I print_info: n_swa            = 0
0.00.363.852 I print_info: n_swa_pattern    = 1
0.00.363.853 I print_info: n_embd_head_k    = 80
0.00.363.854 I print_info: n_embd_head_v    = 80
0.00.363.856 I print_info: n_gqa            = 1
0.00.363.858 I print_info: n_embd_k_gqa     = 2560
0.00.363.860 I print_info: n_embd_v_gqa     = 2560
0.00.363.863 I print_info: f_norm_eps       = 1.0e-05
0.00.363.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.866 I print_info: f_logit_scale    = 0.0e+00
0.00.363.866 I print_info: f_attn_scale     = 0.0e+00
0.00.363.868 I print_info: n_ff             = 10240
0.00.363.871 I print_info: n_expert         = 0
0.00.363.871 I print_info: n_expert_used    = 0
0.00.363.872 I print_info: causal attn      = 1
0.00.363.872 I print_info: pooling type     = 0
0.00.363.873 I print_info: rope type        = 2
0.00.363.874 I print_info: rope scaling     = linear
0.00.363.876 I print_info: freq_base_train  = 10000.0
0.00.363.877 I print_info: freq_scale_train = 1
0.00.363.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.879 I print_info: rope_finetuned   = unknown
0.00.363.879 I print_info: ssm_d_conv       = 0
0.00.363.879 I print_info: ssm_d_inner      = 0
0.00.363.880 I print_info: ssm_d_state      = 0
0.00.363.880 I print_info: ssm_dt_rank      = 0
0.00.363.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.883 I print_info: model type       = 2.8B
0.00.363.883 I print_info: model params     = 2.78 B
0.00.363.884 I print_info: general.name     = 2.8B
0.00.363.887 I print_info: vocab type       = BPE
0.00.363.888 I print_info: n_vocab          = 50304
0.00.363.889 I print_info: n_merges         = 50009
0.00.363.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: LF token         = 187 'Ċ'
0.00.363.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.894 I print_info: max token length = 1024
0.00.363.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.745 I load_tensors: offloading output layer to GPU
0.00.486.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.754 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.756 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.792 I llama_context: constructing llama_context
0.00.841.800 I llama_context: n_seq_max     = 1
0.00.841.801 I llama_context: n_ctx         = 2048
0.00.841.801 I llama_context: n_ctx_per_seq = 2048
0.00.841.801 I llama_context: n_batch       = 2048
0.00.841.802 I llama_context: n_ubatch      = 512
0.00.841.802 I llama_context: causal_attn   = 1
0.00.841.803 I llama_context: flash_attn    = 0
0.00.841.809 I llama_context: freq_base     = 10000.0
0.00.841.810 I llama_context: freq_scale    = 1
0.00.843.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.310 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.356 I llama_context: graph nodes  = 1351
0.00.861.356 I llama_context: graph splits = 2
0.00.861.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.371 I main: llama threadpool init, n_threads = 1
0.00.933.419 I 
0.00.933.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.514 I 
0.00.933.633 I sampler seed: 1234
0.00.933.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.655 I 
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

0.02.713.275 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.713.279 I llama_perf_context_print:        load time =     669.62 ms
0.02.713.281 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.15 tokens per second)
0.02.713.283 I llama_perf_context_print:        eval time =    1734.21 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.713.284 I llama_perf_context_print:       total time =    1781.87 ms /   262 tokens

real	0m2.997s
user	0m2.249s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.870 I llama_model_loader: - type  f32:  258 tensors
0.00.314.871 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.874 I print_info: file format = GGUF V3 (latest)
0.00.314.876 I print_info: file type   = Q5_0
0.00.314.878 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.073 I load: special tokens cache size = 25
0.00.387.214 I load: token to piece cache size = 0.2984 MB
0.00.387.236 I print_info: arch             = gptneox
0.00.387.237 I print_info: vocab_only       = 0
0.00.387.238 I print_info: n_ctx_train      = 2048
0.00.387.238 I print_info: n_embd           = 2560
0.00.387.238 I print_info: n_layer          = 32
0.00.387.260 I print_info: n_head           = 32
0.00.387.266 I print_info: n_head_kv        = 32
0.00.387.266 I print_info: n_rot            = 20
0.00.387.266 I print_info: n_swa            = 0
0.00.387.267 I print_info: n_swa_pattern    = 1
0.00.387.267 I print_info: n_embd_head_k    = 80
0.00.387.268 I print_info: n_embd_head_v    = 80
0.00.387.270 I print_info: n_gqa            = 1
0.00.387.271 I print_info: n_embd_k_gqa     = 2560
0.00.387.274 I print_info: n_embd_v_gqa     = 2560
0.00.387.276 I print_info: f_norm_eps       = 1.0e-05
0.00.387.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.279 I print_info: f_logit_scale    = 0.0e+00
0.00.387.279 I print_info: f_attn_scale     = 0.0e+00
0.00.387.280 I print_info: n_ff             = 10240
0.00.387.281 I print_info: n_expert         = 0
0.00.387.281 I print_info: n_expert_used    = 0
0.00.387.282 I print_info: causal attn      = 1
0.00.387.282 I print_info: pooling type     = 0
0.00.387.282 I print_info: rope type        = 2
0.00.387.283 I print_info: rope scaling     = linear
0.00.387.285 I print_info: freq_base_train  = 10000.0
0.00.387.286 I print_info: freq_scale_train = 1
0.00.387.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.287 I print_info: rope_finetuned   = unknown
0.00.387.288 I print_info: ssm_d_conv       = 0
0.00.387.288 I print_info: ssm_d_inner      = 0
0.00.387.289 I print_info: ssm_d_state      = 0
0.00.387.289 I print_info: ssm_dt_rank      = 0
0.00.387.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.291 I print_info: model type       = 2.8B
0.00.387.292 I print_info: model params     = 2.78 B
0.00.387.293 I print_info: general.name     = 2.8B
0.00.387.295 I print_info: vocab type       = BPE
0.00.387.297 I print_info: n_vocab          = 50304
0.00.387.299 I print_info: n_merges         = 50009
0.00.387.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.302 I print_info: LF token         = 187 'Ċ'
0.00.387.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.304 I print_info: max token length = 1024
0.00.387.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.211 I load_tensors: offloading output layer to GPU
0.00.510.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.221 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.223 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.432 I llama_context: constructing llama_context
0.00.827.439 I llama_context: n_seq_max     = 1
0.00.827.439 I llama_context: n_ctx         = 2048
0.00.827.440 I llama_context: n_ctx_per_seq = 2048
0.00.827.440 I llama_context: n_batch       = 512
0.00.827.441 I llama_context: n_ubatch      = 512
0.00.827.441 I llama_context: causal_attn   = 1
0.00.827.442 I llama_context: flash_attn    = 0
0.00.827.448 I llama_context: freq_base     = 10000.0
0.00.827.449 I llama_context: freq_scale    = 1
0.00.828.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.885 I llama_context: graph nodes  = 1351
0.00.846.885 I llama_context: graph splits = 2
0.00.846.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.308 I 
0.00.915.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.424 I perplexity: tokenizing the input ..
0.01.669.479 I perplexity: tokenization took 754.042 ms
0.01.669.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.877 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.933 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.826 I llama_perf_context_print:        load time =     632.11 ms
0.03.791.829 I llama_perf_context_print: prompt eval time =    1772.75 ms /  8192 tokens (    0.22 ms per token,  4621.08 tokens per second)
0.03.791.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.831 I llama_perf_context_print:       total time =    2876.53 ms /  8193 tokens

real	0m4.091s
user	0m4.021s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.000 I llama_model_loader: - type  f32:  258 tensors
0.00.290.000 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.003 I print_info: file format = GGUF V3 (latest)
0.00.290.006 I print_info: file type   = Q5_1
0.00.290.009 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.997 I load: special tokens cache size = 25
0.00.361.078 I load: token to piece cache size = 0.2984 MB
0.00.361.097 I print_info: arch             = gptneox
0.00.361.099 I print_info: vocab_only       = 0
0.00.361.100 I print_info: n_ctx_train      = 2048
0.00.361.101 I print_info: n_embd           = 2560
0.00.361.101 I print_info: n_layer          = 32
0.00.361.120 I print_info: n_head           = 32
0.00.361.123 I print_info: n_head_kv        = 32
0.00.361.123 I print_info: n_rot            = 20
0.00.361.124 I print_info: n_swa            = 0
0.00.361.124 I print_info: n_swa_pattern    = 1
0.00.361.124 I print_info: n_embd_head_k    = 80
0.00.361.125 I print_info: n_embd_head_v    = 80
0.00.361.127 I print_info: n_gqa            = 1
0.00.361.129 I print_info: n_embd_k_gqa     = 2560
0.00.361.130 I print_info: n_embd_v_gqa     = 2560
0.00.361.133 I print_info: f_norm_eps       = 1.0e-05
0.00.361.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.136 I print_info: f_logit_scale    = 0.0e+00
0.00.361.137 I print_info: f_attn_scale     = 0.0e+00
0.00.361.138 I print_info: n_ff             = 10240
0.00.361.139 I print_info: n_expert         = 0
0.00.361.140 I print_info: n_expert_used    = 0
0.00.361.140 I print_info: causal attn      = 1
0.00.361.141 I print_info: pooling type     = 0
0.00.361.141 I print_info: rope type        = 2
0.00.361.142 I print_info: rope scaling     = linear
0.00.361.144 I print_info: freq_base_train  = 10000.0
0.00.361.144 I print_info: freq_scale_train = 1
0.00.361.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.146 I print_info: rope_finetuned   = unknown
0.00.361.147 I print_info: ssm_d_conv       = 0
0.00.361.147 I print_info: ssm_d_inner      = 0
0.00.361.148 I print_info: ssm_d_state      = 0
0.00.361.148 I print_info: ssm_dt_rank      = 0
0.00.361.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.149 I print_info: model type       = 2.8B
0.00.361.150 I print_info: model params     = 2.78 B
0.00.361.151 I print_info: general.name     = 2.8B
0.00.361.153 I print_info: vocab type       = BPE
0.00.361.154 I print_info: n_vocab          = 50304
0.00.361.155 I print_info: n_merges         = 50009
0.00.361.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: LF token         = 187 'Ċ'
0.00.361.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.160 I print_info: max token length = 1024
0.00.361.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.274 I load_tensors: offloading output layer to GPU
0.00.493.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.285 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.002 I llama_context: constructing llama_context
0.00.866.010 I llama_context: n_seq_max     = 1
0.00.866.011 I llama_context: n_ctx         = 2048
0.00.866.011 I llama_context: n_ctx_per_seq = 2048
0.00.866.012 I llama_context: n_batch       = 2048
0.00.866.013 I llama_context: n_ubatch      = 512
0.00.866.014 I llama_context: causal_attn   = 1
0.00.866.014 I llama_context: flash_attn    = 0
0.00.866.020 I llama_context: freq_base     = 10000.0
0.00.866.021 I llama_context: freq_scale    = 1
0.00.867.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.904 I llama_context: graph nodes  = 1351
0.00.884.905 I llama_context: graph splits = 2
0.00.884.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.725 I main: llama threadpool init, n_threads = 1
0.00.955.744 I 
0.00.955.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.835 I 
0.00.955.948 I sampler seed: 1234
0.00.955.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.968 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.108 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.755.113 I llama_perf_context_print:        load time =     695.67 ms
0.02.755.115 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.97 tokens per second)
0.02.755.117 I llama_perf_context_print:        eval time =    1752.04 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.755.118 I llama_perf_context_print:       total time =    1801.17 ms /   262 tokens

real	0m3.040s
user	0m2.312s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.723 I llama_model_loader: - type  f32:  258 tensors
0.00.318.723 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.726 I print_info: file format = GGUF V3 (latest)
0.00.318.728 I print_info: file type   = Q5_1
0.00.318.731 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.095 I load: special tokens cache size = 25
0.00.390.142 I load: token to piece cache size = 0.2984 MB
0.00.390.163 I print_info: arch             = gptneox
0.00.390.165 I print_info: vocab_only       = 0
0.00.390.165 I print_info: n_ctx_train      = 2048
0.00.390.166 I print_info: n_embd           = 2560
0.00.390.166 I print_info: n_layer          = 32
0.00.390.178 I print_info: n_head           = 32
0.00.390.181 I print_info: n_head_kv        = 32
0.00.390.182 I print_info: n_rot            = 20
0.00.390.183 I print_info: n_swa            = 0
0.00.390.184 I print_info: n_swa_pattern    = 1
0.00.390.185 I print_info: n_embd_head_k    = 80
0.00.390.185 I print_info: n_embd_head_v    = 80
0.00.390.187 I print_info: n_gqa            = 1
0.00.390.189 I print_info: n_embd_k_gqa     = 2560
0.00.390.191 I print_info: n_embd_v_gqa     = 2560
0.00.390.192 I print_info: f_norm_eps       = 1.0e-05
0.00.390.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.196 I print_info: f_logit_scale    = 0.0e+00
0.00.390.196 I print_info: f_attn_scale     = 0.0e+00
0.00.390.197 I print_info: n_ff             = 10240
0.00.390.198 I print_info: n_expert         = 0
0.00.390.198 I print_info: n_expert_used    = 0
0.00.390.199 I print_info: causal attn      = 1
0.00.390.199 I print_info: pooling type     = 0
0.00.390.200 I print_info: rope type        = 2
0.00.390.205 I print_info: rope scaling     = linear
0.00.390.207 I print_info: freq_base_train  = 10000.0
0.00.390.208 I print_info: freq_scale_train = 1
0.00.390.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.209 I print_info: rope_finetuned   = unknown
0.00.390.209 I print_info: ssm_d_conv       = 0
0.00.390.210 I print_info: ssm_d_inner      = 0
0.00.390.210 I print_info: ssm_d_state      = 0
0.00.390.211 I print_info: ssm_dt_rank      = 0
0.00.390.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.212 I print_info: model type       = 2.8B
0.00.390.213 I print_info: model params     = 2.78 B
0.00.390.213 I print_info: general.name     = 2.8B
0.00.390.216 I print_info: vocab type       = BPE
0.00.390.217 I print_info: n_vocab          = 50304
0.00.390.217 I print_info: n_merges         = 50009
0.00.390.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.221 I print_info: LF token         = 187 'Ċ'
0.00.390.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.223 I print_info: max token length = 1024
0.00.390.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.448 I load_tensors: offloading output layer to GPU
0.00.523.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.459 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.460 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.530 I llama_context: constructing llama_context
0.00.869.537 I llama_context: n_seq_max     = 1
0.00.869.537 I llama_context: n_ctx         = 2048
0.00.869.538 I llama_context: n_ctx_per_seq = 2048
0.00.869.538 I llama_context: n_batch       = 512
0.00.869.539 I llama_context: n_ubatch      = 512
0.00.869.539 I llama_context: causal_attn   = 1
0.00.869.540 I llama_context: flash_attn    = 0
0.00.869.546 I llama_context: freq_base     = 10000.0
0.00.869.547 I llama_context: freq_scale    = 1
0.00.870.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.919 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.872.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.266 I llama_context: graph nodes  = 1351
0.00.889.266 I llama_context: graph splits = 2
0.00.889.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.307 I 
0.00.958.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.427 I perplexity: tokenizing the input ..
0.01.728.728 I perplexity: tokenization took 770.29 ms
0.01.729.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.884 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.736 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.335 I llama_perf_context_print:        load time =     671.09 ms
0.03.855.338 I llama_perf_context_print: prompt eval time =    1777.49 ms /  8192 tokens (    0.22 ms per token,  4608.74 tokens per second)
0.03.855.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.341 I llama_perf_context_print:       total time =    2897.04 ms /  8193 tokens

real	0m4.155s
user	0m4.090s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.564 I llama_model_loader: - type  f32:  258 tensors
0.00.288.565 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.565 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.568 I print_info: file format = GGUF V3 (latest)
0.00.288.569 I print_info: file type   = Q2_K - Medium
0.00.288.571 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.213 I load: special tokens cache size = 25
0.00.360.634 I load: token to piece cache size = 0.2984 MB
0.00.360.653 I print_info: arch             = gptneox
0.00.360.654 I print_info: vocab_only       = 0
0.00.360.655 I print_info: n_ctx_train      = 2048
0.00.360.655 I print_info: n_embd           = 2560
0.00.360.656 I print_info: n_layer          = 32
0.00.360.666 I print_info: n_head           = 32
0.00.360.669 I print_info: n_head_kv        = 32
0.00.360.669 I print_info: n_rot            = 20
0.00.360.670 I print_info: n_swa            = 0
0.00.360.670 I print_info: n_swa_pattern    = 1
0.00.360.670 I print_info: n_embd_head_k    = 80
0.00.360.671 I print_info: n_embd_head_v    = 80
0.00.360.674 I print_info: n_gqa            = 1
0.00.360.676 I print_info: n_embd_k_gqa     = 2560
0.00.360.678 I print_info: n_embd_v_gqa     = 2560
0.00.360.679 I print_info: f_norm_eps       = 1.0e-05
0.00.360.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.682 I print_info: f_logit_scale    = 0.0e+00
0.00.360.682 I print_info: f_attn_scale     = 0.0e+00
0.00.360.684 I print_info: n_ff             = 10240
0.00.360.685 I print_info: n_expert         = 0
0.00.360.685 I print_info: n_expert_used    = 0
0.00.360.686 I print_info: causal attn      = 1
0.00.360.687 I print_info: pooling type     = 0
0.00.360.687 I print_info: rope type        = 2
0.00.360.687 I print_info: rope scaling     = linear
0.00.360.689 I print_info: freq_base_train  = 10000.0
0.00.360.690 I print_info: freq_scale_train = 1
0.00.360.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.691 I print_info: rope_finetuned   = unknown
0.00.360.692 I print_info: ssm_d_conv       = 0
0.00.360.693 I print_info: ssm_d_inner      = 0
0.00.360.693 I print_info: ssm_d_state      = 0
0.00.360.694 I print_info: ssm_dt_rank      = 0
0.00.360.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.696 I print_info: model type       = 2.8B
0.00.360.697 I print_info: model params     = 2.78 B
0.00.360.697 I print_info: general.name     = 2.8B
0.00.360.700 I print_info: vocab type       = BPE
0.00.360.701 I print_info: n_vocab          = 50304
0.00.360.702 I print_info: n_merges         = 50009
0.00.360.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.705 I print_info: LF token         = 187 'Ċ'
0.00.360.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.706 I print_info: max token length = 1024
0.00.360.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.678 I load_tensors: offloading output layer to GPU
0.00.432.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.687 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.689 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.138 I llama_context: constructing llama_context
0.00.645.145 I llama_context: n_seq_max     = 1
0.00.645.146 I llama_context: n_ctx         = 2048
0.00.645.146 I llama_context: n_ctx_per_seq = 2048
0.00.645.147 I llama_context: n_batch       = 2048
0.00.645.147 I llama_context: n_ubatch      = 512
0.00.645.148 I llama_context: causal_attn   = 1
0.00.645.149 I llama_context: flash_attn    = 0
0.00.645.154 I llama_context: freq_base     = 10000.0
0.00.645.155 I llama_context: freq_scale    = 1
0.00.646.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.647.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.698 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.660 I llama_context: graph nodes  = 1351
0.00.665.661 I llama_context: graph splits = 2
0.00.665.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.107 I main: llama threadpool init, n_threads = 1
0.00.739.127 I 
0.00.739.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.219 I 
0.00.739.343 I sampler seed: 1234
0.00.739.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.363 I 
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



0.02.644.012 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.644.016 I llama_perf_context_print:        load time =     480.95 ms
0.02.644.018 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.87 tokens per second)
0.02.644.020 I llama_perf_context_print:        eval time =    1854.14 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.644.021 I llama_perf_context_print:       total time =    1906.58 ms /   262 tokens

real	0m2.929s
user	0m2.302s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.433 I llama_model_loader: - type  f32:  258 tensors
0.00.303.434 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.434 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.437 I print_info: file format = GGUF V3 (latest)
0.00.303.438 I print_info: file type   = Q2_K - Medium
0.00.303.440 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.465 I load: special tokens cache size = 25
0.00.373.717 I load: token to piece cache size = 0.2984 MB
0.00.373.738 I print_info: arch             = gptneox
0.00.373.739 I print_info: vocab_only       = 0
0.00.373.739 I print_info: n_ctx_train      = 2048
0.00.373.740 I print_info: n_embd           = 2560
0.00.373.740 I print_info: n_layer          = 32
0.00.373.753 I print_info: n_head           = 32
0.00.373.755 I print_info: n_head_kv        = 32
0.00.373.755 I print_info: n_rot            = 20
0.00.373.757 I print_info: n_swa            = 0
0.00.373.758 I print_info: n_swa_pattern    = 1
0.00.373.758 I print_info: n_embd_head_k    = 80
0.00.373.759 I print_info: n_embd_head_v    = 80
0.00.373.761 I print_info: n_gqa            = 1
0.00.373.763 I print_info: n_embd_k_gqa     = 2560
0.00.373.765 I print_info: n_embd_v_gqa     = 2560
0.00.373.767 I print_info: f_norm_eps       = 1.0e-05
0.00.373.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.769 I print_info: f_logit_scale    = 0.0e+00
0.00.373.770 I print_info: f_attn_scale     = 0.0e+00
0.00.373.771 I print_info: n_ff             = 10240
0.00.373.772 I print_info: n_expert         = 0
0.00.373.773 I print_info: n_expert_used    = 0
0.00.373.773 I print_info: causal attn      = 1
0.00.373.773 I print_info: pooling type     = 0
0.00.373.774 I print_info: rope type        = 2
0.00.373.774 I print_info: rope scaling     = linear
0.00.373.777 I print_info: freq_base_train  = 10000.0
0.00.373.778 I print_info: freq_scale_train = 1
0.00.373.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.779 I print_info: rope_finetuned   = unknown
0.00.373.779 I print_info: ssm_d_conv       = 0
0.00.373.779 I print_info: ssm_d_inner      = 0
0.00.373.780 I print_info: ssm_d_state      = 0
0.00.373.780 I print_info: ssm_dt_rank      = 0
0.00.373.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.783 I print_info: model type       = 2.8B
0.00.373.784 I print_info: model params     = 2.78 B
0.00.373.785 I print_info: general.name     = 2.8B
0.00.373.788 I print_info: vocab type       = BPE
0.00.373.789 I print_info: n_vocab          = 50304
0.00.373.790 I print_info: n_merges         = 50009
0.00.373.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: LF token         = 187 'Ċ'
0.00.373.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.795 I print_info: max token length = 1024
0.00.373.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.163 I load_tensors: offloading output layer to GPU
0.00.444.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.173 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.174 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.182 I llama_context: constructing llama_context
0.00.625.189 I llama_context: n_seq_max     = 1
0.00.625.190 I llama_context: n_ctx         = 2048
0.00.625.190 I llama_context: n_ctx_per_seq = 2048
0.00.625.191 I llama_context: n_batch       = 512
0.00.625.191 I llama_context: n_ubatch      = 512
0.00.625.192 I llama_context: causal_attn   = 1
0.00.625.193 I llama_context: flash_attn    = 0
0.00.625.199 I llama_context: freq_base     = 10000.0
0.00.625.200 I llama_context: freq_scale    = 1
0.00.626.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.627.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.708 I llama_context: graph nodes  = 1351
0.00.645.708 I llama_context: graph splits = 2
0.00.645.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.924 I 
0.00.717.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.044 I perplexity: tokenizing the input ..
0.01.462.633 I perplexity: tokenization took 745.578 ms
0.01.462.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.419 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.685.101 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.686.757 I llama_perf_context_print:        load time =     444.86 ms
0.03.686.760 I llama_perf_context_print: prompt eval time =    1876.66 ms /  8192 tokens (    0.23 ms per token,  4365.21 tokens per second)
0.03.686.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.686.763 I llama_perf_context_print:       total time =    2969.85 ms /  8193 tokens

real	0m3.984s
user	0m4.021s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.264.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.696 I llama_model_loader: - type  f32:  258 tensors
0.00.295.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.698 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.702 I print_info: file format = GGUF V3 (latest)
0.00.295.702 I print_info: file type   = Q3_K - Medium
0.00.295.706 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.707 I load: special tokens cache size = 25
0.00.365.692 I load: token to piece cache size = 0.2984 MB
0.00.365.711 I print_info: arch             = gptneox
0.00.365.711 I print_info: vocab_only       = 0
0.00.365.712 I print_info: n_ctx_train      = 2048
0.00.365.712 I print_info: n_embd           = 2560
0.00.365.713 I print_info: n_layer          = 32
0.00.365.731 I print_info: n_head           = 32
0.00.365.733 I print_info: n_head_kv        = 32
0.00.365.733 I print_info: n_rot            = 20
0.00.365.735 I print_info: n_swa            = 0
0.00.365.735 I print_info: n_swa_pattern    = 1
0.00.365.736 I print_info: n_embd_head_k    = 80
0.00.365.737 I print_info: n_embd_head_v    = 80
0.00.365.740 I print_info: n_gqa            = 1
0.00.365.742 I print_info: n_embd_k_gqa     = 2560
0.00.365.744 I print_info: n_embd_v_gqa     = 2560
0.00.365.745 I print_info: f_norm_eps       = 1.0e-05
0.00.365.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.753 I print_info: f_logit_scale    = 0.0e+00
0.00.365.753 I print_info: f_attn_scale     = 0.0e+00
0.00.365.755 I print_info: n_ff             = 10240
0.00.365.755 I print_info: n_expert         = 0
0.00.365.757 I print_info: n_expert_used    = 0
0.00.365.758 I print_info: causal attn      = 1
0.00.365.758 I print_info: pooling type     = 0
0.00.365.759 I print_info: rope type        = 2
0.00.365.759 I print_info: rope scaling     = linear
0.00.365.761 I print_info: freq_base_train  = 10000.0
0.00.365.762 I print_info: freq_scale_train = 1
0.00.365.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.764 I print_info: rope_finetuned   = unknown
0.00.365.764 I print_info: ssm_d_conv       = 0
0.00.365.765 I print_info: ssm_d_inner      = 0
0.00.365.766 I print_info: ssm_d_state      = 0
0.00.365.766 I print_info: ssm_dt_rank      = 0
0.00.365.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.768 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.772 I print_info: vocab type       = BPE
0.00.365.773 I print_info: n_vocab          = 50304
0.00.365.774 I print_info: n_merges         = 50009
0.00.365.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: LF token         = 187 'Ċ'
0.00.365.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: max token length = 1024
0.00.365.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.884 I load_tensors: offloading output layer to GPU
0.00.459.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.894 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.896 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.490 I llama_context: constructing llama_context
0.00.734.498 I llama_context: n_seq_max     = 1
0.00.734.498 I llama_context: n_ctx         = 2048
0.00.734.499 I llama_context: n_ctx_per_seq = 2048
0.00.734.499 I llama_context: n_batch       = 2048
0.00.734.500 I llama_context: n_ubatch      = 512
0.00.734.501 I llama_context: causal_attn   = 1
0.00.734.501 I llama_context: flash_attn    = 0
0.00.734.507 I llama_context: freq_base     = 10000.0
0.00.734.509 I llama_context: freq_scale    = 1
0.00.738.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.090 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.320 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.404 I llama_context: graph nodes  = 1351
0.00.756.405 I llama_context: graph splits = 2
0.00.756.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.810 I main: llama threadpool init, n_threads = 1
0.00.828.828 I 
0.00.828.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.924 I 
0.00.829.043 I sampler seed: 1234
0.00.829.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.569 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.727.573 I llama_perf_context_print:        load time =     562.93 ms
0.02.727.575 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.08 tokens per second)
0.02.727.578 I llama_perf_context_print:        eval time =    1849.82 ms /   255 runs   (    7.25 ms per token,   137.85 tokens per second)
0.02.727.579 I llama_perf_context_print:       total time =    1900.57 ms /   262 tokens

real	0m3.010s
user	0m2.325s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.938 I llama_model_loader: - type  f32:  258 tensors
0.00.293.940 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.942 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.942 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.945 I print_info: file format = GGUF V3 (latest)
0.00.293.946 I print_info: file type   = Q3_K - Medium
0.00.293.949 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.008 I load: special tokens cache size = 25
0.00.366.740 I load: token to piece cache size = 0.2984 MB
0.00.366.766 I print_info: arch             = gptneox
0.00.366.767 I print_info: vocab_only       = 0
0.00.366.768 I print_info: n_ctx_train      = 2048
0.00.366.768 I print_info: n_embd           = 2560
0.00.366.769 I print_info: n_layer          = 32
0.00.366.794 I print_info: n_head           = 32
0.00.366.801 I print_info: n_head_kv        = 32
0.00.366.801 I print_info: n_rot            = 20
0.00.366.802 I print_info: n_swa            = 0
0.00.366.802 I print_info: n_swa_pattern    = 1
0.00.366.803 I print_info: n_embd_head_k    = 80
0.00.366.803 I print_info: n_embd_head_v    = 80
0.00.366.806 I print_info: n_gqa            = 1
0.00.366.807 I print_info: n_embd_k_gqa     = 2560
0.00.366.809 I print_info: n_embd_v_gqa     = 2560
0.00.366.811 I print_info: f_norm_eps       = 1.0e-05
0.00.366.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.815 I print_info: f_logit_scale    = 0.0e+00
0.00.366.815 I print_info: f_attn_scale     = 0.0e+00
0.00.366.817 I print_info: n_ff             = 10240
0.00.366.819 I print_info: n_expert         = 0
0.00.366.820 I print_info: n_expert_used    = 0
0.00.366.820 I print_info: causal attn      = 1
0.00.366.821 I print_info: pooling type     = 0
0.00.366.824 I print_info: rope type        = 2
0.00.366.825 I print_info: rope scaling     = linear
0.00.366.827 I print_info: freq_base_train  = 10000.0
0.00.366.829 I print_info: freq_scale_train = 1
0.00.366.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.831 I print_info: rope_finetuned   = unknown
0.00.366.832 I print_info: ssm_d_conv       = 0
0.00.366.832 I print_info: ssm_d_inner      = 0
0.00.366.833 I print_info: ssm_d_state      = 0
0.00.366.833 I print_info: ssm_dt_rank      = 0
0.00.366.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.835 I print_info: model type       = 2.8B
0.00.366.835 I print_info: model params     = 2.78 B
0.00.366.836 I print_info: general.name     = 2.8B
0.00.366.839 I print_info: vocab type       = BPE
0.00.366.841 I print_info: n_vocab          = 50304
0.00.366.842 I print_info: n_merges         = 50009
0.00.366.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.847 I print_info: LF token         = 187 'Ċ'
0.00.366.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.848 I print_info: max token length = 1024
0.00.366.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.343 I load_tensors: offloading output layer to GPU
0.00.461.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.353 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.355 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.622 I llama_context: constructing llama_context
0.00.701.630 I llama_context: n_seq_max     = 1
0.00.701.630 I llama_context: n_ctx         = 2048
0.00.701.631 I llama_context: n_ctx_per_seq = 2048
0.00.701.631 I llama_context: n_batch       = 512
0.00.701.632 I llama_context: n_ubatch      = 512
0.00.701.632 I llama_context: causal_attn   = 1
0.00.701.633 I llama_context: flash_attn    = 0
0.00.701.639 I llama_context: freq_base     = 10000.0
0.00.701.641 I llama_context: freq_scale    = 1
0.00.703.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.704.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.389 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.941 I llama_context: graph nodes  = 1351
0.00.721.942 I llama_context: graph splits = 2
0.00.721.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.460 I 
0.00.791.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.584 I perplexity: tokenizing the input ..
0.01.549.231 I perplexity: tokenization took 757.634 ms
0.01.549.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.845 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.601 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.834.490 I llama_perf_context_print:        load time =     528.80 ms
0.03.834.494 I llama_perf_context_print: prompt eval time =    1933.18 ms /  8192 tokens (    0.24 ms per token,  4237.59 tokens per second)
0.03.834.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.497 I llama_perf_context_print:       total time =    3043.05 ms /  8193 tokens

real	0m4.132s
user	0m4.193s
sys	0m0.890s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.137 I llama_model_loader: - type  f32:  258 tensors
0.00.293.137 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.138 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.138 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.141 I print_info: file format = GGUF V3 (latest)
0.00.293.142 I print_info: file type   = Q4_K - Medium
0.00.293.145 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.560 I load: special tokens cache size = 25
0.00.363.702 I load: token to piece cache size = 0.2984 MB
0.00.363.720 I print_info: arch             = gptneox
0.00.363.721 I print_info: vocab_only       = 0
0.00.363.722 I print_info: n_ctx_train      = 2048
0.00.363.725 I print_info: n_embd           = 2560
0.00.363.726 I print_info: n_layer          = 32
0.00.363.743 I print_info: n_head           = 32
0.00.363.746 I print_info: n_head_kv        = 32
0.00.363.746 I print_info: n_rot            = 20
0.00.363.747 I print_info: n_swa            = 0
0.00.363.747 I print_info: n_swa_pattern    = 1
0.00.363.747 I print_info: n_embd_head_k    = 80
0.00.363.748 I print_info: n_embd_head_v    = 80
0.00.363.750 I print_info: n_gqa            = 1
0.00.363.752 I print_info: n_embd_k_gqa     = 2560
0.00.363.754 I print_info: n_embd_v_gqa     = 2560
0.00.363.755 I print_info: f_norm_eps       = 1.0e-05
0.00.363.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.764 I print_info: f_logit_scale    = 0.0e+00
0.00.363.764 I print_info: f_attn_scale     = 0.0e+00
0.00.363.766 I print_info: n_ff             = 10240
0.00.363.766 I print_info: n_expert         = 0
0.00.363.767 I print_info: n_expert_used    = 0
0.00.363.767 I print_info: causal attn      = 1
0.00.363.767 I print_info: pooling type     = 0
0.00.363.768 I print_info: rope type        = 2
0.00.363.768 I print_info: rope scaling     = linear
0.00.363.770 I print_info: freq_base_train  = 10000.0
0.00.363.771 I print_info: freq_scale_train = 1
0.00.363.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.772 I print_info: rope_finetuned   = unknown
0.00.363.772 I print_info: ssm_d_conv       = 0
0.00.363.773 I print_info: ssm_d_inner      = 0
0.00.363.773 I print_info: ssm_d_state      = 0
0.00.363.774 I print_info: ssm_dt_rank      = 0
0.00.363.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.775 I print_info: model type       = 2.8B
0.00.363.776 I print_info: model params     = 2.78 B
0.00.363.776 I print_info: general.name     = 2.8B
0.00.363.779 I print_info: vocab type       = BPE
0.00.363.780 I print_info: n_vocab          = 50304
0.00.363.781 I print_info: n_merges         = 50009
0.00.363.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: LF token         = 187 'Ċ'
0.00.363.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.785 I print_info: max token length = 1024
0.00.363.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.769 I load_tensors: offloading output layer to GPU
0.00.476.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.779 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.807 I llama_context: constructing llama_context
0.00.799.814 I llama_context: n_seq_max     = 1
0.00.799.815 I llama_context: n_ctx         = 2048
0.00.799.816 I llama_context: n_ctx_per_seq = 2048
0.00.799.816 I llama_context: n_batch       = 2048
0.00.799.817 I llama_context: n_ubatch      = 512
0.00.799.817 I llama_context: causal_attn   = 1
0.00.799.818 I llama_context: flash_attn    = 0
0.00.799.825 I llama_context: freq_base     = 10000.0
0.00.799.826 I llama_context: freq_scale    = 1
0.00.801.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.085 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.999 I llama_context: graph nodes  = 1351
0.00.825.999 I llama_context: graph splits = 2
0.00.826.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.108 I main: llama threadpool init, n_threads = 1
0.00.897.126 I 
0.00.897.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.217 I 
0.00.897.332 I sampler seed: 1234
0.00.897.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.353 I 
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

0.02.671.028 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.671.033 I llama_perf_context_print:        load time =     634.22 ms
0.02.671.036 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   547.05 tokens per second)
0.02.671.038 I llama_perf_context_print:        eval time =    1724.81 ms /   255 runs   (    6.76 ms per token,   147.84 tokens per second)
0.02.671.039 I llama_perf_context_print:       total time =    1775.69 ms /   262 tokens

real	0m2.962s
user	0m2.232s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.137 I llama_model_loader: - type  f32:  258 tensors
0.00.288.139 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.139 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.140 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.142 I print_info: file format = GGUF V3 (latest)
0.00.288.143 I print_info: file type   = Q4_K - Medium
0.00.288.146 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.391 I load: special tokens cache size = 25
0.00.359.430 I load: token to piece cache size = 0.2984 MB
0.00.359.453 I print_info: arch             = gptneox
0.00.359.454 I print_info: vocab_only       = 0
0.00.359.454 I print_info: n_ctx_train      = 2048
0.00.359.454 I print_info: n_embd           = 2560
0.00.359.455 I print_info: n_layer          = 32
0.00.359.478 I print_info: n_head           = 32
0.00.359.485 I print_info: n_head_kv        = 32
0.00.359.485 I print_info: n_rot            = 20
0.00.359.486 I print_info: n_swa            = 0
0.00.359.486 I print_info: n_swa_pattern    = 1
0.00.359.487 I print_info: n_embd_head_k    = 80
0.00.359.487 I print_info: n_embd_head_v    = 80
0.00.359.489 I print_info: n_gqa            = 1
0.00.359.491 I print_info: n_embd_k_gqa     = 2560
0.00.359.493 I print_info: n_embd_v_gqa     = 2560
0.00.359.495 I print_info: f_norm_eps       = 1.0e-05
0.00.359.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.497 I print_info: f_logit_scale    = 0.0e+00
0.00.359.497 I print_info: f_attn_scale     = 0.0e+00
0.00.359.499 I print_info: n_ff             = 10240
0.00.359.499 I print_info: n_expert         = 0
0.00.359.499 I print_info: n_expert_used    = 0
0.00.359.500 I print_info: causal attn      = 1
0.00.359.500 I print_info: pooling type     = 0
0.00.359.501 I print_info: rope type        = 2
0.00.359.501 I print_info: rope scaling     = linear
0.00.359.503 I print_info: freq_base_train  = 10000.0
0.00.359.504 I print_info: freq_scale_train = 1
0.00.359.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.519 I print_info: rope_finetuned   = unknown
0.00.359.521 I print_info: ssm_d_conv       = 0
0.00.359.521 I print_info: ssm_d_inner      = 0
0.00.359.522 I print_info: ssm_d_state      = 0
0.00.359.522 I print_info: ssm_dt_rank      = 0
0.00.359.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.523 I print_info: model type       = 2.8B
0.00.359.525 I print_info: model params     = 2.78 B
0.00.359.525 I print_info: general.name     = 2.8B
0.00.359.529 I print_info: vocab type       = BPE
0.00.359.531 I print_info: n_vocab          = 50304
0.00.359.531 I print_info: n_merges         = 50009
0.00.359.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.538 I print_info: LF token         = 187 'Ċ'
0.00.359.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.539 I print_info: max token length = 1024
0.00.359.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.461 I load_tensors: offloading output layer to GPU
0.00.472.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.471 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.473 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.888 I llama_context: constructing llama_context
0.00.760.894 I llama_context: n_seq_max     = 1
0.00.760.895 I llama_context: n_ctx         = 2048
0.00.760.895 I llama_context: n_ctx_per_seq = 2048
0.00.760.896 I llama_context: n_batch       = 512
0.00.760.896 I llama_context: n_ubatch      = 512
0.00.760.897 I llama_context: causal_attn   = 1
0.00.760.897 I llama_context: flash_attn    = 0
0.00.760.903 I llama_context: freq_base     = 10000.0
0.00.760.904 I llama_context: freq_scale    = 1
0.00.762.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.428 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.832 I llama_context: graph nodes  = 1351
0.00.779.833 I llama_context: graph splits = 2
0.00.779.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.110 I 
0.00.849.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.318 I perplexity: tokenizing the input ..
0.01.602.425 I perplexity: tokenization took 753.104 ms
0.01.602.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.401 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.018 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.644 I llama_perf_context_print:        load time =     592.61 ms
0.03.853.647 I llama_perf_context_print: prompt eval time =    1897.72 ms /  8192 tokens (    0.23 ms per token,  4316.77 tokens per second)
0.03.853.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.649 I llama_perf_context_print:       total time =    3004.57 ms /  8193 tokens

real	0m4.172s
user	0m4.154s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.267.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.603 I llama_model_loader: - type  f32:  258 tensors
0.00.298.604 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.604 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.607 I print_info: file format = GGUF V3 (latest)
0.00.298.608 I print_info: file type   = Q5_K - Medium
0.00.298.610 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.666 I load: special tokens cache size = 25
0.00.368.741 I load: token to piece cache size = 0.2984 MB
0.00.368.761 I print_info: arch             = gptneox
0.00.368.761 I print_info: vocab_only       = 0
0.00.368.762 I print_info: n_ctx_train      = 2048
0.00.368.762 I print_info: n_embd           = 2560
0.00.368.763 I print_info: n_layer          = 32
0.00.368.782 I print_info: n_head           = 32
0.00.368.784 I print_info: n_head_kv        = 32
0.00.368.785 I print_info: n_rot            = 20
0.00.368.785 I print_info: n_swa            = 0
0.00.368.786 I print_info: n_swa_pattern    = 1
0.00.368.788 I print_info: n_embd_head_k    = 80
0.00.368.788 I print_info: n_embd_head_v    = 80
0.00.368.790 I print_info: n_gqa            = 1
0.00.368.792 I print_info: n_embd_k_gqa     = 2560
0.00.368.794 I print_info: n_embd_v_gqa     = 2560
0.00.368.796 I print_info: f_norm_eps       = 1.0e-05
0.00.368.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.799 I print_info: f_logit_scale    = 0.0e+00
0.00.368.800 I print_info: f_attn_scale     = 0.0e+00
0.00.368.801 I print_info: n_ff             = 10240
0.00.368.802 I print_info: n_expert         = 0
0.00.368.802 I print_info: n_expert_used    = 0
0.00.368.803 I print_info: causal attn      = 1
0.00.368.804 I print_info: pooling type     = 0
0.00.368.805 I print_info: rope type        = 2
0.00.368.805 I print_info: rope scaling     = linear
0.00.368.807 I print_info: freq_base_train  = 10000.0
0.00.368.808 I print_info: freq_scale_train = 1
0.00.368.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.809 I print_info: rope_finetuned   = unknown
0.00.368.810 I print_info: ssm_d_conv       = 0
0.00.368.810 I print_info: ssm_d_inner      = 0
0.00.368.811 I print_info: ssm_d_state      = 0
0.00.368.811 I print_info: ssm_dt_rank      = 0
0.00.368.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.812 I print_info: model type       = 2.8B
0.00.368.813 I print_info: model params     = 2.78 B
0.00.368.814 I print_info: general.name     = 2.8B
0.00.368.817 I print_info: vocab type       = BPE
0.00.368.818 I print_info: n_vocab          = 50304
0.00.368.818 I print_info: n_merges         = 50009
0.00.368.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.822 I print_info: LF token         = 187 'Ċ'
0.00.368.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.824 I print_info: max token length = 1024
0.00.368.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.186 I load_tensors: offloading output layer to GPU
0.00.495.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.197 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.198 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.546 I llama_context: constructing llama_context
0.00.854.554 I llama_context: n_seq_max     = 1
0.00.854.554 I llama_context: n_ctx         = 2048
0.00.854.555 I llama_context: n_ctx_per_seq = 2048
0.00.854.555 I llama_context: n_batch       = 2048
0.00.854.556 I llama_context: n_ubatch      = 512
0.00.854.556 I llama_context: causal_attn   = 1
0.00.854.557 I llama_context: flash_attn    = 0
0.00.854.563 I llama_context: freq_base     = 10000.0
0.00.854.564 I llama_context: freq_scale    = 1
0.00.855.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.187 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.559 I llama_context: graph nodes  = 1351
0.00.873.560 I llama_context: graph splits = 2
0.00.873.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.516 I main: llama threadpool init, n_threads = 1
0.00.948.535 I 
0.00.948.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.628 I 
0.00.948.749 I sampler seed: 1234
0.00.948.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.770 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.776 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.847.781 I llama_perf_context_print:        load time =     679.75 ms
0.02.847.783 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.55 tokens per second)
0.02.847.785 I llama_perf_context_print:        eval time =    1849.74 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.847.786 I llama_perf_context_print:       total time =    1900.92 ms /   262 tokens

real	0m3.137s
user	0m2.402s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.212 I llama_model_loader: - type  f32:  258 tensors
0.00.325.213 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.214 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.216 I print_info: file format = GGUF V3 (latest)
0.00.325.217 I print_info: file type   = Q5_K - Medium
0.00.325.219 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.384.311 I load: special tokens cache size = 25
0.00.406.726 I load: token to piece cache size = 0.2984 MB
0.00.406.750 I print_info: arch             = gptneox
0.00.406.751 I print_info: vocab_only       = 0
0.00.406.751 I print_info: n_ctx_train      = 2048
0.00.406.752 I print_info: n_embd           = 2560
0.00.406.753 I print_info: n_layer          = 32
0.00.406.774 I print_info: n_head           = 32
0.00.406.777 I print_info: n_head_kv        = 32
0.00.406.777 I print_info: n_rot            = 20
0.00.406.778 I print_info: n_swa            = 0
0.00.406.779 I print_info: n_swa_pattern    = 1
0.00.406.780 I print_info: n_embd_head_k    = 80
0.00.406.780 I print_info: n_embd_head_v    = 80
0.00.406.783 I print_info: n_gqa            = 1
0.00.406.786 I print_info: n_embd_k_gqa     = 2560
0.00.406.788 I print_info: n_embd_v_gqa     = 2560
0.00.406.789 I print_info: f_norm_eps       = 1.0e-05
0.00.406.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.793 I print_info: f_logit_scale    = 0.0e+00
0.00.406.794 I print_info: f_attn_scale     = 0.0e+00
0.00.406.796 I print_info: n_ff             = 10240
0.00.406.796 I print_info: n_expert         = 0
0.00.406.797 I print_info: n_expert_used    = 0
0.00.406.797 I print_info: causal attn      = 1
0.00.406.797 I print_info: pooling type     = 0
0.00.406.798 I print_info: rope type        = 2
0.00.406.798 I print_info: rope scaling     = linear
0.00.406.801 I print_info: freq_base_train  = 10000.0
0.00.406.801 I print_info: freq_scale_train = 1
0.00.406.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.802 I print_info: rope_finetuned   = unknown
0.00.406.803 I print_info: ssm_d_conv       = 0
0.00.406.803 I print_info: ssm_d_inner      = 0
0.00.406.804 I print_info: ssm_d_state      = 0
0.00.406.804 I print_info: ssm_dt_rank      = 0
0.00.406.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.806 I print_info: model type       = 2.8B
0.00.406.807 I print_info: model params     = 2.78 B
0.00.406.807 I print_info: general.name     = 2.8B
0.00.406.810 I print_info: vocab type       = BPE
0.00.406.811 I print_info: n_vocab          = 50304
0.00.406.812 I print_info: n_merges         = 50009
0.00.406.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.819 I print_info: LF token         = 187 'Ċ'
0.00.406.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.821 I print_info: max token length = 1024
0.00.406.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.449 I load_tensors: offloading output layer to GPU
0.00.535.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.462 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.241 I llama_context: constructing llama_context
0.00.861.250 I llama_context: n_seq_max     = 1
0.00.861.251 I llama_context: n_ctx         = 2048
0.00.861.251 I llama_context: n_ctx_per_seq = 2048
0.00.861.252 I llama_context: n_batch       = 512
0.00.861.252 I llama_context: n_ubatch      = 512
0.00.861.253 I llama_context: causal_attn   = 1
0.00.861.254 I llama_context: flash_attn    = 0
0.00.861.260 I llama_context: freq_base     = 10000.0
0.00.861.261 I llama_context: freq_scale    = 1
0.00.862.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.803 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.416 I llama_context: graph nodes  = 1351
0.00.880.416 I llama_context: graph splits = 2
0.00.880.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.645 I 
0.00.949.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.762 I perplexity: tokenizing the input ..
0.01.715.839 I perplexity: tokenization took 766.065 ms
0.01.716.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.155 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.897 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.558 I llama_perf_context_print:        load time =     655.98 ms
0.03.912.560 I llama_perf_context_print: prompt eval time =    1848.93 ms /  8192 tokens (    0.23 ms per token,  4430.68 tokens per second)
0.03.912.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.563 I llama_perf_context_print:       total time =    2962.93 ms /  8193 tokens

real	0m4.210s
user	0m4.213s
sys	0m0.929s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.254.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.101 I llama_model_loader: - type  f32:  258 tensors
0.00.286.102 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.104 I print_info: file format = GGUF V3 (latest)
0.00.286.105 I print_info: file type   = Q6_K
0.00.286.107 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.297 I load: special tokens cache size = 25
0.00.356.820 I load: token to piece cache size = 0.2984 MB
0.00.356.840 I print_info: arch             = gptneox
0.00.356.841 I print_info: vocab_only       = 0
0.00.356.841 I print_info: n_ctx_train      = 2048
0.00.356.842 I print_info: n_embd           = 2560
0.00.356.844 I print_info: n_layer          = 32
0.00.356.864 I print_info: n_head           = 32
0.00.356.867 I print_info: n_head_kv        = 32
0.00.356.868 I print_info: n_rot            = 20
0.00.356.869 I print_info: n_swa            = 0
0.00.356.869 I print_info: n_swa_pattern    = 1
0.00.356.870 I print_info: n_embd_head_k    = 80
0.00.356.871 I print_info: n_embd_head_v    = 80
0.00.356.874 I print_info: n_gqa            = 1
0.00.356.876 I print_info: n_embd_k_gqa     = 2560
0.00.356.879 I print_info: n_embd_v_gqa     = 2560
0.00.356.881 I print_info: f_norm_eps       = 1.0e-05
0.00.356.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.887 I print_info: f_logit_scale    = 0.0e+00
0.00.356.888 I print_info: f_attn_scale     = 0.0e+00
0.00.356.889 I print_info: n_ff             = 10240
0.00.356.890 I print_info: n_expert         = 0
0.00.356.890 I print_info: n_expert_used    = 0
0.00.356.891 I print_info: causal attn      = 1
0.00.356.891 I print_info: pooling type     = 0
0.00.356.892 I print_info: rope type        = 2
0.00.356.892 I print_info: rope scaling     = linear
0.00.356.894 I print_info: freq_base_train  = 10000.0
0.00.356.895 I print_info: freq_scale_train = 1
0.00.356.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.896 I print_info: rope_finetuned   = unknown
0.00.356.897 I print_info: ssm_d_conv       = 0
0.00.356.897 I print_info: ssm_d_inner      = 0
0.00.356.897 I print_info: ssm_d_state      = 0
0.00.356.898 I print_info: ssm_dt_rank      = 0
0.00.356.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.899 I print_info: model type       = 2.8B
0.00.356.900 I print_info: model params     = 2.78 B
0.00.356.901 I print_info: general.name     = 2.8B
0.00.356.904 I print_info: vocab type       = BPE
0.00.356.905 I print_info: n_vocab          = 50304
0.00.356.905 I print_info: n_merges         = 50009
0.00.356.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.911 I print_info: LF token         = 187 'Ċ'
0.00.356.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.912 I print_info: max token length = 1024
0.00.356.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.065 I load_tensors: offloading output layer to GPU
0.00.485.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.075 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.077 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.221 I llama_context: constructing llama_context
0.00.868.228 I llama_context: n_seq_max     = 1
0.00.868.229 I llama_context: n_ctx         = 2048
0.00.868.230 I llama_context: n_ctx_per_seq = 2048
0.00.868.230 I llama_context: n_batch       = 2048
0.00.868.230 I llama_context: n_ubatch      = 512
0.00.868.231 I llama_context: causal_attn   = 1
0.00.868.232 I llama_context: flash_attn    = 0
0.00.868.238 I llama_context: freq_base     = 10000.0
0.00.868.241 I llama_context: freq_scale    = 1
0.00.869.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.761 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.235 I llama_context: graph nodes  = 1351
0.00.888.236 I llama_context: graph splits = 2
0.00.888.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.880 I main: llama threadpool init, n_threads = 1
0.00.962.897 I 
0.00.962.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.989 I 
0.00.963.112 I sampler seed: 1234
0.00.963.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.132 I 
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

0.03.021.187 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.03.021.192 I llama_perf_context_print:        load time =     706.51 ms
0.03.021.194 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.021.196 I llama_perf_context_print:        eval time =    2010.27 ms /   255 runs   (    7.88 ms per token,   126.85 tokens per second)
0.03.021.197 I llama_perf_context_print:       total time =    2060.07 ms /   262 tokens

real	0m3.305s
user	0m2.601s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.055 I llama_model_loader: - type  f32:  258 tensors
0.00.306.055 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.058 I print_info: file format = GGUF V3 (latest)
0.00.306.058 I print_info: file type   = Q6_K
0.00.306.061 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.531 I load: special tokens cache size = 25
0.00.382.282 I load: token to piece cache size = 0.2984 MB
0.00.382.302 I print_info: arch             = gptneox
0.00.382.302 I print_info: vocab_only       = 0
0.00.382.303 I print_info: n_ctx_train      = 2048
0.00.382.306 I print_info: n_embd           = 2560
0.00.382.307 I print_info: n_layer          = 32
0.00.382.322 I print_info: n_head           = 32
0.00.382.324 I print_info: n_head_kv        = 32
0.00.382.324 I print_info: n_rot            = 20
0.00.382.325 I print_info: n_swa            = 0
0.00.382.325 I print_info: n_swa_pattern    = 1
0.00.382.326 I print_info: n_embd_head_k    = 80
0.00.382.326 I print_info: n_embd_head_v    = 80
0.00.382.329 I print_info: n_gqa            = 1
0.00.382.331 I print_info: n_embd_k_gqa     = 2560
0.00.382.333 I print_info: n_embd_v_gqa     = 2560
0.00.382.337 I print_info: f_norm_eps       = 1.0e-05
0.00.382.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.340 I print_info: f_logit_scale    = 0.0e+00
0.00.382.341 I print_info: f_attn_scale     = 0.0e+00
0.00.382.342 I print_info: n_ff             = 10240
0.00.382.343 I print_info: n_expert         = 0
0.00.382.343 I print_info: n_expert_used    = 0
0.00.382.344 I print_info: causal attn      = 1
0.00.382.344 I print_info: pooling type     = 0
0.00.382.344 I print_info: rope type        = 2
0.00.382.345 I print_info: rope scaling     = linear
0.00.382.347 I print_info: freq_base_train  = 10000.0
0.00.382.348 I print_info: freq_scale_train = 1
0.00.382.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.349 I print_info: rope_finetuned   = unknown
0.00.382.349 I print_info: ssm_d_conv       = 0
0.00.382.350 I print_info: ssm_d_inner      = 0
0.00.382.350 I print_info: ssm_d_state      = 0
0.00.382.350 I print_info: ssm_dt_rank      = 0
0.00.382.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.351 I print_info: model type       = 2.8B
0.00.382.352 I print_info: model params     = 2.78 B
0.00.382.353 I print_info: general.name     = 2.8B
0.00.382.355 I print_info: vocab type       = BPE
0.00.382.357 I print_info: n_vocab          = 50304
0.00.382.357 I print_info: n_merges         = 50009
0.00.382.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.361 I print_info: LF token         = 187 'Ċ'
0.00.382.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.363 I print_info: max token length = 1024
0.00.382.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.009 I load_tensors: offloading output layer to GPU
0.00.511.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.019 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.021 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.977 I llama_context: constructing llama_context
0.00.853.984 I llama_context: n_seq_max     = 1
0.00.853.984 I llama_context: n_ctx         = 2048
0.00.853.985 I llama_context: n_ctx_per_seq = 2048
0.00.853.985 I llama_context: n_batch       = 512
0.00.853.986 I llama_context: n_ubatch      = 512
0.00.853.987 I llama_context: causal_attn   = 1
0.00.853.987 I llama_context: flash_attn    = 0
0.00.853.994 I llama_context: freq_base     = 10000.0
0.00.853.995 I llama_context: freq_scale    = 1
0.00.855.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.359 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.911 I llama_context: graph nodes  = 1351
0.00.872.912 I llama_context: graph splits = 2
0.00.872.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.971 I 
0.00.942.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.093 I perplexity: tokenizing the input ..
0.01.710.711 I perplexity: tokenization took 768.613 ms
0.01.711.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.996 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.373 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.916.125 I llama_perf_context_print:        load time =     667.60 ms
0.03.916.128 I llama_perf_context_print: prompt eval time =    1858.36 ms /  8192 tokens (    0.23 ms per token,  4408.18 tokens per second)
0.03.916.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.130 I llama_perf_context_print:       total time =    2974.17 ms /  8193 tokens

real	0m4.215s
user	0m4.184s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.138 I llama_model_loader: - type  f32:  258 tensors
0.00.288.139 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.142 I print_info: file format = GGUF V3 (latest)
0.00.288.143 I print_info: file type   = Q4_0
0.00.288.146 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.296 I load: special tokens cache size = 25
0.00.359.310 I load: token to piece cache size = 0.2984 MB
0.00.359.331 I print_info: arch             = gptneox
0.00.359.331 I print_info: vocab_only       = 0
0.00.359.332 I print_info: n_ctx_train      = 2048
0.00.359.333 I print_info: n_embd           = 2560
0.00.359.333 I print_info: n_layer          = 32
0.00.359.352 I print_info: n_head           = 32
0.00.359.354 I print_info: n_head_kv        = 32
0.00.359.354 I print_info: n_rot            = 20
0.00.359.356 I print_info: n_swa            = 0
0.00.359.356 I print_info: n_swa_pattern    = 1
0.00.359.357 I print_info: n_embd_head_k    = 80
0.00.359.357 I print_info: n_embd_head_v    = 80
0.00.359.360 I print_info: n_gqa            = 1
0.00.359.362 I print_info: n_embd_k_gqa     = 2560
0.00.359.363 I print_info: n_embd_v_gqa     = 2560
0.00.359.366 I print_info: f_norm_eps       = 1.0e-05
0.00.359.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.371 I print_info: f_logit_scale    = 0.0e+00
0.00.359.372 I print_info: f_attn_scale     = 0.0e+00
0.00.359.373 I print_info: n_ff             = 10240
0.00.359.374 I print_info: n_expert         = 0
0.00.359.374 I print_info: n_expert_used    = 0
0.00.359.375 I print_info: causal attn      = 1
0.00.359.375 I print_info: pooling type     = 0
0.00.359.376 I print_info: rope type        = 2
0.00.359.376 I print_info: rope scaling     = linear
0.00.359.380 I print_info: freq_base_train  = 10000.0
0.00.359.381 I print_info: freq_scale_train = 1
0.00.359.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.382 I print_info: rope_finetuned   = unknown
0.00.359.383 I print_info: ssm_d_conv       = 0
0.00.359.383 I print_info: ssm_d_inner      = 0
0.00.359.383 I print_info: ssm_d_state      = 0
0.00.359.384 I print_info: ssm_dt_rank      = 0
0.00.359.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.385 I print_info: model type       = 2.8B
0.00.359.386 I print_info: model params     = 2.78 B
0.00.359.386 I print_info: general.name     = 2.8B
0.00.359.389 I print_info: vocab type       = BPE
0.00.359.391 I print_info: n_vocab          = 50304
0.00.359.392 I print_info: n_merges         = 50009
0.00.359.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: LF token         = 187 'Ċ'
0.00.359.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.399 I print_info: max token length = 1024
0.00.359.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.288 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.299 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.308 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.310 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.223 I llama_context: constructing llama_context
0.00.536.228 I llama_context: n_seq_max     = 1
0.00.536.229 I llama_context: n_ctx         = 2048
0.00.536.229 I llama_context: n_ctx_per_seq = 2048
0.00.536.230 I llama_context: n_batch       = 2048
0.00.536.230 I llama_context: n_ubatch      = 512
0.00.536.231 I llama_context: causal_attn   = 1
0.00.536.231 I llama_context: flash_attn    = 0
0.00.536.238 I llama_context: freq_base     = 10000.0
0.00.536.239 I llama_context: freq_scale    = 1
0.00.536.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.537.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.616 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.647 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.688 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.689 I llama_context: graph nodes  = 1351
0.00.692.690 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.893 I llama_context: constructing llama_context
0.02.046.922 I llama_context: n_seq_max     = 1
0.02.046.922 I llama_context: n_ctx         = 2048
0.02.046.923 I llama_context: n_ctx_per_seq = 2048
0.02.046.923 I llama_context: n_batch       = 2048
0.02.046.924 I llama_context: n_ubatch      = 512
0.02.046.925 I llama_context: causal_attn   = 1
0.02.046.925 I llama_context: flash_attn    = 0
0.02.046.931 I llama_context: freq_base     = 10000.0
0.02.046.932 I llama_context: freq_scale    = 1
0.02.046.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.047.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.182.449 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.231 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.238 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.239 I llama_context: graph nodes  = 1351
0.02.203.239 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.312 I llama_context: constructing llama_context
0.03.226.340 I llama_context: n_seq_max     = 1
0.03.226.341 I llama_context: n_ctx         = 2048
0.03.226.341 I llama_context: n_ctx_per_seq = 2048
0.03.226.342 I llama_context: n_batch       = 2048
0.03.226.342 I llama_context: n_ubatch      = 512
0.03.226.343 I llama_context: causal_attn   = 1
0.03.226.344 I llama_context: flash_attn    = 0
0.03.226.351 I llama_context: freq_base     = 10000.0
0.03.226.352 I llama_context: freq_scale    = 1
0.03.226.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.227.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.373.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.373.300 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.127 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.394.135 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.394.136 I llama_context: graph nodes  = 1351
0.03.394.136 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.258s
user	0m15.651s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.648 I llama_model_loader: - type  f32:  258 tensors
0.00.298.648 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.652 I print_info: file format = GGUF V3 (latest)
0.00.298.652 I print_info: file type   = Q4_0
0.00.298.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.518 I load: special tokens cache size = 25
0.00.369.792 I load: token to piece cache size = 0.2984 MB
0.00.369.813 I print_info: arch             = gptneox
0.00.369.815 I print_info: vocab_only       = 0
0.00.369.816 I print_info: n_ctx_train      = 2048
0.00.369.816 I print_info: n_embd           = 2560
0.00.369.816 I print_info: n_layer          = 32
0.00.369.827 I print_info: n_head           = 32
0.00.369.829 I print_info: n_head_kv        = 32
0.00.369.829 I print_info: n_rot            = 20
0.00.369.830 I print_info: n_swa            = 0
0.00.369.830 I print_info: n_swa_pattern    = 1
0.00.369.831 I print_info: n_embd_head_k    = 80
0.00.369.831 I print_info: n_embd_head_v    = 80
0.00.369.834 I print_info: n_gqa            = 1
0.00.369.836 I print_info: n_embd_k_gqa     = 2560
0.00.369.837 I print_info: n_embd_v_gqa     = 2560
0.00.369.839 I print_info: f_norm_eps       = 1.0e-05
0.00.369.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.842 I print_info: f_logit_scale    = 0.0e+00
0.00.369.843 I print_info: f_attn_scale     = 0.0e+00
0.00.369.844 I print_info: n_ff             = 10240
0.00.369.845 I print_info: n_expert         = 0
0.00.369.845 I print_info: n_expert_used    = 0
0.00.369.846 I print_info: causal attn      = 1
0.00.369.846 I print_info: pooling type     = 0
0.00.369.850 I print_info: rope type        = 2
0.00.369.850 I print_info: rope scaling     = linear
0.00.369.852 I print_info: freq_base_train  = 10000.0
0.00.369.853 I print_info: freq_scale_train = 1
0.00.369.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.854 I print_info: rope_finetuned   = unknown
0.00.369.854 I print_info: ssm_d_conv       = 0
0.00.369.854 I print_info: ssm_d_inner      = 0
0.00.369.855 I print_info: ssm_d_state      = 0
0.00.369.855 I print_info: ssm_dt_rank      = 0
0.00.369.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.856 I print_info: model type       = 2.8B
0.00.369.858 I print_info: model params     = 2.78 B
0.00.369.858 I print_info: general.name     = 2.8B
0.00.369.861 I print_info: vocab type       = BPE
0.00.369.865 I print_info: n_vocab          = 50304
0.00.369.866 I print_info: n_merges         = 50009
0.00.369.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.868 I print_info: LF token         = 187 'Ċ'
0.00.369.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: max token length = 1024
0.00.369.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.380 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.392 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.401 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.403 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.745 I llama_context: constructing llama_context
0.00.547.752 I llama_context: n_seq_max     = 1
0.00.547.752 I llama_context: n_ctx         = 2048
0.00.547.753 I llama_context: n_ctx_per_seq = 2048
0.00.547.753 I llama_context: n_batch       = 2048
0.00.547.754 I llama_context: n_ubatch      = 512
0.00.547.754 I llama_context: causal_attn   = 1
0.00.547.755 I llama_context: flash_attn    = 1
0.00.547.760 I llama_context: freq_base     = 10000.0
0.00.547.777 I llama_context: freq_scale    = 1
0.00.547.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.548.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.148 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.178 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.883 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.890 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.891 I llama_context: graph nodes  = 1224
0.00.706.892 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.600 I llama_context: constructing llama_context
0.01.771.629 I llama_context: n_seq_max     = 1
0.01.771.630 I llama_context: n_ctx         = 2048
0.01.771.630 I llama_context: n_ctx_per_seq = 2048
0.01.771.631 I llama_context: n_batch       = 2048
0.01.771.631 I llama_context: n_ubatch      = 512
0.01.771.632 I llama_context: causal_attn   = 1
0.01.771.632 I llama_context: flash_attn    = 1
0.01.771.638 I llama_context: freq_base     = 10000.0
0.01.771.639 I llama_context: freq_scale    = 1
0.01.771.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.772.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.906.820 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.843 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.316 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.927.325 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.927.326 I llama_context: graph nodes  = 1224
0.01.927.326 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.983 I llama_context: constructing llama_context
0.02.767.999 I llama_context: n_seq_max     = 1
0.02.768.000 I llama_context: n_ctx         = 2048
0.02.768.001 I llama_context: n_ctx_per_seq = 2048
0.02.768.001 I llama_context: n_batch       = 2048
0.02.768.001 I llama_context: n_ubatch      = 512
0.02.768.002 I llama_context: causal_attn   = 1
0.02.768.003 I llama_context: flash_attn    = 1
0.02.768.008 I llama_context: freq_base     = 10000.0
0.02.768.009 I llama_context: freq_scale    = 1
0.02.768.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.768.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.904.360 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.380 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.925.002 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.925.002 I llama_context: graph nodes  = 1224
0.02.925.003 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.285s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.547 I llama_model_loader: - type  f32:  258 tensors
0.00.287.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.550 I print_info: file format = GGUF V3 (latest)
0.00.287.551 I print_info: file type   = Q4_0
0.00.287.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.096 I load: special tokens cache size = 25
0.00.359.090 I load: token to piece cache size = 0.2984 MB
0.00.359.115 I print_info: arch             = gptneox
0.00.359.116 I print_info: vocab_only       = 0
0.00.359.116 I print_info: n_ctx_train      = 2048
0.00.359.117 I print_info: n_embd           = 2560
0.00.359.117 I print_info: n_layer          = 32
0.00.359.141 I print_info: n_head           = 32
0.00.359.143 I print_info: n_head_kv        = 32
0.00.359.143 I print_info: n_rot            = 20
0.00.359.144 I print_info: n_swa            = 0
0.00.359.144 I print_info: n_swa_pattern    = 1
0.00.359.146 I print_info: n_embd_head_k    = 80
0.00.359.146 I print_info: n_embd_head_v    = 80
0.00.359.149 I print_info: n_gqa            = 1
0.00.359.151 I print_info: n_embd_k_gqa     = 2560
0.00.359.153 I print_info: n_embd_v_gqa     = 2560
0.00.359.155 I print_info: f_norm_eps       = 1.0e-05
0.00.359.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.158 I print_info: f_logit_scale    = 0.0e+00
0.00.359.159 I print_info: f_attn_scale     = 0.0e+00
0.00.359.160 I print_info: n_ff             = 10240
0.00.359.161 I print_info: n_expert         = 0
0.00.359.161 I print_info: n_expert_used    = 0
0.00.359.162 I print_info: causal attn      = 1
0.00.359.163 I print_info: pooling type     = 0
0.00.359.164 I print_info: rope type        = 2
0.00.359.164 I print_info: rope scaling     = linear
0.00.359.167 I print_info: freq_base_train  = 10000.0
0.00.359.168 I print_info: freq_scale_train = 1
0.00.359.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.171 I print_info: rope_finetuned   = unknown
0.00.359.172 I print_info: ssm_d_conv       = 0
0.00.359.172 I print_info: ssm_d_inner      = 0
0.00.359.173 I print_info: ssm_d_state      = 0
0.00.359.174 I print_info: ssm_dt_rank      = 0
0.00.359.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.175 I print_info: model type       = 2.8B
0.00.359.176 I print_info: model params     = 2.78 B
0.00.359.178 I print_info: general.name     = 2.8B
0.00.359.181 I print_info: vocab type       = BPE
0.00.359.183 I print_info: n_vocab          = 50304
0.00.359.183 I print_info: n_merges         = 50009
0.00.359.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.186 I print_info: LF token         = 187 'Ċ'
0.00.359.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.188 I print_info: max token length = 1024
0.00.359.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.987 I load_tensors: offloading output layer to GPU
0.00.461.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.997 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.998 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.194 I llama_context: constructing llama_context
0.00.721.201 I llama_context: n_seq_max     = 1
0.00.721.202 I llama_context: n_ctx         = 2048
0.00.721.202 I llama_context: n_ctx_per_seq = 2048
0.00.721.203 I llama_context: n_batch       = 2048
0.00.721.203 I llama_context: n_ubatch      = 512
0.00.721.204 I llama_context: causal_attn   = 1
0.00.721.205 I llama_context: flash_attn    = 0
0.00.721.211 I llama_context: freq_base     = 10000.0
0.00.721.212 I llama_context: freq_scale    = 1
0.00.722.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.793 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.291 I llama_context: graph nodes  = 1351
0.00.740.292 I llama_context: graph splits = 2
0.00.740.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.694.701 I llama_context: constructing llama_context
0.01.694.712 I llama_context: n_seq_max     = 1
0.01.694.712 I llama_context: n_ctx         = 2048
0.01.694.713 I llama_context: n_ctx_per_seq = 2048
0.01.694.713 I llama_context: n_batch       = 2048
0.01.694.714 I llama_context: n_ubatch      = 512
0.01.694.714 I llama_context: causal_attn   = 1
0.01.694.715 I llama_context: flash_attn    = 0
0.01.694.721 I llama_context: freq_base     = 10000.0
0.01.694.722 I llama_context: freq_scale    = 1
0.01.694.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.694.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.698.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.360 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.128 I llama_context: graph nodes  = 1351
0.01.716.129 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.396.844 I llama_context: constructing llama_context
0.02.396.856 I llama_context: n_seq_max     = 1
0.02.396.857 I llama_context: n_ctx         = 2048
0.02.396.857 I llama_context: n_ctx_per_seq = 2048
0.02.396.858 I llama_context: n_batch       = 2048
0.02.396.858 I llama_context: n_ubatch      = 512
0.02.396.859 I llama_context: causal_attn   = 1
0.02.396.860 I llama_context: flash_attn    = 0
0.02.396.865 I llama_context: freq_base     = 10000.0
0.02.396.866 I llama_context: freq_scale    = 1
0.02.396.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.396.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.400.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.417.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.417.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.176 I llama_context: graph nodes  = 1351
0.02.417.177 I llama_context: graph splits = 2
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

real	0m4.570s
user	0m3.839s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5422 (f71f40a28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.870 I llama_model_loader: - type  f32:  258 tensors
0.00.284.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.874 I print_info: file format = GGUF V3 (latest)
0.00.284.875 I print_info: file type   = Q4_0
0.00.284.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.613 I load: special tokens cache size = 25
0.00.355.646 I load: token to piece cache size = 0.2984 MB
0.00.355.664 I print_info: arch             = gptneox
0.00.355.665 I print_info: vocab_only       = 0
0.00.355.667 I print_info: n_ctx_train      = 2048
0.00.355.668 I print_info: n_embd           = 2560
0.00.355.668 I print_info: n_layer          = 32
0.00.355.685 I print_info: n_head           = 32
0.00.355.688 I print_info: n_head_kv        = 32
0.00.355.689 I print_info: n_rot            = 20
0.00.355.689 I print_info: n_swa            = 0
0.00.355.690 I print_info: n_swa_pattern    = 1
0.00.355.691 I print_info: n_embd_head_k    = 80
0.00.355.692 I print_info: n_embd_head_v    = 80
0.00.355.718 I print_info: n_gqa            = 1
0.00.355.726 I print_info: n_embd_k_gqa     = 2560
0.00.355.728 I print_info: n_embd_v_gqa     = 2560
0.00.355.731 I print_info: f_norm_eps       = 1.0e-05
0.00.355.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.734 I print_info: f_logit_scale    = 0.0e+00
0.00.355.734 I print_info: f_attn_scale     = 0.0e+00
0.00.355.735 I print_info: n_ff             = 10240
0.00.355.736 I print_info: n_expert         = 0
0.00.355.736 I print_info: n_expert_used    = 0
0.00.355.737 I print_info: causal attn      = 1
0.00.355.738 I print_info: pooling type     = 0
0.00.355.738 I print_info: rope type        = 2
0.00.355.738 I print_info: rope scaling     = linear
0.00.355.740 I print_info: freq_base_train  = 10000.0
0.00.355.741 I print_info: freq_scale_train = 1
0.00.355.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.742 I print_info: rope_finetuned   = unknown
0.00.355.742 I print_info: ssm_d_conv       = 0
0.00.355.743 I print_info: ssm_d_inner      = 0
0.00.355.743 I print_info: ssm_d_state      = 0
0.00.355.743 I print_info: ssm_dt_rank      = 0
0.00.355.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.744 I print_info: model type       = 2.8B
0.00.355.769 I print_info: model params     = 2.78 B
0.00.355.770 I print_info: general.name     = 2.8B
0.00.355.775 I print_info: vocab type       = BPE
0.00.355.777 I print_info: n_vocab          = 50304
0.00.355.777 I print_info: n_merges         = 50009
0.00.355.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.781 I print_info: LF token         = 187 'Ċ'
0.00.355.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.782 I print_info: max token length = 1024
0.00.355.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.721 I load_tensors: offloading output layer to GPU
0.00.455.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.732 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.734 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.497 I llama_context: constructing llama_context
0.00.713.504 I llama_context: n_seq_max     = 1
0.00.713.505 I llama_context: n_ctx         = 2048
0.00.713.505 I llama_context: n_ctx_per_seq = 2048
0.00.713.506 I llama_context: n_batch       = 2048
0.00.713.506 I llama_context: n_ubatch      = 512
0.00.713.507 I llama_context: causal_attn   = 1
0.00.713.508 I llama_context: flash_attn    = 1
0.00.713.513 I llama_context: freq_base     = 10000.0
0.00.713.515 I llama_context: freq_scale    = 1
0.00.714.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.716.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.082 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.090 I llama_context: graph nodes  = 1224
0.00.733.090 I llama_context: graph splits = 2
0.00.733.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.779 I llama_context: constructing llama_context
0.00.939.791 I llama_context: n_seq_max     = 1
0.00.939.792 I llama_context: n_ctx         = 2048
0.00.939.792 I llama_context: n_ctx_per_seq = 2048
0.00.939.793 I llama_context: n_batch       = 2048
0.00.939.793 I llama_context: n_ubatch      = 512
0.00.939.794 I llama_context: causal_attn   = 1
0.00.939.794 I llama_context: flash_attn    = 1
0.00.939.801 I llama_context: freq_base     = 10000.0
0.00.939.802 I llama_context: freq_scale    = 1
0.00.939.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.852 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.943.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.457 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.946 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.955 I llama_context: graph nodes  = 1224
0.00.960.956 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.343 I llama_context: constructing llama_context
0.01.129.353 I llama_context: n_seq_max     = 1
0.01.129.354 I llama_context: n_ctx         = 2048
0.01.129.354 I llama_context: n_ctx_per_seq = 2048
0.01.129.354 I llama_context: n_batch       = 2048
0.01.129.355 I llama_context: n_ubatch      = 512
0.01.129.355 I llama_context: causal_attn   = 1
0.01.129.356 I llama_context: flash_attn    = 1
0.01.129.361 I llama_context: freq_base     = 10000.0
0.01.129.362 I llama_context: freq_scale    = 1
0.01.129.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.133.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.030 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.207 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.214 I llama_context: graph nodes  = 1224
0.01.154.214 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.928s
sys	0m0.674s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.31 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.03user 4.71system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900236maxresident)k
0inputs+56outputs (0major+1471364minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.79system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890296maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
