## Summary

- status:  SUCCESS ✅
- runtime: 15:08.33
- date:    Wed Mar  5 15:31:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16e4b22c5e58ee200ede913fd7b7b8ba92132ce8
- author:  Plamen Minev
```
ggml : fix GGMLMetalClass ODR (#12200)

-- it might happen if ggml is loaded from 2 separate libraries since each one of them will expose the class. This is more of a guard since we want to use only Metal as embedded library and don't care about the other case.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.64 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  167.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.80 sec*proc (29 tests)

Total Test time (real) = 251.87 sec

real	4m11.906s
user	9m22.789s
sys	0m15.227s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.17 sec*proc (29 tests)

Total Test time (real) =  80.19 sec

real	1m20.227s
user	1m33.144s
sys	0m15.293s
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
0.00.000.299 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.096 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.127 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.339 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.340 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.340 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.341 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.344 I llama_model_loader: - type  f32:  124 tensors
0.00.308.346 I llama_model_loader: - type  f16:   73 tensors
0.00.308.348 I print_info: file format = GGUF V3 (latest)
0.00.308.348 I print_info: file type   = F16
0.00.308.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.062 I load: special tokens cache size = 5
0.00.330.034 I load: token to piece cache size = 0.2032 MB
0.00.330.054 I print_info: arch             = bert
0.00.330.054 I print_info: vocab_only       = 0
0.00.330.055 I print_info: n_ctx_train      = 512
0.00.330.056 I print_info: n_embd           = 384
0.00.330.056 I print_info: n_layer          = 12
0.00.330.075 I print_info: n_head           = 12
0.00.330.081 I print_info: n_head_kv        = 12
0.00.330.081 I print_info: n_rot            = 32
0.00.330.082 I print_info: n_swa            = 0
0.00.330.082 I print_info: n_embd_head_k    = 32
0.00.330.083 I print_info: n_embd_head_v    = 32
0.00.330.087 I print_info: n_gqa            = 1
0.00.330.089 I print_info: n_embd_k_gqa     = 384
0.00.330.090 I print_info: n_embd_v_gqa     = 384
0.00.330.092 I print_info: f_norm_eps       = 1.0e-12
0.00.330.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.096 I print_info: f_logit_scale    = 0.0e+00
0.00.330.098 I print_info: n_ff             = 1536
0.00.330.098 I print_info: n_expert         = 0
0.00.330.099 I print_info: n_expert_used    = 0
0.00.330.099 I print_info: causal attn      = 0
0.00.330.100 I print_info: pooling type     = 2
0.00.330.101 I print_info: rope type        = 2
0.00.330.102 I print_info: rope scaling     = linear
0.00.330.103 I print_info: freq_base_train  = 10000.0
0.00.330.104 I print_info: freq_scale_train = 1
0.00.330.104 I print_info: n_ctx_orig_yarn  = 512
0.00.330.105 I print_info: rope_finetuned   = unknown
0.00.330.106 I print_info: ssm_d_conv       = 0
0.00.330.106 I print_info: ssm_d_inner      = 0
0.00.330.106 I print_info: ssm_d_state      = 0
0.00.330.107 I print_info: ssm_dt_rank      = 0
0.00.330.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.109 I print_info: model type       = 33M
0.00.330.111 I print_info: model params     = 33.21 M
0.00.330.112 I print_info: general.name     = Bge Small
0.00.330.117 I print_info: vocab type       = WPM
0.00.330.119 I print_info: n_vocab          = 30522
0.00.330.120 I print_info: n_merges         = 0
0.00.330.121 I print_info: BOS token        = 101 '[CLS]'
0.00.330.121 I print_info: UNK token        = 100 '[UNK]'
0.00.330.122 I print_info: SEP token        = 102 '[SEP]'
0.00.330.123 I print_info: PAD token        = 0 '[PAD]'
0.00.330.124 I print_info: MASK token       = 103 '[MASK]'
0.00.330.124 I print_info: LF token         = 0 '[PAD]'
0.00.330.125 I print_info: max token length = 21
0.00.330.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.297 I load_tensors: offloading output layer to GPU
0.00.336.297 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.301 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.750 I llama_init_from_model: n_seq_max     = 1
0.00.348.754 I llama_init_from_model: n_ctx         = 512
0.00.348.755 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.755 I llama_init_from_model: n_batch       = 2048
0.00.348.756 I llama_init_from_model: n_ubatch      = 2048
0.00.348.756 I llama_init_from_model: flash_attn    = 0
0.00.348.760 I llama_init_from_model: freq_base     = 10000.0
0.00.348.760 I llama_init_from_model: freq_scale    = 1
0.00.348.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.114 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.125 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.133 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.536 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.546 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.547 I llama_init_from_model: graph nodes  = 429
0.00.353.548 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.259 I 
0.00.391.368 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.654 I llama_perf_context_print:        load time =      93.79 ms
0.00.425.656 I llama_perf_context_print: prompt eval time =      32.21 ms /     9 tokens (    3.58 ms per token,   279.44 tokens per second)
0.00.425.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.658 I llama_perf_context_print:       total time =      34.39 ms /    10 tokens

real	0m0.689s
user	0m0.186s
sys	0m0.497s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.863 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.864 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.635 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.636 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.637 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.640 I llama_model_loader: - type  f32:  124 tensors
0.00.281.641 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.643 I print_info: file format = GGUF V3 (latest)
0.00.281.644 I print_info: file type   = Q8_0
0.00.281.647 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.371 I load: special tokens cache size = 5
0.00.303.343 I load: token to piece cache size = 0.2032 MB
0.00.303.358 I print_info: arch             = bert
0.00.303.360 I print_info: vocab_only       = 0
0.00.303.361 I print_info: n_ctx_train      = 512
0.00.303.362 I print_info: n_embd           = 384
0.00.303.362 I print_info: n_layer          = 12
0.00.303.378 I print_info: n_head           = 12
0.00.303.380 I print_info: n_head_kv        = 12
0.00.303.380 I print_info: n_rot            = 32
0.00.303.381 I print_info: n_swa            = 0
0.00.303.381 I print_info: n_embd_head_k    = 32
0.00.303.382 I print_info: n_embd_head_v    = 32
0.00.303.385 I print_info: n_gqa            = 1
0.00.303.386 I print_info: n_embd_k_gqa     = 384
0.00.303.388 I print_info: n_embd_v_gqa     = 384
0.00.303.389 I print_info: f_norm_eps       = 1.0e-12
0.00.303.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.393 I print_info: f_logit_scale    = 0.0e+00
0.00.303.394 I print_info: n_ff             = 1536
0.00.303.395 I print_info: n_expert         = 0
0.00.303.396 I print_info: n_expert_used    = 0
0.00.303.396 I print_info: causal attn      = 0
0.00.303.397 I print_info: pooling type     = 2
0.00.303.398 I print_info: rope type        = 2
0.00.303.398 I print_info: rope scaling     = linear
0.00.303.399 I print_info: freq_base_train  = 10000.0
0.00.303.400 I print_info: freq_scale_train = 1
0.00.303.401 I print_info: n_ctx_orig_yarn  = 512
0.00.303.401 I print_info: rope_finetuned   = unknown
0.00.303.402 I print_info: ssm_d_conv       = 0
0.00.303.403 I print_info: ssm_d_inner      = 0
0.00.303.403 I print_info: ssm_d_state      = 0
0.00.303.404 I print_info: ssm_dt_rank      = 0
0.00.303.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.405 I print_info: model type       = 33M
0.00.303.407 I print_info: model params     = 33.21 M
0.00.303.407 I print_info: general.name     = Bge Small
0.00.303.410 I print_info: vocab type       = WPM
0.00.303.411 I print_info: n_vocab          = 30522
0.00.303.412 I print_info: n_merges         = 0
0.00.303.413 I print_info: BOS token        = 101 '[CLS]'
0.00.303.413 I print_info: UNK token        = 100 '[UNK]'
0.00.303.414 I print_info: SEP token        = 102 '[SEP]'
0.00.303.414 I print_info: PAD token        = 0 '[PAD]'
0.00.303.415 I print_info: MASK token       = 103 '[MASK]'
0.00.303.415 I print_info: LF token         = 0 '[PAD]'
0.00.303.417 I print_info: max token length = 21
0.00.303.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.193 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.201 I load_tensors: offloading output layer to GPU
0.00.307.202 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.206 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.208 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.675 I llama_init_from_model: n_seq_max     = 1
0.00.315.680 I llama_init_from_model: n_ctx         = 512
0.00.315.681 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.681 I llama_init_from_model: n_batch       = 2048
0.00.315.682 I llama_init_from_model: n_ubatch      = 2048
0.00.315.683 I llama_init_from_model: flash_attn    = 0
0.00.315.685 I llama_init_from_model: freq_base     = 10000.0
0.00.315.686 I llama_init_from_model: freq_scale    = 1
0.00.315.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.993 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.004 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.013 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.329 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.338 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.339 I llama_init_from_model: graph nodes  = 429
0.00.320.339 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.906 I 
0.00.362.010 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.915 I llama_perf_context_print:        load time =      91.73 ms
0.00.377.918 I llama_perf_context_print: prompt eval time =      13.85 ms /     9 tokens (    1.54 ms per token,   649.68 tokens per second)
0.00.377.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.920 I llama_perf_context_print:       total time =      16.01 ms /    10 tokens

real	0m0.636s
user	0m0.141s
sys	0m0.507s
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
0.00.000.299 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.855 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.887 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.888 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.889 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.894 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.642 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.644 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.647 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.651 I llama_model_loader: - type  f32:   40 tensors
0.00.312.651 I llama_model_loader: - type  f16:   30 tensors
0.00.312.654 I print_info: file format = GGUF V3 (latest)
0.00.312.654 I print_info: file type   = F16
0.00.312.659 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.630 W load: empty token at index 5
0.00.347.430 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.501 I load: special tokens cache size = 5
0.00.884.988 I load: token to piece cache size = 1.5060 MB
0.00.885.027 I print_info: arch             = jina-bert-v2
0.00.885.028 I print_info: vocab_only       = 0
0.00.885.029 I print_info: n_ctx_train      = 8192
0.00.885.029 I print_info: n_embd           = 384
0.00.885.030 I print_info: n_layer          = 4
0.00.885.054 I print_info: n_head           = 12
0.00.885.057 I print_info: n_head_kv        = 12
0.00.885.057 I print_info: n_rot            = 32
0.00.885.058 I print_info: n_swa            = 0
0.00.885.058 I print_info: n_embd_head_k    = 32
0.00.885.059 I print_info: n_embd_head_v    = 32
0.00.885.065 I print_info: n_gqa            = 1
0.00.885.067 I print_info: n_embd_k_gqa     = 384
0.00.885.068 I print_info: n_embd_v_gqa     = 384
0.00.885.071 I print_info: f_norm_eps       = 1.0e-12
0.00.885.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.074 I print_info: f_logit_scale    = 0.0e+00
0.00.885.077 I print_info: n_ff             = 1536
0.00.885.077 I print_info: n_expert         = 0
0.00.885.078 I print_info: n_expert_used    = 0
0.00.885.078 I print_info: causal attn      = 0
0.00.885.079 I print_info: pooling type     = -1
0.00.885.079 I print_info: rope type        = -1
0.00.885.080 I print_info: rope scaling     = linear
0.00.885.082 I print_info: freq_base_train  = 10000.0
0.00.885.082 I print_info: freq_scale_train = 1
0.00.885.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.083 I print_info: rope_finetuned   = unknown
0.00.885.084 I print_info: ssm_d_conv       = 0
0.00.885.085 I print_info: ssm_d_inner      = 0
0.00.885.085 I print_info: ssm_d_state      = 0
0.00.885.086 I print_info: ssm_dt_rank      = 0
0.00.885.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.088 I print_info: model type       = 33M
0.00.885.089 I print_info: model params     = 32.90 M
0.00.885.090 I print_info: general.name     = Jina Bert Implementation
0.00.885.094 I print_info: vocab type       = BPE
0.00.885.095 I print_info: n_vocab          = 61056
0.00.885.096 I print_info: n_merges         = 39382
0.00.885.097 I print_info: BOS token        = 0 '<s>'
0.00.885.097 I print_info: EOS token        = 2 '</s>'
0.00.885.098 I print_info: UNK token        = 3 '<unk>'
0.00.885.098 I print_info: SEP token        = 2 '</s>'
0.00.885.099 I print_info: PAD token        = 1 '<pad>'
0.00.885.099 I print_info: MASK token       = 4 '<mask>'
0.00.885.100 I print_info: EOG token        = 2 '</s>'
0.00.885.101 I print_info: max token length = 45
0.00.885.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.064 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.074 I load_tensors: offloading output layer to GPU
0.00.890.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.079 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.081 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.867 I llama_init_from_model: n_seq_max     = 1
0.00.895.873 I llama_init_from_model: n_ctx         = 8192
0.00.895.873 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.895.873 I llama_init_from_model: n_batch       = 2048
0.00.895.874 I llama_init_from_model: n_ubatch      = 2048
0.00.895.875 I llama_init_from_model: flash_attn    = 0
0.00.895.878 I llama_init_from_model: freq_base     = 10000.0
0.00.895.878 I llama_init_from_model: freq_scale    = 1
0.00.895.906 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.318 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.329 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.337 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.396 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.408 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.409 I llama_init_from_model: graph nodes  = 154
0.00.917.410 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.272 I 
0.00.969.385 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.694 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.694 I main: number of tokens in prompt = 13
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


0.00.969.702 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.703 I main: number of tokens in prompt = 40
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


0.00.969.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.691 I llama_perf_context_print:        load time =     684.88 ms
0.00.977.693 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8136.48 tokens per second)
0.00.977.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.695 I llama_perf_context_print:       total time =       8.42 ms /    63 tokens

real	0m1.264s
user	0m0.688s
sys	0m0.567s
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
0.00.000.178 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.283.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.067 I llama_model_loader: - type  f32:  258 tensors
0.00.321.068 I llama_model_loader: - type  f16:  130 tensors
0.00.321.071 I print_info: file format = GGUF V3 (latest)
0.00.321.073 I print_info: file type   = all F32 (guessed)
0.00.321.080 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.593 I load: special tokens cache size = 25
0.00.389.863 I load: token to piece cache size = 0.2984 MB
0.00.389.890 I print_info: arch             = gptneox
0.00.389.890 I print_info: vocab_only       = 0
0.00.389.891 I print_info: n_ctx_train      = 2048
0.00.389.892 I print_info: n_embd           = 2560
0.00.389.892 I print_info: n_layer          = 32
0.00.389.919 I print_info: n_head           = 32
0.00.389.926 I print_info: n_head_kv        = 32
0.00.389.927 I print_info: n_rot            = 20
0.00.389.927 I print_info: n_swa            = 0
0.00.389.927 I print_info: n_embd_head_k    = 80
0.00.389.928 I print_info: n_embd_head_v    = 80
0.00.389.930 I print_info: n_gqa            = 1
0.00.389.932 I print_info: n_embd_k_gqa     = 2560
0.00.389.934 I print_info: n_embd_v_gqa     = 2560
0.00.389.936 I print_info: f_norm_eps       = 1.0e-05
0.00.389.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.939 I print_info: f_logit_scale    = 0.0e+00
0.00.389.941 I print_info: n_ff             = 10240
0.00.389.942 I print_info: n_expert         = 0
0.00.389.942 I print_info: n_expert_used    = 0
0.00.389.943 I print_info: causal attn      = 1
0.00.389.943 I print_info: pooling type     = 0
0.00.389.944 I print_info: rope type        = 2
0.00.389.945 I print_info: rope scaling     = linear
0.00.389.947 I print_info: freq_base_train  = 10000.0
0.00.389.948 I print_info: freq_scale_train = 1
0.00.389.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.948 I print_info: rope_finetuned   = unknown
0.00.389.949 I print_info: ssm_d_conv       = 0
0.00.389.949 I print_info: ssm_d_inner      = 0
0.00.389.950 I print_info: ssm_d_state      = 0
0.00.389.951 I print_info: ssm_dt_rank      = 0
0.00.389.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.952 I print_info: model type       = 2.8B
0.00.389.953 I print_info: model params     = 2.78 B
0.00.389.954 I print_info: general.name     = 2.8B
0.00.389.957 I print_info: vocab type       = BPE
0.00.389.958 I print_info: n_vocab          = 50304
0.00.389.959 I print_info: n_merges         = 50009
0.00.389.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.962 I print_info: LF token         = 187 'Ċ'
0.00.389.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.964 I print_info: max token length = 1024
0.00.389.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.665 I load_tensors: offloading output layer to GPU
0.00.673.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.675 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.677 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.445.459 I llama_init_from_model: n_seq_max     = 1
0.01.445.464 I llama_init_from_model: n_ctx         = 2048
0.01.445.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.445.465 I llama_init_from_model: n_batch       = 2048
0.01.445.466 I llama_init_from_model: n_ubatch      = 512
0.01.445.467 I llama_init_from_model: flash_attn    = 0
0.01.445.473 I llama_init_from_model: freq_base     = 10000.0
0.01.445.474 I llama_init_from_model: freq_scale    = 1
0.01.445.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.861 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.984 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.017 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.458.027 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.458.027 I llama_init_from_model: graph nodes  = 1287
0.01.458.028 I llama_init_from_model: graph splits = 2
0.01.458.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.458.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.458.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.291 I main: llama threadpool init, n_threads = 1
0.01.536.310 I 
0.01.536.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.404 I 
0.01.536.543 I sampler seed: 1234
0.01.536.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.536.564 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.164.358 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.04.164.361 I llama_perf_context_print:        load time =    1250.75 ms
0.04.164.363 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.11 tokens per second)
0.04.164.365 I llama_perf_context_print:        eval time =    2577.68 ms /   255 runs   (   10.11 ms per token,    98.93 tokens per second)
0.04.164.366 I llama_perf_context_print:       total time =    2629.85 ms /   262 tokens

real	0m4.450s
user	0m3.507s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.424 I llama_model_loader: - type  f32:  258 tensors
0.00.306.425 I llama_model_loader: - type  f16:  130 tensors
0.00.306.427 I print_info: file format = GGUF V3 (latest)
0.00.306.428 I print_info: file type   = all F32 (guessed)
0.00.306.431 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.174 I load: special tokens cache size = 25
0.00.373.530 I load: token to piece cache size = 0.2984 MB
0.00.373.547 I print_info: arch             = gptneox
0.00.373.549 I print_info: vocab_only       = 0
0.00.373.550 I print_info: n_ctx_train      = 2048
0.00.373.550 I print_info: n_embd           = 2560
0.00.373.550 I print_info: n_layer          = 32
0.00.373.570 I print_info: n_head           = 32
0.00.373.573 I print_info: n_head_kv        = 32
0.00.373.573 I print_info: n_rot            = 20
0.00.373.574 I print_info: n_swa            = 0
0.00.373.575 I print_info: n_embd_head_k    = 80
0.00.373.576 I print_info: n_embd_head_v    = 80
0.00.373.577 I print_info: n_gqa            = 1
0.00.373.579 I print_info: n_embd_k_gqa     = 2560
0.00.373.581 I print_info: n_embd_v_gqa     = 2560
0.00.373.582 I print_info: f_norm_eps       = 1.0e-05
0.00.373.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.585 I print_info: f_logit_scale    = 0.0e+00
0.00.373.586 I print_info: n_ff             = 10240
0.00.373.587 I print_info: n_expert         = 0
0.00.373.587 I print_info: n_expert_used    = 0
0.00.373.588 I print_info: causal attn      = 1
0.00.373.589 I print_info: pooling type     = 0
0.00.373.589 I print_info: rope type        = 2
0.00.373.590 I print_info: rope scaling     = linear
0.00.373.591 I print_info: freq_base_train  = 10000.0
0.00.373.593 I print_info: freq_scale_train = 1
0.00.373.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.594 I print_info: rope_finetuned   = unknown
0.00.373.594 I print_info: ssm_d_conv       = 0
0.00.373.594 I print_info: ssm_d_inner      = 0
0.00.373.595 I print_info: ssm_d_state      = 0
0.00.373.596 I print_info: ssm_dt_rank      = 0
0.00.373.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.600 I print_info: model type       = 2.8B
0.00.373.600 I print_info: model params     = 2.78 B
0.00.373.601 I print_info: general.name     = 2.8B
0.00.373.604 I print_info: vocab type       = BPE
0.00.373.605 I print_info: n_vocab          = 50304
0.00.373.606 I print_info: n_merges         = 50009
0.00.373.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: LF token         = 187 'Ċ'
0.00.373.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.610 I print_info: max token length = 1024
0.00.373.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.864 I load_tensors: offloading output layer to GPU
0.00.651.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.875 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.877 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.417.878 I llama_init_from_model: n_seq_max     = 1
0.01.417.884 I llama_init_from_model: n_ctx         = 2048
0.01.417.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.417.885 I llama_init_from_model: n_batch       = 512
0.01.417.886 I llama_init_from_model: n_ubatch      = 512
0.01.417.887 I llama_init_from_model: flash_attn    = 0
0.01.417.892 I llama_init_from_model: freq_base     = 10000.0
0.01.417.894 I llama_init_from_model: freq_scale    = 1
0.01.417.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.419.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.419.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.420.702 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.430.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.430.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.430.024 I llama_init_from_model: graph nodes  = 1287
0.01.430.024 I llama_init_from_model: graph splits = 2
0.01.430.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.430.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.213 I 
0.01.506.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.340 I perplexity: tokenizing the input ..
0.02.250.171 I perplexity: tokenization took 743.82 ms
0.02.250.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.434 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.294.655 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.296.163 I llama_perf_context_print:        load time =    1232.38 ms
0.04.296.166 I llama_perf_context_print: prompt eval time =    1699.82 ms /  8192 tokens (    0.21 ms per token,  4819.35 tokens per second)
0.04.296.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.296.170 I llama_perf_context_print:       total time =    2789.95 ms /  8193 tokens

real	0m4.590s
user	0m4.419s
sys	0m1.135s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.261.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.636 I llama_model_loader: - type  f32:  258 tensors
0.00.293.637 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.639 I print_info: file format = GGUF V3 (latest)
0.00.293.640 I print_info: file type   = Q8_0
0.00.293.642 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.974 I load: special tokens cache size = 25
0.00.360.113 I load: token to piece cache size = 0.2984 MB
0.00.360.130 I print_info: arch             = gptneox
0.00.360.131 I print_info: vocab_only       = 0
0.00.360.132 I print_info: n_ctx_train      = 2048
0.00.360.132 I print_info: n_embd           = 2560
0.00.360.132 I print_info: n_layer          = 32
0.00.360.150 I print_info: n_head           = 32
0.00.360.152 I print_info: n_head_kv        = 32
0.00.360.153 I print_info: n_rot            = 20
0.00.360.154 I print_info: n_swa            = 0
0.00.360.155 I print_info: n_embd_head_k    = 80
0.00.360.156 I print_info: n_embd_head_v    = 80
0.00.360.158 I print_info: n_gqa            = 1
0.00.360.160 I print_info: n_embd_k_gqa     = 2560
0.00.360.162 I print_info: n_embd_v_gqa     = 2560
0.00.360.164 I print_info: f_norm_eps       = 1.0e-05
0.00.360.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.167 I print_info: f_logit_scale    = 0.0e+00
0.00.360.169 I print_info: n_ff             = 10240
0.00.360.171 I print_info: n_expert         = 0
0.00.360.171 I print_info: n_expert_used    = 0
0.00.360.172 I print_info: causal attn      = 1
0.00.360.172 I print_info: pooling type     = 0
0.00.360.173 I print_info: rope type        = 2
0.00.360.174 I print_info: rope scaling     = linear
0.00.360.176 I print_info: freq_base_train  = 10000.0
0.00.360.176 I print_info: freq_scale_train = 1
0.00.360.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.177 I print_info: rope_finetuned   = unknown
0.00.360.178 I print_info: ssm_d_conv       = 0
0.00.360.178 I print_info: ssm_d_inner      = 0
0.00.360.178 I print_info: ssm_d_state      = 0
0.00.360.179 I print_info: ssm_dt_rank      = 0
0.00.360.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.180 I print_info: model type       = 2.8B
0.00.360.181 I print_info: model params     = 2.78 B
0.00.360.181 I print_info: general.name     = 2.8B
0.00.360.184 I print_info: vocab type       = BPE
0.00.360.185 I print_info: n_vocab          = 50304
0.00.360.186 I print_info: n_merges         = 50009
0.00.360.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.189 I print_info: LF token         = 187 'Ċ'
0.00.360.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.190 I print_info: max token length = 1024
0.00.360.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.771 I load_tensors: offloading output layer to GPU
0.00.549.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.782 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.783 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.927 I llama_init_from_model: n_seq_max     = 1
0.01.062.933 I llama_init_from_model: n_ctx         = 2048
0.01.062.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.062.934 I llama_init_from_model: n_batch       = 2048
0.01.062.934 I llama_init_from_model: n_ubatch      = 512
0.01.062.935 I llama_init_from_model: flash_attn    = 0
0.01.062.941 I llama_init_from_model: freq_base     = 10000.0
0.01.062.942 I llama_init_from_model: freq_scale    = 1
0.01.062.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.261 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.163 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.175 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.175 I llama_init_from_model: graph nodes  = 1287
0.01.075.176 I llama_init_from_model: graph splits = 2
0.01.075.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.115 I main: llama threadpool init, n_threads = 1
0.01.145.133 I 
0.01.145.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.222 I 
0.01.145.323 I sampler seed: 1234
0.01.145.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.344 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.188.030 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.03.188.033 I llama_perf_context_print:        load time =     882.41 ms
0.03.188.035 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.04 tokens per second)
0.03.188.036 I llama_perf_context_print:        eval time =    1995.73 ms /   255 runs   (    7.83 ms per token,   127.77 tokens per second)
0.03.188.038 I llama_perf_context_print:       total time =    2044.50 ms /   262 tokens

real	0m3.466s
user	0m2.668s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.610 I llama_model_loader: - type  f32:  258 tensors
0.00.290.611 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.614 I print_info: file format = GGUF V3 (latest)
0.00.290.615 I print_info: file type   = Q8_0
0.00.290.618 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.458 I load: special tokens cache size = 25
0.00.362.593 I load: token to piece cache size = 0.2984 MB
0.00.362.619 I print_info: arch             = gptneox
0.00.362.620 I print_info: vocab_only       = 0
0.00.362.621 I print_info: n_ctx_train      = 2048
0.00.362.621 I print_info: n_embd           = 2560
0.00.362.621 I print_info: n_layer          = 32
0.00.362.638 I print_info: n_head           = 32
0.00.362.642 I print_info: n_head_kv        = 32
0.00.362.642 I print_info: n_rot            = 20
0.00.362.643 I print_info: n_swa            = 0
0.00.362.643 I print_info: n_embd_head_k    = 80
0.00.362.644 I print_info: n_embd_head_v    = 80
0.00.362.646 I print_info: n_gqa            = 1
0.00.362.647 I print_info: n_embd_k_gqa     = 2560
0.00.362.649 I print_info: n_embd_v_gqa     = 2560
0.00.362.651 I print_info: f_norm_eps       = 1.0e-05
0.00.362.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.654 I print_info: f_logit_scale    = 0.0e+00
0.00.362.656 I print_info: n_ff             = 10240
0.00.362.656 I print_info: n_expert         = 0
0.00.362.657 I print_info: n_expert_used    = 0
0.00.362.658 I print_info: causal attn      = 1
0.00.362.658 I print_info: pooling type     = 0
0.00.362.659 I print_info: rope type        = 2
0.00.362.660 I print_info: rope scaling     = linear
0.00.362.661 I print_info: freq_base_train  = 10000.0
0.00.362.662 I print_info: freq_scale_train = 1
0.00.362.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.663 I print_info: rope_finetuned   = unknown
0.00.362.663 I print_info: ssm_d_conv       = 0
0.00.362.665 I print_info: ssm_d_inner      = 0
0.00.362.666 I print_info: ssm_d_state      = 0
0.00.362.666 I print_info: ssm_dt_rank      = 0
0.00.362.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.667 I print_info: model type       = 2.8B
0.00.362.668 I print_info: model params     = 2.78 B
0.00.362.669 I print_info: general.name     = 2.8B
0.00.362.671 I print_info: vocab type       = BPE
0.00.362.672 I print_info: n_vocab          = 50304
0.00.362.673 I print_info: n_merges         = 50009
0.00.362.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.676 I print_info: LF token         = 187 'Ċ'
0.00.362.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.678 I print_info: max token length = 1024
0.00.362.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.140 I load_tensors: offloading output layer to GPU
0.00.539.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.150 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.152 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.998.448 I llama_init_from_model: n_seq_max     = 1
0.00.998.454 I llama_init_from_model: n_ctx         = 2048
0.00.998.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.998.455 I llama_init_from_model: n_batch       = 512
0.00.998.455 I llama_init_from_model: n_ubatch      = 512
0.00.998.456 I llama_init_from_model: flash_attn    = 0
0.00.998.462 I llama_init_from_model: freq_base     = 10000.0
0.00.998.463 I llama_init_from_model: freq_scale    = 1
0.00.998.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.999.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.999.795 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.392 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.402 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.403 I llama_init_from_model: graph nodes  = 1287
0.01.010.403 I llama_init_from_model: graph splits = 2
0.01.010.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.056 I 
0.01.079.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.188 I perplexity: tokenizing the input ..
0.01.825.607 I perplexity: tokenization took 746.416 ms
0.01.825.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.983 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.051.157 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.052.839 I llama_perf_context_print:        load time =     822.00 ms
0.04.052.842 I llama_perf_context_print: prompt eval time =    1875.88 ms /  8192 tokens (    0.23 ms per token,  4367.01 tokens per second)
0.04.052.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.052.845 I llama_perf_context_print:       total time =    2973.78 ms /  8193 tokens

real	0m4.347s
user	0m4.290s
sys	0m1.028s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.324.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.345.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.361.586 I llama_model_loader: - type  f32:  258 tensors
0.00.361.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.361.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.361.591 I print_info: file format = GGUF V3 (latest)
0.00.361.591 I print_info: file type   = Q4_0
0.00.361.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.405.688 I load: special tokens cache size = 25
0.00.429.702 I load: token to piece cache size = 0.2984 MB
0.00.429.720 I print_info: arch             = gptneox
0.00.429.722 I print_info: vocab_only       = 0
0.00.429.723 I print_info: n_ctx_train      = 2048
0.00.429.724 I print_info: n_embd           = 2560
0.00.429.724 I print_info: n_layer          = 32
0.00.429.742 I print_info: n_head           = 32
0.00.429.745 I print_info: n_head_kv        = 32
0.00.429.745 I print_info: n_rot            = 20
0.00.429.746 I print_info: n_swa            = 0
0.00.429.746 I print_info: n_embd_head_k    = 80
0.00.429.747 I print_info: n_embd_head_v    = 80
0.00.429.749 I print_info: n_gqa            = 1
0.00.429.750 I print_info: n_embd_k_gqa     = 2560
0.00.429.753 I print_info: n_embd_v_gqa     = 2560
0.00.429.755 I print_info: f_norm_eps       = 1.0e-05
0.00.429.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.758 I print_info: f_logit_scale    = 0.0e+00
0.00.429.760 I print_info: n_ff             = 10240
0.00.429.760 I print_info: n_expert         = 0
0.00.429.761 I print_info: n_expert_used    = 0
0.00.429.761 I print_info: causal attn      = 1
0.00.429.762 I print_info: pooling type     = 0
0.00.429.762 I print_info: rope type        = 2
0.00.429.762 I print_info: rope scaling     = linear
0.00.429.764 I print_info: freq_base_train  = 10000.0
0.00.429.765 I print_info: freq_scale_train = 1
0.00.429.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.765 I print_info: rope_finetuned   = unknown
0.00.429.766 I print_info: ssm_d_conv       = 0
0.00.429.766 I print_info: ssm_d_inner      = 0
0.00.429.767 I print_info: ssm_d_state      = 0
0.00.429.768 I print_info: ssm_dt_rank      = 0
0.00.429.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.769 I print_info: model type       = 2.8B
0.00.429.770 I print_info: model params     = 2.78 B
0.00.429.770 I print_info: general.name     = 2.8B
0.00.429.773 I print_info: vocab type       = BPE
0.00.429.774 I print_info: n_vocab          = 50304
0.00.429.774 I print_info: n_merges         = 50009
0.00.429.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.779 I print_info: LF token         = 187 'Ċ'
0.00.429.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.780 I print_info: max token length = 1024
0.00.429.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.357 I load_tensors: offloading output layer to GPU
0.00.516.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.366 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.211 I llama_init_from_model: n_seq_max     = 1
0.00.786.217 I llama_init_from_model: n_ctx         = 2048
0.00.786.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.218 I llama_init_from_model: n_batch       = 2048
0.00.786.219 I llama_init_from_model: n_ubatch      = 512
0.00.786.220 I llama_init_from_model: flash_attn    = 0
0.00.786.225 I llama_init_from_model: freq_base     = 10000.0
0.00.786.226 I llama_init_from_model: freq_scale    = 1
0.00.786.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.538 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.740 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.629 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.640 I llama_init_from_model: graph nodes  = 1287
0.00.798.640 I llama_init_from_model: graph splits = 2
0.00.798.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.321 I main: llama threadpool init, n_threads = 1
0.00.867.340 I 
0.00.867.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.430 I 
0.00.867.537 I sampler seed: 1234
0.00.867.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.575 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.472.192 I llama_perf_sampler_print:    sampling time =      16.18 ms /   263 runs   (    0.06 ms per token, 16258.65 tokens per second)
0.02.472.195 I llama_perf_context_print:        load time =     541.33 ms
0.02.472.197 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.472.198 I llama_perf_context_print:        eval time =    1554.48 ms /   255 runs   (    6.10 ms per token,   164.04 tokens per second)
0.02.472.199 I llama_perf_context_print:       total time =    1606.54 ms /   262 tokens

real	0m2.743s
user	0m2.081s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.756 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.052 I llama_model_loader: - type  f32:  258 tensors
0.00.307.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.056 I print_info: file format = GGUF V3 (latest)
0.00.307.057 I print_info: file type   = Q4_0
0.00.307.059 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.909 I load: special tokens cache size = 25
0.00.375.130 I load: token to piece cache size = 0.2984 MB
0.00.375.151 I print_info: arch             = gptneox
0.00.375.152 I print_info: vocab_only       = 0
0.00.375.153 I print_info: n_ctx_train      = 2048
0.00.375.154 I print_info: n_embd           = 2560
0.00.375.154 I print_info: n_layer          = 32
0.00.375.177 I print_info: n_head           = 32
0.00.375.180 I print_info: n_head_kv        = 32
0.00.375.181 I print_info: n_rot            = 20
0.00.375.182 I print_info: n_swa            = 0
0.00.375.182 I print_info: n_embd_head_k    = 80
0.00.375.183 I print_info: n_embd_head_v    = 80
0.00.375.185 I print_info: n_gqa            = 1
0.00.375.187 I print_info: n_embd_k_gqa     = 2560
0.00.375.188 I print_info: n_embd_v_gqa     = 2560
0.00.375.190 I print_info: f_norm_eps       = 1.0e-05
0.00.375.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.192 I print_info: f_logit_scale    = 0.0e+00
0.00.375.194 I print_info: n_ff             = 10240
0.00.375.194 I print_info: n_expert         = 0
0.00.375.194 I print_info: n_expert_used    = 0
0.00.375.195 I print_info: causal attn      = 1
0.00.375.195 I print_info: pooling type     = 0
0.00.375.197 I print_info: rope type        = 2
0.00.375.197 I print_info: rope scaling     = linear
0.00.375.199 I print_info: freq_base_train  = 10000.0
0.00.375.200 I print_info: freq_scale_train = 1
0.00.375.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.201 I print_info: rope_finetuned   = unknown
0.00.375.201 I print_info: ssm_d_conv       = 0
0.00.375.202 I print_info: ssm_d_inner      = 0
0.00.375.202 I print_info: ssm_d_state      = 0
0.00.375.203 I print_info: ssm_dt_rank      = 0
0.00.375.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.204 I print_info: model type       = 2.8B
0.00.375.205 I print_info: model params     = 2.78 B
0.00.375.206 I print_info: general.name     = 2.8B
0.00.375.209 I print_info: vocab type       = BPE
0.00.375.210 I print_info: n_vocab          = 50304
0.00.375.211 I print_info: n_merges         = 50009
0.00.375.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.215 I print_info: LF token         = 187 'Ċ'
0.00.375.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.216 I print_info: max token length = 1024
0.00.375.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.431 I load_tensors: offloading output layer to GPU
0.00.463.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.441 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.931 I llama_init_from_model: n_seq_max     = 1
0.00.719.937 I llama_init_from_model: n_ctx         = 2048
0.00.719.937 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.938 I llama_init_from_model: n_batch       = 512
0.00.719.938 I llama_init_from_model: n_ubatch      = 512
0.00.719.939 I llama_init_from_model: flash_attn    = 0
0.00.719.945 I llama_init_from_model: freq_base     = 10000.0
0.00.719.946 I llama_init_from_model: freq_scale    = 1
0.00.719.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.256 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.266 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.274 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.275 I llama_init_from_model: graph nodes  = 1287
0.00.732.276 I llama_init_from_model: graph splits = 2
0.00.732.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.385 I 
0.00.798.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.511 I perplexity: tokenizing the input ..
0.01.537.483 I perplexity: tokenization took 738.959 ms
0.01.537.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.453 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.932.995 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.934.576 I llama_perf_context_print:        load time =     522.73 ms
0.03.934.578 I llama_perf_context_print: prompt eval time =    2046.83 ms /  8192 tokens (    0.25 ms per token,  4002.28 tokens per second)
0.03.934.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.581 I llama_perf_context_print:       total time =    3136.19 ms /  8193 tokens

real	0m4.238s
user	0m4.297s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.255.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.505 I llama_model_loader: - type  f32:  258 tensors
0.00.286.505 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.508 I print_info: file format = GGUF V3 (latest)
0.00.286.509 I print_info: file type   = Q4_1
0.00.286.512 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.363 I load: special tokens cache size = 25
0.00.353.467 I load: token to piece cache size = 0.2984 MB
0.00.353.486 I print_info: arch             = gptneox
0.00.353.487 I print_info: vocab_only       = 0
0.00.353.487 I print_info: n_ctx_train      = 2048
0.00.353.488 I print_info: n_embd           = 2560
0.00.353.488 I print_info: n_layer          = 32
0.00.353.509 I print_info: n_head           = 32
0.00.353.511 I print_info: n_head_kv        = 32
0.00.353.512 I print_info: n_rot            = 20
0.00.353.512 I print_info: n_swa            = 0
0.00.353.513 I print_info: n_embd_head_k    = 80
0.00.353.513 I print_info: n_embd_head_v    = 80
0.00.353.515 I print_info: n_gqa            = 1
0.00.353.517 I print_info: n_embd_k_gqa     = 2560
0.00.353.519 I print_info: n_embd_v_gqa     = 2560
0.00.353.521 I print_info: f_norm_eps       = 1.0e-05
0.00.353.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.524 I print_info: f_logit_scale    = 0.0e+00
0.00.353.526 I print_info: n_ff             = 10240
0.00.353.527 I print_info: n_expert         = 0
0.00.353.527 I print_info: n_expert_used    = 0
0.00.353.528 I print_info: causal attn      = 1
0.00.353.528 I print_info: pooling type     = 0
0.00.353.529 I print_info: rope type        = 2
0.00.353.530 I print_info: rope scaling     = linear
0.00.353.531 I print_info: freq_base_train  = 10000.0
0.00.353.532 I print_info: freq_scale_train = 1
0.00.353.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.533 I print_info: rope_finetuned   = unknown
0.00.353.534 I print_info: ssm_d_conv       = 0
0.00.353.534 I print_info: ssm_d_inner      = 0
0.00.353.534 I print_info: ssm_d_state      = 0
0.00.353.535 I print_info: ssm_dt_rank      = 0
0.00.353.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.538 I print_info: model type       = 2.8B
0.00.353.539 I print_info: model params     = 2.78 B
0.00.353.539 I print_info: general.name     = 2.8B
0.00.353.542 I print_info: vocab type       = BPE
0.00.353.543 I print_info: n_vocab          = 50304
0.00.353.543 I print_info: n_merges         = 50009
0.00.353.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.547 I print_info: LF token         = 187 'Ċ'
0.00.353.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.551 I print_info: max token length = 1024
0.00.353.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.264 I load_tensors: offloading output layer to GPU
0.00.448.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.275 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.277 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.744.554 I llama_init_from_model: n_seq_max     = 1
0.00.744.560 I llama_init_from_model: n_ctx         = 2048
0.00.744.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.561 I llama_init_from_model: n_batch       = 2048
0.00.744.562 I llama_init_from_model: n_ubatch      = 512
0.00.744.562 I llama_init_from_model: flash_attn    = 0
0.00.744.568 I llama_init_from_model: freq_base     = 10000.0
0.00.744.569 I llama_init_from_model: freq_scale    = 1
0.00.744.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.381 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.390 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.391 I llama_init_from_model: graph nodes  = 1287
0.00.757.392 I llama_init_from_model: graph splits = 2
0.00.757.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.375 I main: llama threadpool init, n_threads = 1
0.00.825.393 I 
0.00.825.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.480 I 
0.00.825.597 I sampler seed: 1234
0.00.825.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.636 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.454.680 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.02.454.683 I llama_perf_context_print:        load time =     568.53 ms
0.02.454.685 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.70 tokens per second)
0.02.454.687 I llama_perf_context_print:        eval time =    1583.51 ms /   255 runs   (    6.21 ms per token,   161.03 tokens per second)
0.02.454.688 I llama_perf_context_print:       total time =    1631.04 ms /   262 tokens

real	0m2.726s
user	0m2.078s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.462 I llama_model_loader: - type  f32:  258 tensors
0.00.289.463 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.466 I print_info: file format = GGUF V3 (latest)
0.00.289.467 I print_info: file type   = Q4_1
0.00.289.470 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.111 I load: special tokens cache size = 25
0.00.356.530 I load: token to piece cache size = 0.2984 MB
0.00.356.554 I print_info: arch             = gptneox
0.00.356.555 I print_info: vocab_only       = 0
0.00.356.555 I print_info: n_ctx_train      = 2048
0.00.356.556 I print_info: n_embd           = 2560
0.00.356.556 I print_info: n_layer          = 32
0.00.356.578 I print_info: n_head           = 32
0.00.356.580 I print_info: n_head_kv        = 32
0.00.356.581 I print_info: n_rot            = 20
0.00.356.581 I print_info: n_swa            = 0
0.00.356.582 I print_info: n_embd_head_k    = 80
0.00.356.582 I print_info: n_embd_head_v    = 80
0.00.356.584 I print_info: n_gqa            = 1
0.00.356.587 I print_info: n_embd_k_gqa     = 2560
0.00.356.589 I print_info: n_embd_v_gqa     = 2560
0.00.356.591 I print_info: f_norm_eps       = 1.0e-05
0.00.356.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.594 I print_info: f_logit_scale    = 0.0e+00
0.00.356.595 I print_info: n_ff             = 10240
0.00.356.596 I print_info: n_expert         = 0
0.00.356.596 I print_info: n_expert_used    = 0
0.00.356.597 I print_info: causal attn      = 1
0.00.356.597 I print_info: pooling type     = 0
0.00.356.598 I print_info: rope type        = 2
0.00.356.598 I print_info: rope scaling     = linear
0.00.356.600 I print_info: freq_base_train  = 10000.0
0.00.356.600 I print_info: freq_scale_train = 1
0.00.356.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.601 I print_info: rope_finetuned   = unknown
0.00.356.601 I print_info: ssm_d_conv       = 0
0.00.356.602 I print_info: ssm_d_inner      = 0
0.00.356.603 I print_info: ssm_d_state      = 0
0.00.356.603 I print_info: ssm_dt_rank      = 0
0.00.356.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.604 I print_info: model type       = 2.8B
0.00.356.605 I print_info: model params     = 2.78 B
0.00.356.606 I print_info: general.name     = 2.8B
0.00.356.609 I print_info: vocab type       = BPE
0.00.356.611 I print_info: n_vocab          = 50304
0.00.356.611 I print_info: n_merges         = 50009
0.00.356.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.614 I print_info: LF token         = 187 'Ċ'
0.00.356.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.616 I print_info: max token length = 1024
0.00.356.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.759 I load_tensors: offloading output layer to GPU
0.00.451.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.769 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.771 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.715.948 I llama_init_from_model: n_seq_max     = 1
0.00.715.954 I llama_init_from_model: n_ctx         = 2048
0.00.715.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.955 I llama_init_from_model: n_batch       = 512
0.00.715.956 I llama_init_from_model: n_ubatch      = 512
0.00.715.957 I llama_init_from_model: flash_attn    = 0
0.00.715.962 I llama_init_from_model: freq_base     = 10000.0
0.00.715.963 I llama_init_from_model: freq_scale    = 1
0.00.716.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.341 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.498 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.512 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.523 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.523 I llama_init_from_model: graph nodes  = 1287
0.00.729.524 I llama_init_from_model: graph splits = 2
0.00.729.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.504 I 
0.00.804.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.632 I perplexity: tokenizing the input ..
0.01.541.817 I perplexity: tokenization took 737.174 ms
0.01.542.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.884 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.426 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.955 I llama_perf_context_print:        load time =     546.52 ms
0.03.943.959 I llama_perf_context_print: prompt eval time =    2051.36 ms /  8192 tokens (    0.25 ms per token,  3993.45 tokens per second)
0.03.943.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.962 I llama_perf_context_print:       total time =    3139.45 ms /  8193 tokens

real	0m4.234s
user	0m4.276s
sys	0m0.932s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.431 I llama_model_loader: - type  f32:  258 tensors
0.00.287.432 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.435 I print_info: file format = GGUF V3 (latest)
0.00.287.436 I print_info: file type   = Q5_0
0.00.287.438 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.136 I load: special tokens cache size = 25
0.00.353.186 I load: token to piece cache size = 0.2984 MB
0.00.353.209 I print_info: arch             = gptneox
0.00.353.209 I print_info: vocab_only       = 0
0.00.353.210 I print_info: n_ctx_train      = 2048
0.00.353.210 I print_info: n_embd           = 2560
0.00.353.211 I print_info: n_layer          = 32
0.00.353.227 I print_info: n_head           = 32
0.00.353.229 I print_info: n_head_kv        = 32
0.00.353.229 I print_info: n_rot            = 20
0.00.353.230 I print_info: n_swa            = 0
0.00.353.230 I print_info: n_embd_head_k    = 80
0.00.353.231 I print_info: n_embd_head_v    = 80
0.00.353.233 I print_info: n_gqa            = 1
0.00.353.234 I print_info: n_embd_k_gqa     = 2560
0.00.353.236 I print_info: n_embd_v_gqa     = 2560
0.00.353.237 I print_info: f_norm_eps       = 1.0e-05
0.00.353.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.241 I print_info: f_logit_scale    = 0.0e+00
0.00.353.242 I print_info: n_ff             = 10240
0.00.353.242 I print_info: n_expert         = 0
0.00.353.243 I print_info: n_expert_used    = 0
0.00.353.243 I print_info: causal attn      = 1
0.00.353.244 I print_info: pooling type     = 0
0.00.353.245 I print_info: rope type        = 2
0.00.353.245 I print_info: rope scaling     = linear
0.00.353.247 I print_info: freq_base_train  = 10000.0
0.00.353.248 I print_info: freq_scale_train = 1
0.00.353.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.249 I print_info: rope_finetuned   = unknown
0.00.353.249 I print_info: ssm_d_conv       = 0
0.00.353.249 I print_info: ssm_d_inner      = 0
0.00.353.250 I print_info: ssm_d_state      = 0
0.00.353.250 I print_info: ssm_dt_rank      = 0
0.00.353.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.252 I print_info: model type       = 2.8B
0.00.353.253 I print_info: model params     = 2.78 B
0.00.353.253 I print_info: general.name     = 2.8B
0.00.353.256 I print_info: vocab type       = BPE
0.00.353.257 I print_info: n_vocab          = 50304
0.00.353.258 I print_info: n_merges         = 50009
0.00.353.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.261 I print_info: LF token         = 187 'Ċ'
0.00.353.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.262 I print_info: max token length = 1024
0.00.353.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.000 I load_tensors: offloading output layer to GPU
0.00.456.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.718 I llama_init_from_model: n_seq_max     = 1
0.00.772.724 I llama_init_from_model: n_ctx         = 2048
0.00.772.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.726 I llama_init_from_model: n_batch       = 2048
0.00.772.726 I llama_init_from_model: n_ubatch      = 512
0.00.772.727 I llama_init_from_model: flash_attn    = 0
0.00.772.732 I llama_init_from_model: freq_base     = 10000.0
0.00.772.733 I llama_init_from_model: freq_scale    = 1
0.00.772.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.321 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.332 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.332 I llama_init_from_model: graph nodes  = 1287
0.00.785.333 I llama_init_from_model: graph splits = 2
0.00.785.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.391 I main: llama threadpool init, n_threads = 1
0.00.854.410 I 
0.00.854.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.501 I 
0.00.854.607 I sampler seed: 1234
0.00.854.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.628 I 
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

0.02.592.164 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.592.167 I llama_perf_context_print:        load time =     596.92 ms
0.02.592.169 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.592.171 I llama_perf_context_print:        eval time =    1692.15 ms /   255 runs   (    6.64 ms per token,   150.70 tokens per second)
0.02.592.173 I llama_perf_context_print:       total time =    1739.36 ms /   262 tokens

real	0m2.864s
user	0m2.210s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.610 I llama_model_loader: - type  f32:  258 tensors
0.00.289.611 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.614 I print_info: file format = GGUF V3 (latest)
0.00.289.617 I print_info: file type   = Q5_0
0.00.289.620 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.901 I load: special tokens cache size = 25
0.00.356.060 I load: token to piece cache size = 0.2984 MB
0.00.356.079 I print_info: arch             = gptneox
0.00.356.080 I print_info: vocab_only       = 0
0.00.356.081 I print_info: n_ctx_train      = 2048
0.00.356.081 I print_info: n_embd           = 2560
0.00.356.081 I print_info: n_layer          = 32
0.00.356.102 I print_info: n_head           = 32
0.00.356.105 I print_info: n_head_kv        = 32
0.00.356.105 I print_info: n_rot            = 20
0.00.356.106 I print_info: n_swa            = 0
0.00.356.107 I print_info: n_embd_head_k    = 80
0.00.356.107 I print_info: n_embd_head_v    = 80
0.00.356.109 I print_info: n_gqa            = 1
0.00.356.111 I print_info: n_embd_k_gqa     = 2560
0.00.356.113 I print_info: n_embd_v_gqa     = 2560
0.00.356.114 I print_info: f_norm_eps       = 1.0e-05
0.00.356.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.117 I print_info: f_logit_scale    = 0.0e+00
0.00.356.119 I print_info: n_ff             = 10240
0.00.356.121 I print_info: n_expert         = 0
0.00.356.122 I print_info: n_expert_used    = 0
0.00.356.122 I print_info: causal attn      = 1
0.00.356.123 I print_info: pooling type     = 0
0.00.356.123 I print_info: rope type        = 2
0.00.356.125 I print_info: rope scaling     = linear
0.00.356.126 I print_info: freq_base_train  = 10000.0
0.00.356.127 I print_info: freq_scale_train = 1
0.00.356.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.128 I print_info: rope_finetuned   = unknown
0.00.356.128 I print_info: ssm_d_conv       = 0
0.00.356.129 I print_info: ssm_d_inner      = 0
0.00.356.129 I print_info: ssm_d_state      = 0
0.00.356.130 I print_info: ssm_dt_rank      = 0
0.00.356.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.131 I print_info: model type       = 2.8B
0.00.356.131 I print_info: model params     = 2.78 B
0.00.356.133 I print_info: general.name     = 2.8B
0.00.356.136 I print_info: vocab type       = BPE
0.00.356.137 I print_info: n_vocab          = 50304
0.00.356.138 I print_info: n_merges         = 50009
0.00.356.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.141 I print_info: LF token         = 187 'Ċ'
0.00.356.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.142 I print_info: max token length = 1024
0.00.356.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.152 I load_tensors: offloading output layer to GPU
0.00.459.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.162 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.163 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.745.830 I llama_init_from_model: n_seq_max     = 1
0.00.745.837 I llama_init_from_model: n_ctx         = 2048
0.00.745.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.838 I llama_init_from_model: n_batch       = 512
0.00.745.838 I llama_init_from_model: n_ubatch      = 512
0.00.745.839 I llama_init_from_model: flash_attn    = 0
0.00.745.846 I llama_init_from_model: freq_base     = 10000.0
0.00.745.847 I llama_init_from_model: freq_scale    = 1
0.00.745.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.145 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.295 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.663 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.673 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.674 I llama_init_from_model: graph nodes  = 1287
0.00.757.674 I llama_init_from_model: graph splits = 2
0.00.757.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.656 I 
0.00.824.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.783 I perplexity: tokenizing the input ..
0.01.569.980 I perplexity: tokenization took 745.185 ms
0.01.570.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.694 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.811.711 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.813.222 I llama_perf_context_print:        load time =     567.12 ms
0.03.813.226 I llama_perf_context_print: prompt eval time =    1884.21 ms /  8192 tokens (    0.23 ms per token,  4347.71 tokens per second)
0.03.813.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.228 I llama_perf_context_print:       total time =    2988.56 ms /  8193 tokens

real	0m4.109s
user	0m4.213s
sys	0m0.900s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.251.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.267.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.045 I llama_model_loader: - type  f32:  258 tensors
0.00.283.045 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.048 I print_info: file format = GGUF V3 (latest)
0.00.283.049 I print_info: file type   = Q5_1
0.00.283.052 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.327.109 I load: special tokens cache size = 25
0.00.349.273 I load: token to piece cache size = 0.2984 MB
0.00.349.290 I print_info: arch             = gptneox
0.00.349.291 I print_info: vocab_only       = 0
0.00.349.292 I print_info: n_ctx_train      = 2048
0.00.349.292 I print_info: n_embd           = 2560
0.00.349.293 I print_info: n_layer          = 32
0.00.349.310 I print_info: n_head           = 32
0.00.349.313 I print_info: n_head_kv        = 32
0.00.349.313 I print_info: n_rot            = 20
0.00.349.314 I print_info: n_swa            = 0
0.00.349.314 I print_info: n_embd_head_k    = 80
0.00.349.315 I print_info: n_embd_head_v    = 80
0.00.349.317 I print_info: n_gqa            = 1
0.00.349.319 I print_info: n_embd_k_gqa     = 2560
0.00.349.321 I print_info: n_embd_v_gqa     = 2560
0.00.349.322 I print_info: f_norm_eps       = 1.0e-05
0.00.349.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.325 I print_info: f_logit_scale    = 0.0e+00
0.00.349.327 I print_info: n_ff             = 10240
0.00.349.327 I print_info: n_expert         = 0
0.00.349.328 I print_info: n_expert_used    = 0
0.00.349.328 I print_info: causal attn      = 1
0.00.349.328 I print_info: pooling type     = 0
0.00.349.330 I print_info: rope type        = 2
0.00.349.330 I print_info: rope scaling     = linear
0.00.349.331 I print_info: freq_base_train  = 10000.0
0.00.349.332 I print_info: freq_scale_train = 1
0.00.349.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.334 I print_info: rope_finetuned   = unknown
0.00.349.334 I print_info: ssm_d_conv       = 0
0.00.349.335 I print_info: ssm_d_inner      = 0
0.00.349.335 I print_info: ssm_d_state      = 0
0.00.349.335 I print_info: ssm_dt_rank      = 0
0.00.349.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.340 I print_info: model type       = 2.8B
0.00.349.341 I print_info: model params     = 2.78 B
0.00.349.341 I print_info: general.name     = 2.8B
0.00.349.344 I print_info: vocab type       = BPE
0.00.349.345 I print_info: n_vocab          = 50304
0.00.349.345 I print_info: n_merges         = 50009
0.00.349.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.349 I print_info: LF token         = 187 'Ċ'
0.00.349.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.350 I print_info: max token length = 1024
0.00.349.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.482 I load_tensors: offloading output layer to GPU
0.00.456.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.492 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.456.493 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.824 I llama_init_from_model: n_seq_max     = 1
0.00.790.830 I llama_init_from_model: n_ctx         = 2048
0.00.790.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.831 I llama_init_from_model: n_batch       = 2048
0.00.790.831 I llama_init_from_model: n_ubatch      = 512
0.00.790.832 I llama_init_from_model: flash_attn    = 0
0.00.790.839 I llama_init_from_model: freq_base     = 10000.0
0.00.790.840 I llama_init_from_model: freq_scale    = 1
0.00.790.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.331 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.102 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.111 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.111 I llama_init_from_model: graph nodes  = 1287
0.00.803.112 I llama_init_from_model: graph splits = 2
0.00.803.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.663 I main: llama threadpool init, n_threads = 1
0.00.879.682 I 
0.00.879.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.773 I 
0.00.879.880 I sampler seed: 1234
0.00.879.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.902 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.612.411 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.612.414 I llama_perf_context_print:        load time =     626.09 ms
0.02.612.416 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.37 tokens per second)
0.02.612.417 I llama_perf_context_print:        eval time =    1687.35 ms /   255 runs   (    6.62 ms per token,   151.12 tokens per second)
0.02.612.420 I llama_perf_context_print:       total time =    1734.53 ms /   262 tokens

real	0m2.887s
user	0m2.222s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.293 I llama_model_loader: - type  f32:  258 tensors
0.00.292.294 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.297 I print_info: file format = GGUF V3 (latest)
0.00.292.298 I print_info: file type   = Q5_1
0.00.292.301 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.710 I load: special tokens cache size = 25
0.00.359.085 I load: token to piece cache size = 0.2984 MB
0.00.359.103 I print_info: arch             = gptneox
0.00.359.104 I print_info: vocab_only       = 0
0.00.359.106 I print_info: n_ctx_train      = 2048
0.00.359.107 I print_info: n_embd           = 2560
0.00.359.107 I print_info: n_layer          = 32
0.00.359.128 I print_info: n_head           = 32
0.00.359.132 I print_info: n_head_kv        = 32
0.00.359.132 I print_info: n_rot            = 20
0.00.359.132 I print_info: n_swa            = 0
0.00.359.133 I print_info: n_embd_head_k    = 80
0.00.359.133 I print_info: n_embd_head_v    = 80
0.00.359.135 I print_info: n_gqa            = 1
0.00.359.137 I print_info: n_embd_k_gqa     = 2560
0.00.359.139 I print_info: n_embd_v_gqa     = 2560
0.00.359.140 I print_info: f_norm_eps       = 1.0e-05
0.00.359.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.142 I print_info: f_logit_scale    = 0.0e+00
0.00.359.144 I print_info: n_ff             = 10240
0.00.359.144 I print_info: n_expert         = 0
0.00.359.145 I print_info: n_expert_used    = 0
0.00.359.145 I print_info: causal attn      = 1
0.00.359.146 I print_info: pooling type     = 0
0.00.359.146 I print_info: rope type        = 2
0.00.359.147 I print_info: rope scaling     = linear
0.00.359.148 I print_info: freq_base_train  = 10000.0
0.00.359.150 I print_info: freq_scale_train = 1
0.00.359.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.150 I print_info: rope_finetuned   = unknown
0.00.359.151 I print_info: ssm_d_conv       = 0
0.00.359.151 I print_info: ssm_d_inner      = 0
0.00.359.152 I print_info: ssm_d_state      = 0
0.00.359.152 I print_info: ssm_dt_rank      = 0
0.00.359.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.154 I print_info: model type       = 2.8B
0.00.359.154 I print_info: model params     = 2.78 B
0.00.359.155 I print_info: general.name     = 2.8B
0.00.359.157 I print_info: vocab type       = BPE
0.00.359.158 I print_info: n_vocab          = 50304
0.00.359.159 I print_info: n_merges         = 50009
0.00.359.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: LF token         = 187 'Ċ'
0.00.359.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: max token length = 1024
0.00.359.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.101 I load_tensors: offloading output layer to GPU
0.00.471.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.112 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.114 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.774.839 I llama_init_from_model: n_seq_max     = 1
0.00.774.847 I llama_init_from_model: n_ctx         = 2048
0.00.774.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.848 I llama_init_from_model: n_batch       = 512
0.00.774.848 I llama_init_from_model: n_ubatch      = 512
0.00.774.849 I llama_init_from_model: flash_attn    = 0
0.00.774.855 I llama_init_from_model: freq_base     = 10000.0
0.00.774.856 I llama_init_from_model: freq_scale    = 1
0.00.774.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.483 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.494 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.494 I llama_init_from_model: graph nodes  = 1287
0.00.794.495 I llama_init_from_model: graph splits = 2
0.00.794.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.010 I 
0.00.866.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.141 I perplexity: tokenizing the input ..
0.01.654.318 I perplexity: tokenization took 788.165 ms
0.01.654.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.095 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.885.922 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.529 I llama_perf_context_print:        load time =     605.57 ms
0.03.887.532 I llama_perf_context_print: prompt eval time =    1884.33 ms /  8192 tokens (    0.23 ms per token,  4347.45 tokens per second)
0.03.887.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.535 I llama_perf_context_print:       total time =    3021.52 ms /  8193 tokens

real	0m4.180s
user	0m4.155s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.272.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.164 I llama_model_loader: - type  f32:  258 tensors
0.00.304.165 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.165 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.168 I print_info: file format = GGUF V3 (latest)
0.00.304.169 I print_info: file type   = Q2_K - Medium
0.00.304.172 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.431 I load: special tokens cache size = 25
0.00.370.627 I load: token to piece cache size = 0.2984 MB
0.00.370.646 I print_info: arch             = gptneox
0.00.370.646 I print_info: vocab_only       = 0
0.00.370.647 I print_info: n_ctx_train      = 2048
0.00.370.648 I print_info: n_embd           = 2560
0.00.370.648 I print_info: n_layer          = 32
0.00.370.668 I print_info: n_head           = 32
0.00.370.670 I print_info: n_head_kv        = 32
0.00.370.671 I print_info: n_rot            = 20
0.00.370.671 I print_info: n_swa            = 0
0.00.370.673 I print_info: n_embd_head_k    = 80
0.00.370.673 I print_info: n_embd_head_v    = 80
0.00.370.675 I print_info: n_gqa            = 1
0.00.370.677 I print_info: n_embd_k_gqa     = 2560
0.00.370.679 I print_info: n_embd_v_gqa     = 2560
0.00.370.681 I print_info: f_norm_eps       = 1.0e-05
0.00.370.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.684 I print_info: f_logit_scale    = 0.0e+00
0.00.370.685 I print_info: n_ff             = 10240
0.00.370.686 I print_info: n_expert         = 0
0.00.370.686 I print_info: n_expert_used    = 0
0.00.370.687 I print_info: causal attn      = 1
0.00.370.687 I print_info: pooling type     = 0
0.00.370.688 I print_info: rope type        = 2
0.00.370.688 I print_info: rope scaling     = linear
0.00.370.690 I print_info: freq_base_train  = 10000.0
0.00.370.690 I print_info: freq_scale_train = 1
0.00.370.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.691 I print_info: rope_finetuned   = unknown
0.00.370.691 I print_info: ssm_d_conv       = 0
0.00.370.693 I print_info: ssm_d_inner      = 0
0.00.370.693 I print_info: ssm_d_state      = 0
0.00.370.693 I print_info: ssm_dt_rank      = 0
0.00.370.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.695 I print_info: model type       = 2.8B
0.00.370.695 I print_info: model params     = 2.78 B
0.00.370.696 I print_info: general.name     = 2.8B
0.00.370.702 I print_info: vocab type       = BPE
0.00.370.703 I print_info: n_vocab          = 50304
0.00.370.703 I print_info: n_merges         = 50009
0.00.370.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.707 I print_info: LF token         = 187 'Ċ'
0.00.370.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.708 I print_info: max token length = 1024
0.00.370.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.248 I load_tensors: offloading output layer to GPU
0.00.431.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.257 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.081 I llama_init_from_model: n_seq_max     = 1
0.00.620.087 I llama_init_from_model: n_ctx         = 2048
0.00.620.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.088 I llama_init_from_model: n_batch       = 2048
0.00.620.089 I llama_init_from_model: n_ubatch      = 512
0.00.620.089 I llama_init_from_model: flash_attn    = 0
0.00.620.095 I llama_init_from_model: freq_base     = 10000.0
0.00.620.096 I llama_init_from_model: freq_scale    = 1
0.00.620.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.530 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.463 I llama_init_from_model: graph nodes  = 1287
0.00.632.464 I llama_init_from_model: graph splits = 2
0.00.632.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.809 I main: llama threadpool init, n_threads = 1
0.00.713.830 I 
0.00.713.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.925 I 
0.00.714.038 I sampler seed: 1234
0.00.714.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.059 I 
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



0.02.489.521 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.489.523 I llama_perf_context_print:        load time =     439.21 ms
0.02.489.525 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.489.527 I llama_perf_context_print:        eval time =    1726.64 ms /   255 runs   (    6.77 ms per token,   147.69 tokens per second)
0.02.489.528 I llama_perf_context_print:       total time =    1777.33 ms /   262 tokens

real	0m2.761s
user	0m2.132s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.956 I llama_model_loader: - type  f32:  258 tensors
0.00.288.956 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.957 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.960 I print_info: file format = GGUF V3 (latest)
0.00.288.961 I print_info: file type   = Q2_K - Medium
0.00.288.963 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.150 I load: special tokens cache size = 25
0.00.361.978 I load: token to piece cache size = 0.2984 MB
0.00.362.001 I print_info: arch             = gptneox
0.00.362.002 I print_info: vocab_only       = 0
0.00.362.003 I print_info: n_ctx_train      = 2048
0.00.362.003 I print_info: n_embd           = 2560
0.00.362.004 I print_info: n_layer          = 32
0.00.362.029 I print_info: n_head           = 32
0.00.362.032 I print_info: n_head_kv        = 32
0.00.362.032 I print_info: n_rot            = 20
0.00.362.033 I print_info: n_swa            = 0
0.00.362.034 I print_info: n_embd_head_k    = 80
0.00.362.035 I print_info: n_embd_head_v    = 80
0.00.362.037 I print_info: n_gqa            = 1
0.00.362.039 I print_info: n_embd_k_gqa     = 2560
0.00.362.041 I print_info: n_embd_v_gqa     = 2560
0.00.362.043 I print_info: f_norm_eps       = 1.0e-05
0.00.362.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.045 I print_info: f_logit_scale    = 0.0e+00
0.00.362.047 I print_info: n_ff             = 10240
0.00.362.047 I print_info: n_expert         = 0
0.00.362.048 I print_info: n_expert_used    = 0
0.00.362.048 I print_info: causal attn      = 1
0.00.362.050 I print_info: pooling type     = 0
0.00.362.050 I print_info: rope type        = 2
0.00.362.051 I print_info: rope scaling     = linear
0.00.362.052 I print_info: freq_base_train  = 10000.0
0.00.362.053 I print_info: freq_scale_train = 1
0.00.362.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.054 I print_info: rope_finetuned   = unknown
0.00.362.054 I print_info: ssm_d_conv       = 0
0.00.362.054 I print_info: ssm_d_inner      = 0
0.00.362.055 I print_info: ssm_d_state      = 0
0.00.362.056 I print_info: ssm_dt_rank      = 0
0.00.362.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.057 I print_info: model type       = 2.8B
0.00.362.058 I print_info: model params     = 2.78 B
0.00.362.059 I print_info: general.name     = 2.8B
0.00.362.062 I print_info: vocab type       = BPE
0.00.362.063 I print_info: n_vocab          = 50304
0.00.362.063 I print_info: n_merges         = 50009
0.00.362.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.067 I print_info: LF token         = 187 'Ċ'
0.00.362.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.068 I print_info: max token length = 1024
0.00.362.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.462 I load_tensors: offloading output layer to GPU
0.00.423.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.470 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.472 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.441 I llama_init_from_model: n_seq_max     = 1
0.00.595.447 I llama_init_from_model: n_ctx         = 2048
0.00.595.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.449 I llama_init_from_model: n_batch       = 512
0.00.595.449 I llama_init_from_model: n_ubatch      = 512
0.00.595.450 I llama_init_from_model: flash_attn    = 0
0.00.595.455 I llama_init_from_model: freq_base     = 10000.0
0.00.595.456 I llama_init_from_model: freq_scale    = 1
0.00.595.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.731 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.865 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.133 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.143 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.144 I llama_init_from_model: graph nodes  = 1287
0.00.607.144 I llama_init_from_model: graph splits = 2
0.00.607.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.793 I 
0.00.676.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.919 I perplexity: tokenizing the input ..
0.01.420.725 I perplexity: tokenization took 743.795 ms
0.01.421.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.043.495 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.639 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.188 I llama_perf_context_print:        load time =     419.06 ms
0.03.762.191 I llama_perf_context_print: prompt eval time =    1990.73 ms /  8192 tokens (    0.24 ms per token,  4115.07 tokens per second)
0.03.762.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.194 I llama_perf_context_print:       total time =    3085.39 ms /  8193 tokens

real	0m4.049s
user	0m4.210s
sys	0m0.819s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.261.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.666 I llama_model_loader: - type  f32:  258 tensors
0.00.292.667 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.668 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.672 I print_info: file format = GGUF V3 (latest)
0.00.292.672 I print_info: file type   = Q3_K - Medium
0.00.292.675 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.782 I load: special tokens cache size = 25
0.00.359.036 I load: token to piece cache size = 0.2984 MB
0.00.359.053 I print_info: arch             = gptneox
0.00.359.053 I print_info: vocab_only       = 0
0.00.359.054 I print_info: n_ctx_train      = 2048
0.00.359.057 I print_info: n_embd           = 2560
0.00.359.058 I print_info: n_layer          = 32
0.00.359.076 I print_info: n_head           = 32
0.00.359.078 I print_info: n_head_kv        = 32
0.00.359.078 I print_info: n_rot            = 20
0.00.359.079 I print_info: n_swa            = 0
0.00.359.079 I print_info: n_embd_head_k    = 80
0.00.359.080 I print_info: n_embd_head_v    = 80
0.00.359.083 I print_info: n_gqa            = 1
0.00.359.084 I print_info: n_embd_k_gqa     = 2560
0.00.359.086 I print_info: n_embd_v_gqa     = 2560
0.00.359.088 I print_info: f_norm_eps       = 1.0e-05
0.00.359.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.094 I print_info: f_logit_scale    = 0.0e+00
0.00.359.096 I print_info: n_ff             = 10240
0.00.359.096 I print_info: n_expert         = 0
0.00.359.097 I print_info: n_expert_used    = 0
0.00.359.097 I print_info: causal attn      = 1
0.00.359.097 I print_info: pooling type     = 0
0.00.359.098 I print_info: rope type        = 2
0.00.359.098 I print_info: rope scaling     = linear
0.00.359.100 I print_info: freq_base_train  = 10000.0
0.00.359.100 I print_info: freq_scale_train = 1
0.00.359.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.101 I print_info: rope_finetuned   = unknown
0.00.359.102 I print_info: ssm_d_conv       = 0
0.00.359.103 I print_info: ssm_d_inner      = 0
0.00.359.103 I print_info: ssm_d_state      = 0
0.00.359.103 I print_info: ssm_dt_rank      = 0
0.00.359.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.104 I print_info: model type       = 2.8B
0.00.359.105 I print_info: model params     = 2.78 B
0.00.359.106 I print_info: general.name     = 2.8B
0.00.359.108 I print_info: vocab type       = BPE
0.00.359.109 I print_info: n_vocab          = 50304
0.00.359.109 I print_info: n_merges         = 50009
0.00.359.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.113 I print_info: LF token         = 187 'Ċ'
0.00.359.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.114 I print_info: max token length = 1024
0.00.359.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.635 I load_tensors: offloading output layer to GPU
0.00.435.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.644 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.645 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.357 I llama_init_from_model: n_seq_max     = 1
0.00.676.363 I llama_init_from_model: n_ctx         = 2048
0.00.676.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.364 I llama_init_from_model: n_batch       = 2048
0.00.676.365 I llama_init_from_model: n_ubatch      = 512
0.00.676.366 I llama_init_from_model: flash_attn    = 0
0.00.676.371 I llama_init_from_model: freq_base     = 10000.0
0.00.676.372 I llama_init_from_model: freq_scale    = 1
0.00.676.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.693 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.706 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.854 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.635 I llama_init_from_model: graph nodes  = 1287
0.00.688.636 I llama_init_from_model: graph splits = 2
0.00.688.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.576 I main: llama threadpool init, n_threads = 1
0.00.760.593 I 
0.00.760.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.684 I 
0.00.760.794 I sampler seed: 1234
0.00.760.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.830 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.551.593 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.551.598 I llama_perf_context_print:        load time =     497.35 ms
0.02.551.600 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.09 tokens per second)
0.02.551.602 I llama_perf_context_print:        eval time =    1743.05 ms /   255 runs   (    6.84 ms per token,   146.29 tokens per second)
0.02.551.603 I llama_perf_context_print:       total time =    1792.79 ms /   262 tokens

real	0m2.822s
user	0m2.186s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.300 I llama_model_loader: - type  f32:  258 tensors
0.00.291.301 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.301 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.302 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.305 I print_info: file format = GGUF V3 (latest)
0.00.291.306 I print_info: file type   = Q3_K - Medium
0.00.291.308 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.507 I load: special tokens cache size = 25
0.00.357.775 I load: token to piece cache size = 0.2984 MB
0.00.357.793 I print_info: arch             = gptneox
0.00.357.795 I print_info: vocab_only       = 0
0.00.357.795 I print_info: n_ctx_train      = 2048
0.00.357.796 I print_info: n_embd           = 2560
0.00.357.796 I print_info: n_layer          = 32
0.00.357.813 I print_info: n_head           = 32
0.00.357.816 I print_info: n_head_kv        = 32
0.00.357.816 I print_info: n_rot            = 20
0.00.357.817 I print_info: n_swa            = 0
0.00.357.817 I print_info: n_embd_head_k    = 80
0.00.357.817 I print_info: n_embd_head_v    = 80
0.00.357.819 I print_info: n_gqa            = 1
0.00.357.822 I print_info: n_embd_k_gqa     = 2560
0.00.357.824 I print_info: n_embd_v_gqa     = 2560
0.00.357.826 I print_info: f_norm_eps       = 1.0e-05
0.00.357.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.832 I print_info: f_logit_scale    = 0.0e+00
0.00.357.833 I print_info: n_ff             = 10240
0.00.357.833 I print_info: n_expert         = 0
0.00.357.834 I print_info: n_expert_used    = 0
0.00.357.834 I print_info: causal attn      = 1
0.00.357.834 I print_info: pooling type     = 0
0.00.357.835 I print_info: rope type        = 2
0.00.357.835 I print_info: rope scaling     = linear
0.00.357.837 I print_info: freq_base_train  = 10000.0
0.00.357.838 I print_info: freq_scale_train = 1
0.00.357.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.839 I print_info: rope_finetuned   = unknown
0.00.357.840 I print_info: ssm_d_conv       = 0
0.00.357.840 I print_info: ssm_d_inner      = 0
0.00.357.840 I print_info: ssm_d_state      = 0
0.00.357.841 I print_info: ssm_dt_rank      = 0
0.00.357.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.845 I print_info: model type       = 2.8B
0.00.357.846 I print_info: model params     = 2.78 B
0.00.357.847 I print_info: general.name     = 2.8B
0.00.357.849 I print_info: vocab type       = BPE
0.00.357.850 I print_info: n_vocab          = 50304
0.00.357.850 I print_info: n_merges         = 50009
0.00.357.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.854 I print_info: LF token         = 187 'Ċ'
0.00.357.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.855 I print_info: max token length = 1024
0.00.357.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.440 I load_tensors: offloading output layer to GPU
0.00.434.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.449 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.451 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.652.469 I llama_init_from_model: n_seq_max     = 1
0.00.652.475 I llama_init_from_model: n_ctx         = 2048
0.00.652.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.476 I llama_init_from_model: n_batch       = 512
0.00.652.477 I llama_init_from_model: n_ubatch      = 512
0.00.652.478 I llama_init_from_model: flash_attn    = 0
0.00.652.484 I llama_init_from_model: freq_base     = 10000.0
0.00.652.485 I llama_init_from_model: freq_scale    = 1
0.00.652.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.828 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.012 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.226 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.227 I llama_init_from_model: graph nodes  = 1287
0.00.664.227 I llama_init_from_model: graph splits = 2
0.00.664.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.476 I 
0.00.731.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.600 I perplexity: tokenizing the input ..
0.01.476.042 I perplexity: tokenization took 744.43 ms
0.01.476.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.243 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.124 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.886 I llama_perf_context_print:        load time =     471.89 ms
0.03.866.889 I llama_perf_context_print: prompt eval time =    2044.01 ms /  8192 tokens (    0.25 ms per token,  4007.81 tokens per second)
0.03.866.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.891 I llama_perf_context_print:       total time =    3135.41 ms /  8193 tokens

real	0m4.149s
user	0m4.243s
sys	0m0.879s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.262.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.398 I llama_model_loader: - type  f32:  258 tensors
0.00.293.398 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.399 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.399 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.402 I print_info: file format = GGUF V3 (latest)
0.00.293.402 I print_info: file type   = Q4_K - Medium
0.00.293.405 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.174 I load: special tokens cache size = 25
0.00.359.633 I load: token to piece cache size = 0.2984 MB
0.00.359.652 I print_info: arch             = gptneox
0.00.359.655 I print_info: vocab_only       = 0
0.00.359.656 I print_info: n_ctx_train      = 2048
0.00.359.656 I print_info: n_embd           = 2560
0.00.359.657 I print_info: n_layer          = 32
0.00.359.676 I print_info: n_head           = 32
0.00.359.678 I print_info: n_head_kv        = 32
0.00.359.679 I print_info: n_rot            = 20
0.00.359.680 I print_info: n_swa            = 0
0.00.359.680 I print_info: n_embd_head_k    = 80
0.00.359.681 I print_info: n_embd_head_v    = 80
0.00.359.682 I print_info: n_gqa            = 1
0.00.359.685 I print_info: n_embd_k_gqa     = 2560
0.00.359.687 I print_info: n_embd_v_gqa     = 2560
0.00.359.688 I print_info: f_norm_eps       = 1.0e-05
0.00.359.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.691 I print_info: f_logit_scale    = 0.0e+00
0.00.359.692 I print_info: n_ff             = 10240
0.00.359.693 I print_info: n_expert         = 0
0.00.359.693 I print_info: n_expert_used    = 0
0.00.359.694 I print_info: causal attn      = 1
0.00.359.694 I print_info: pooling type     = 0
0.00.359.695 I print_info: rope type        = 2
0.00.359.695 I print_info: rope scaling     = linear
0.00.359.697 I print_info: freq_base_train  = 10000.0
0.00.359.698 I print_info: freq_scale_train = 1
0.00.359.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.699 I print_info: rope_finetuned   = unknown
0.00.359.699 I print_info: ssm_d_conv       = 0
0.00.359.700 I print_info: ssm_d_inner      = 0
0.00.359.700 I print_info: ssm_d_state      = 0
0.00.359.700 I print_info: ssm_dt_rank      = 0
0.00.359.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.702 I print_info: model type       = 2.8B
0.00.359.702 I print_info: model params     = 2.78 B
0.00.359.703 I print_info: general.name     = 2.8B
0.00.359.706 I print_info: vocab type       = BPE
0.00.359.707 I print_info: n_vocab          = 50304
0.00.359.708 I print_info: n_merges         = 50009
0.00.359.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.711 I print_info: LF token         = 187 'Ċ'
0.00.359.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.712 I print_info: max token length = 1024
0.00.359.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.311 I load_tensors: offloading output layer to GPU
0.00.450.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.320 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.322 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.474 I llama_init_from_model: n_seq_max     = 1
0.00.742.492 I llama_init_from_model: n_ctx         = 2048
0.00.742.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.493 I llama_init_from_model: n_batch       = 2048
0.00.742.493 I llama_init_from_model: n_ubatch      = 512
0.00.742.494 I llama_init_from_model: flash_attn    = 0
0.00.742.499 I llama_init_from_model: freq_base     = 10000.0
0.00.742.500 I llama_init_from_model: freq_scale    = 1
0.00.742.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.795 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.936 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.888 I llama_init_from_model: graph nodes  = 1287
0.00.754.889 I llama_init_from_model: graph splits = 2
0.00.754.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.362 I main: llama threadpool init, n_threads = 1
0.00.828.381 I 
0.00.828.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.472 I 
0.00.828.591 I sampler seed: 1234
0.00.828.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.630 I 
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

0.02.540.837 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.540.839 I llama_perf_context_print:        load time =     564.66 ms
0.02.540.841 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.92 tokens per second)
0.02.540.843 I llama_perf_context_print:        eval time =    1664.57 ms /   255 runs   (    6.53 ms per token,   153.19 tokens per second)
0.02.540.844 I llama_perf_context_print:       total time =    1714.08 ms /   262 tokens

real	0m2.810s
user	0m2.150s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.397 I llama_model_loader: - type  f32:  258 tensors
0.00.289.398 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.398 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.399 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.401 I print_info: file format = GGUF V3 (latest)
0.00.289.402 I print_info: file type   = Q4_K - Medium
0.00.289.405 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.835 I load: special tokens cache size = 25
0.00.357.737 I load: token to piece cache size = 0.2984 MB
0.00.357.755 I print_info: arch             = gptneox
0.00.357.756 I print_info: vocab_only       = 0
0.00.357.757 I print_info: n_ctx_train      = 2048
0.00.357.757 I print_info: n_embd           = 2560
0.00.357.757 I print_info: n_layer          = 32
0.00.357.777 I print_info: n_head           = 32
0.00.357.779 I print_info: n_head_kv        = 32
0.00.357.780 I print_info: n_rot            = 20
0.00.357.781 I print_info: n_swa            = 0
0.00.357.782 I print_info: n_embd_head_k    = 80
0.00.357.782 I print_info: n_embd_head_v    = 80
0.00.357.784 I print_info: n_gqa            = 1
0.00.357.786 I print_info: n_embd_k_gqa     = 2560
0.00.357.788 I print_info: n_embd_v_gqa     = 2560
0.00.357.790 I print_info: f_norm_eps       = 1.0e-05
0.00.357.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.792 I print_info: f_logit_scale    = 0.0e+00
0.00.357.793 I print_info: n_ff             = 10240
0.00.357.794 I print_info: n_expert         = 0
0.00.357.794 I print_info: n_expert_used    = 0
0.00.357.795 I print_info: causal attn      = 1
0.00.357.796 I print_info: pooling type     = 0
0.00.357.796 I print_info: rope type        = 2
0.00.357.797 I print_info: rope scaling     = linear
0.00.357.798 I print_info: freq_base_train  = 10000.0
0.00.357.800 I print_info: freq_scale_train = 1
0.00.357.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.801 I print_info: rope_finetuned   = unknown
0.00.357.802 I print_info: ssm_d_conv       = 0
0.00.357.802 I print_info: ssm_d_inner      = 0
0.00.357.803 I print_info: ssm_d_state      = 0
0.00.357.803 I print_info: ssm_dt_rank      = 0
0.00.357.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.804 I print_info: model type       = 2.8B
0.00.357.806 I print_info: model params     = 2.78 B
0.00.357.806 I print_info: general.name     = 2.8B
0.00.357.809 I print_info: vocab type       = BPE
0.00.357.810 I print_info: n_vocab          = 50304
0.00.357.811 I print_info: n_merges         = 50009
0.00.357.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.814 I print_info: LF token         = 187 'Ċ'
0.00.357.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.815 I print_info: max token length = 1024
0.00.357.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.620 I load_tensors: offloading output layer to GPU
0.00.448.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.629 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.631 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.715.684 I llama_init_from_model: n_seq_max     = 1
0.00.715.689 I llama_init_from_model: n_ctx         = 2048
0.00.715.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.690 I llama_init_from_model: n_batch       = 512
0.00.715.691 I llama_init_from_model: n_ubatch      = 512
0.00.715.692 I llama_init_from_model: flash_attn    = 0
0.00.715.697 I llama_init_from_model: freq_base     = 10000.0
0.00.715.698 I llama_init_from_model: freq_scale    = 1
0.00.715.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.041 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.432 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.442 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.443 I llama_init_from_model: graph nodes  = 1287
0.00.727.444 I llama_init_from_model: graph splits = 2
0.00.727.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.627 I 
0.00.794.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.753 I perplexity: tokenizing the input ..
0.01.537.670 I perplexity: tokenization took 742.905 ms
0.01.537.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.709 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.365 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.860 I llama_perf_context_print:        load time =     536.79 ms
0.03.897.862 I llama_perf_context_print: prompt eval time =    2009.88 ms /  8192 tokens (    0.25 ms per token,  4075.87 tokens per second)
0.03.897.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.865 I llama_perf_context_print:       total time =    3103.23 ms /  8193 tokens

real	0m4.184s
user	0m4.202s
sys	0m0.938s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.873 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.205 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.265.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.871 I llama_model_loader: - type  f32:  258 tensors
0.00.296.872 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.873 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.875 I print_info: file format = GGUF V3 (latest)
0.00.296.875 I print_info: file type   = Q5_K - Medium
0.00.296.878 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.495 I load: special tokens cache size = 25
0.00.363.870 I load: token to piece cache size = 0.2984 MB
0.00.363.889 I print_info: arch             = gptneox
0.00.363.890 I print_info: vocab_only       = 0
0.00.363.891 I print_info: n_ctx_train      = 2048
0.00.363.892 I print_info: n_embd           = 2560
0.00.363.892 I print_info: n_layer          = 32
0.00.363.913 I print_info: n_head           = 32
0.00.363.916 I print_info: n_head_kv        = 32
0.00.363.917 I print_info: n_rot            = 20
0.00.363.917 I print_info: n_swa            = 0
0.00.363.918 I print_info: n_embd_head_k    = 80
0.00.363.918 I print_info: n_embd_head_v    = 80
0.00.363.920 I print_info: n_gqa            = 1
0.00.363.922 I print_info: n_embd_k_gqa     = 2560
0.00.363.925 I print_info: n_embd_v_gqa     = 2560
0.00.363.928 I print_info: f_norm_eps       = 1.0e-05
0.00.363.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.933 I print_info: f_logit_scale    = 0.0e+00
0.00.363.936 I print_info: n_ff             = 10240
0.00.363.937 I print_info: n_expert         = 0
0.00.363.937 I print_info: n_expert_used    = 0
0.00.363.938 I print_info: causal attn      = 1
0.00.363.938 I print_info: pooling type     = 0
0.00.363.939 I print_info: rope type        = 2
0.00.363.940 I print_info: rope scaling     = linear
0.00.363.941 I print_info: freq_base_train  = 10000.0
0.00.363.942 I print_info: freq_scale_train = 1
0.00.363.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.943 I print_info: rope_finetuned   = unknown
0.00.363.944 I print_info: ssm_d_conv       = 0
0.00.363.944 I print_info: ssm_d_inner      = 0
0.00.363.944 I print_info: ssm_d_state      = 0
0.00.363.945 I print_info: ssm_dt_rank      = 0
0.00.363.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.947 I print_info: model type       = 2.8B
0.00.363.947 I print_info: model params     = 2.78 B
0.00.363.948 I print_info: general.name     = 2.8B
0.00.363.951 I print_info: vocab type       = BPE
0.00.363.952 I print_info: n_vocab          = 50304
0.00.363.954 I print_info: n_merges         = 50009
0.00.363.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.959 I print_info: LF token         = 187 'Ċ'
0.00.363.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: max token length = 1024
0.00.363.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.462 I load_tensors: offloading output layer to GPU
0.00.468.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.472 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.557 I llama_init_from_model: n_seq_max     = 1
0.00.809.563 I llama_init_from_model: n_ctx         = 2048
0.00.809.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.564 I llama_init_from_model: n_batch       = 2048
0.00.809.565 I llama_init_from_model: n_ubatch      = 512
0.00.809.565 I llama_init_from_model: flash_attn    = 0
0.00.809.571 I llama_init_from_model: freq_base     = 10000.0
0.00.809.572 I llama_init_from_model: freq_scale    = 1
0.00.809.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.882 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.215 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.226 I llama_init_from_model: graph nodes  = 1287
0.00.821.226 I llama_init_from_model: graph splits = 2
0.00.821.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.093 I main: llama threadpool init, n_threads = 1
0.00.892.114 I 
0.00.892.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.205 I 
0.00.892.315 I sampler seed: 1234
0.00.892.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.335 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.701.894 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.701.897 I llama_perf_context_print:        load time =     625.22 ms
0.02.701.900 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.88 tokens per second)
0.02.701.902 I llama_perf_context_print:        eval time =    1760.39 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.701.903 I llama_perf_context_print:       total time =    1811.40 ms /   262 tokens

real	0m2.975s
user	0m2.309s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.094 I llama_model_loader: - type  f32:  258 tensors
0.00.309.094 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.095 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.098 I print_info: file format = GGUF V3 (latest)
0.00.309.098 I print_info: file type   = Q5_K - Medium
0.00.309.100 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.214 I load: special tokens cache size = 25
0.00.375.759 I load: token to piece cache size = 0.2984 MB
0.00.375.780 I print_info: arch             = gptneox
0.00.375.783 I print_info: vocab_only       = 0
0.00.375.784 I print_info: n_ctx_train      = 2048
0.00.375.784 I print_info: n_embd           = 2560
0.00.375.785 I print_info: n_layer          = 32
0.00.375.806 I print_info: n_head           = 32
0.00.375.808 I print_info: n_head_kv        = 32
0.00.375.809 I print_info: n_rot            = 20
0.00.375.809 I print_info: n_swa            = 0
0.00.375.809 I print_info: n_embd_head_k    = 80
0.00.375.810 I print_info: n_embd_head_v    = 80
0.00.375.812 I print_info: n_gqa            = 1
0.00.375.814 I print_info: n_embd_k_gqa     = 2560
0.00.375.816 I print_info: n_embd_v_gqa     = 2560
0.00.375.818 I print_info: f_norm_eps       = 1.0e-05
0.00.375.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.820 I print_info: f_logit_scale    = 0.0e+00
0.00.375.821 I print_info: n_ff             = 10240
0.00.375.823 I print_info: n_expert         = 0
0.00.375.823 I print_info: n_expert_used    = 0
0.00.375.823 I print_info: causal attn      = 1
0.00.375.824 I print_info: pooling type     = 0
0.00.375.824 I print_info: rope type        = 2
0.00.375.825 I print_info: rope scaling     = linear
0.00.375.826 I print_info: freq_base_train  = 10000.0
0.00.375.827 I print_info: freq_scale_train = 1
0.00.375.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.828 I print_info: rope_finetuned   = unknown
0.00.375.829 I print_info: ssm_d_conv       = 0
0.00.375.830 I print_info: ssm_d_inner      = 0
0.00.375.830 I print_info: ssm_d_state      = 0
0.00.375.830 I print_info: ssm_dt_rank      = 0
0.00.375.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.832 I print_info: model type       = 2.8B
0.00.375.832 I print_info: model params     = 2.78 B
0.00.375.833 I print_info: general.name     = 2.8B
0.00.375.836 I print_info: vocab type       = BPE
0.00.375.837 I print_info: n_vocab          = 50304
0.00.375.839 I print_info: n_merges         = 50009
0.00.375.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: LF token         = 187 'Ċ'
0.00.375.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.844 I print_info: max token length = 1024
0.00.375.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.338 I load_tensors: offloading output layer to GPU
0.00.480.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.348 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.350 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.978 I llama_init_from_model: n_seq_max     = 1
0.00.773.984 I llama_init_from_model: n_ctx         = 2048
0.00.773.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.985 I llama_init_from_model: n_batch       = 512
0.00.773.986 I llama_init_from_model: n_ubatch      = 512
0.00.773.987 I llama_init_from_model: flash_attn    = 0
0.00.773.993 I llama_init_from_model: freq_base     = 10000.0
0.00.773.994 I llama_init_from_model: freq_scale    = 1
0.00.774.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.375 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.305 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.315 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.316 I llama_init_from_model: graph nodes  = 1287
0.00.786.316 I llama_init_from_model: graph splits = 2
0.00.786.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.452 I 
0.00.854.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.584 I perplexity: tokenizing the input ..
0.01.598.627 I perplexity: tokenization took 744.03 ms
0.01.598.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.092 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.912 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.522 I llama_perf_context_print:        load time =     576.48 ms
0.03.905.524 I llama_perf_context_print: prompt eval time =    1959.34 ms /  8192 tokens (    0.24 ms per token,  4181.00 tokens per second)
0.03.905.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.527 I llama_perf_context_print:       total time =    3051.07 ms /  8193 tokens

real	0m4.193s
user	0m4.194s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.250.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.078 I llama_model_loader: - type  f32:  258 tensors
0.00.282.079 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.082 I print_info: file format = GGUF V3 (latest)
0.00.282.083 I print_info: file type   = Q6_K
0.00.282.085 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.776 I load: special tokens cache size = 25
0.00.348.052 I load: token to piece cache size = 0.2984 MB
0.00.348.069 I print_info: arch             = gptneox
0.00.348.070 I print_info: vocab_only       = 0
0.00.348.070 I print_info: n_ctx_train      = 2048
0.00.348.071 I print_info: n_embd           = 2560
0.00.348.071 I print_info: n_layer          = 32
0.00.348.090 I print_info: n_head           = 32
0.00.348.093 I print_info: n_head_kv        = 32
0.00.348.093 I print_info: n_rot            = 20
0.00.348.094 I print_info: n_swa            = 0
0.00.348.095 I print_info: n_embd_head_k    = 80
0.00.348.096 I print_info: n_embd_head_v    = 80
0.00.348.098 I print_info: n_gqa            = 1
0.00.348.100 I print_info: n_embd_k_gqa     = 2560
0.00.348.102 I print_info: n_embd_v_gqa     = 2560
0.00.348.104 I print_info: f_norm_eps       = 1.0e-05
0.00.348.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.107 I print_info: f_logit_scale    = 0.0e+00
0.00.348.108 I print_info: n_ff             = 10240
0.00.348.109 I print_info: n_expert         = 0
0.00.348.109 I print_info: n_expert_used    = 0
0.00.348.111 I print_info: causal attn      = 1
0.00.348.111 I print_info: pooling type     = 0
0.00.348.111 I print_info: rope type        = 2
0.00.348.112 I print_info: rope scaling     = linear
0.00.348.113 I print_info: freq_base_train  = 10000.0
0.00.348.115 I print_info: freq_scale_train = 1
0.00.348.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.115 I print_info: rope_finetuned   = unknown
0.00.348.116 I print_info: ssm_d_conv       = 0
0.00.348.116 I print_info: ssm_d_inner      = 0
0.00.348.117 I print_info: ssm_d_state      = 0
0.00.348.118 I print_info: ssm_dt_rank      = 0
0.00.348.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.120 I print_info: model type       = 2.8B
0.00.348.121 I print_info: model params     = 2.78 B
0.00.348.122 I print_info: general.name     = 2.8B
0.00.348.125 I print_info: vocab type       = BPE
0.00.348.126 I print_info: n_vocab          = 50304
0.00.348.127 I print_info: n_merges         = 50009
0.00.348.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.131 I print_info: LF token         = 187 'Ċ'
0.00.348.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.132 I print_info: max token length = 1024
0.00.348.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.447 I load_tensors: offloading output layer to GPU
0.00.461.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.457 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.461.460 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.071 I llama_init_from_model: n_seq_max     = 1
0.00.823.077 I llama_init_from_model: n_ctx         = 2048
0.00.823.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.078 I llama_init_from_model: n_batch       = 2048
0.00.823.079 I llama_init_from_model: n_ubatch      = 512
0.00.823.079 I llama_init_from_model: flash_attn    = 0
0.00.823.085 I llama_init_from_model: freq_base     = 10000.0
0.00.823.086 I llama_init_from_model: freq_scale    = 1
0.00.823.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.569 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.579 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.580 I llama_init_from_model: graph nodes  = 1287
0.00.835.580 I llama_init_from_model: graph splits = 2
0.00.835.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.642 I main: llama threadpool init, n_threads = 1
0.00.904.661 I 
0.00.904.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.748 I 
0.00.904.860 I sampler seed: 1234
0.00.904.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.897 I 
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

0.02.812.057 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.812.060 I llama_perf_context_print:        load time =     652.06 ms
0.02.812.062 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.02.812.064 I llama_perf_context_print:        eval time =    1859.06 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.812.065 I llama_perf_context_print:       total time =    1909.16 ms /   262 tokens

real	0m3.086s
user	0m2.382s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.311 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.574 I llama_model_loader: - type  f32:  258 tensors
0.00.289.575 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.577 I print_info: file format = GGUF V3 (latest)
0.00.289.578 I print_info: file type   = Q6_K
0.00.289.583 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.766 I load: special tokens cache size = 25
0.00.355.938 I load: token to piece cache size = 0.2984 MB
0.00.355.955 I print_info: arch             = gptneox
0.00.355.956 I print_info: vocab_only       = 0
0.00.355.957 I print_info: n_ctx_train      = 2048
0.00.355.957 I print_info: n_embd           = 2560
0.00.355.958 I print_info: n_layer          = 32
0.00.355.975 I print_info: n_head           = 32
0.00.355.977 I print_info: n_head_kv        = 32
0.00.355.978 I print_info: n_rot            = 20
0.00.355.978 I print_info: n_swa            = 0
0.00.355.978 I print_info: n_embd_head_k    = 80
0.00.355.979 I print_info: n_embd_head_v    = 80
0.00.355.981 I print_info: n_gqa            = 1
0.00.355.982 I print_info: n_embd_k_gqa     = 2560
0.00.355.985 I print_info: n_embd_v_gqa     = 2560
0.00.355.986 I print_info: f_norm_eps       = 1.0e-05
0.00.355.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.990 I print_info: f_logit_scale    = 0.0e+00
0.00.355.991 I print_info: n_ff             = 10240
0.00.355.991 I print_info: n_expert         = 0
0.00.355.992 I print_info: n_expert_used    = 0
0.00.355.992 I print_info: causal attn      = 1
0.00.355.993 I print_info: pooling type     = 0
0.00.355.994 I print_info: rope type        = 2
0.00.355.994 I print_info: rope scaling     = linear
0.00.355.996 I print_info: freq_base_train  = 10000.0
0.00.355.997 I print_info: freq_scale_train = 1
0.00.355.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.997 I print_info: rope_finetuned   = unknown
0.00.355.998 I print_info: ssm_d_conv       = 0
0.00.355.998 I print_info: ssm_d_inner      = 0
0.00.355.999 I print_info: ssm_d_state      = 0
0.00.355.999 I print_info: ssm_dt_rank      = 0
0.00.356.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.000 I print_info: model type       = 2.8B
0.00.356.001 I print_info: model params     = 2.78 B
0.00.356.002 I print_info: general.name     = 2.8B
0.00.356.004 I print_info: vocab type       = BPE
0.00.356.005 I print_info: n_vocab          = 50304
0.00.356.005 I print_info: n_merges         = 50009
0.00.356.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.008 I print_info: LF token         = 187 'Ċ'
0.00.356.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.010 I print_info: max token length = 1024
0.00.356.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.062 I load_tensors: offloading output layer to GPU
0.00.470.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.072 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.073 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.789.854 I llama_init_from_model: n_seq_max     = 1
0.00.789.860 I llama_init_from_model: n_ctx         = 2048
0.00.789.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.861 I llama_init_from_model: n_batch       = 512
0.00.789.862 I llama_init_from_model: n_ubatch      = 512
0.00.789.862 I llama_init_from_model: flash_attn    = 0
0.00.789.868 I llama_init_from_model: freq_base     = 10000.0
0.00.789.869 I llama_init_from_model: freq_scale    = 1
0.00.789.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.230 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.371 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.568 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.578 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.579 I llama_init_from_model: graph nodes  = 1287
0.00.801.579 I llama_init_from_model: graph splits = 2
0.00.801.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.883 I 
0.00.871.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.060 I perplexity: tokenizing the input ..
0.01.618.244 I perplexity: tokenization took 747.172 ms
0.01.618.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.701 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.127 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.669 I llama_perf_context_print:        load time =     612.50 ms
0.03.947.672 I llama_perf_context_print: prompt eval time =    1974.05 ms /  8192 tokens (    0.24 ms per token,  4149.85 tokens per second)
0.03.947.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.676 I llama_perf_context_print:       total time =    3076.78 ms /  8193 tokens

real	0m4.237s
user	0m4.308s
sys	0m0.915s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4830 (16e4b22c5)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.198.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.223s
user	0m13.019s
sys	0m1.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4830 (16e4b22c5)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.217.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.136s
user	0m11.510s
sys	0m1.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4830 (16e4b22c5)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.695.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.504s
user	0m3.823s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4830 (16e4b22c5)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.692.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.514s
user	0m0.874s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.96user 4.68system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5876336maxresident)k
0inputs+56outputs (0major+1472948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.30user 4.68system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5866140maxresident)k
0inputs+56outputs (0major+1472728minor)pagefaults 0swaps
```
