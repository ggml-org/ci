## Summary

- status:  SUCCESS ✅
- runtime: 15:22.39
- date:    Tue Mar  4 15:35:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/900f2faa7fdaeee0e11c71bba623f3f63d306878
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  168.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.98 sec*proc (29 tests)

Total Test time (real) = 252.00 sec

real	4m12.031s
user	9m16.785s
sys	0m16.248s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.18 sec*proc (29 tests)

Total Test time (real) =  78.19 sec

real	1m18.228s
user	1m33.312s
sys	0m13.301s
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
0.00.000.299 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.268.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.961 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.268.982 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.268.983 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.268.985 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.986 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.525 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.533 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.536 I llama_model_loader: - type  f32:  124 tensors
0.00.274.536 I llama_model_loader: - type  f16:   73 tensors
0.00.274.540 I print_info: file format = GGUF V3 (latest)
0.00.274.541 I print_info: file type   = F16
0.00.274.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.291.985 I load: special tokens cache size = 5
0.00.296.058 I load: token to piece cache size = 0.2032 MB
0.00.296.075 I print_info: arch             = bert
0.00.296.076 I print_info: vocab_only       = 0
0.00.296.076 I print_info: n_ctx_train      = 512
0.00.296.077 I print_info: n_embd           = 384
0.00.296.077 I print_info: n_layer          = 12
0.00.296.092 I print_info: n_head           = 12
0.00.296.094 I print_info: n_head_kv        = 12
0.00.296.095 I print_info: n_rot            = 32
0.00.296.095 I print_info: n_swa            = 0
0.00.296.096 I print_info: n_embd_head_k    = 32
0.00.296.096 I print_info: n_embd_head_v    = 32
0.00.296.098 I print_info: n_gqa            = 1
0.00.296.100 I print_info: n_embd_k_gqa     = 384
0.00.296.102 I print_info: n_embd_v_gqa     = 384
0.00.296.104 I print_info: f_norm_eps       = 1.0e-12
0.00.296.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.109 I print_info: f_logit_scale    = 0.0e+00
0.00.296.111 I print_info: n_ff             = 1536
0.00.296.111 I print_info: n_expert         = 0
0.00.296.112 I print_info: n_expert_used    = 0
0.00.296.112 I print_info: causal attn      = 0
0.00.296.113 I print_info: pooling type     = 2
0.00.296.114 I print_info: rope type        = 2
0.00.296.114 I print_info: rope scaling     = linear
0.00.296.116 I print_info: freq_base_train  = 10000.0
0.00.296.116 I print_info: freq_scale_train = 1
0.00.296.117 I print_info: n_ctx_orig_yarn  = 512
0.00.296.117 I print_info: rope_finetuned   = unknown
0.00.296.118 I print_info: ssm_d_conv       = 0
0.00.296.118 I print_info: ssm_d_inner      = 0
0.00.296.119 I print_info: ssm_d_state      = 0
0.00.296.120 I print_info: ssm_dt_rank      = 0
0.00.296.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.121 I print_info: model type       = 33M
0.00.296.122 I print_info: model params     = 33.21 M
0.00.296.122 I print_info: general.name     = Bge Small
0.00.296.129 I print_info: vocab type       = WPM
0.00.296.130 I print_info: n_vocab          = 30522
0.00.296.130 I print_info: n_merges         = 0
0.00.296.131 I print_info: BOS token        = 101 '[CLS]'
0.00.296.132 I print_info: UNK token        = 100 '[UNK]'
0.00.296.133 I print_info: SEP token        = 102 '[SEP]'
0.00.296.133 I print_info: PAD token        = 0 '[PAD]'
0.00.296.134 I print_info: MASK token       = 103 '[MASK]'
0.00.296.134 I print_info: LF token         = 0 '[PAD]'
0.00.296.135 I print_info: max token length = 21
0.00.296.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.370 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.378 I load_tensors: offloading output layer to GPU
0.00.301.379 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.383 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.301.384 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.313.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.313.864 I llama_context_base: n_seq_max     = 1
0.00.313.864 I llama_context_base: n_ctx         = 512
0.00.313.865 I llama_context_base: n_ctx_per_seq = 512
0.00.313.865 I llama_context_base: n_batch       = 2048
0.00.313.866 I llama_context_base: n_ubatch      = 2048
0.00.313.866 I llama_context_base: causal_attn   = 0
0.00.313.866 I llama_context_base: flash_attn    = 0
0.00.313.870 I llama_context_base: freq_base     = 10000.0
0.00.313.872 I llama_context_base: freq_scale    = 1
0.00.313.918 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.344 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.353 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.354 I reserve: graph nodes  = 417
0.00.318.354 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.356 W get_kv_self: llama_context_base does not have a KV cache
0.00.318.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.164 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.182 I 
0.00.355.270 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.958 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.389.400 I llama_perf_context_print:        load time =      91.86 ms
0.00.389.402 I llama_perf_context_print: prompt eval time =      32.05 ms /     9 tokens (    3.56 ms per token,   280.80 tokens per second)
0.00.389.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.407 I llama_perf_context_print:       total time =      34.22 ms /    10 tokens

real	0m0.658s
user	0m0.178s
sys	0m0.476s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.254.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.254.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.254.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.254.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.254.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.254.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.254.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.254.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.254.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.254.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.254.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.254.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.254.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.254.553 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.254.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.254.554 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.254.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.254.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.258.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.259.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.259.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.259.920 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.259.921 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.259.922 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.259.923 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.259.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.259.926 I llama_model_loader: - type  f32:  124 tensors
0.00.259.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.259.929 I print_info: file format = GGUF V3 (latest)
0.00.259.929 I print_info: file type   = Q8_0
0.00.259.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.278.309 I load: special tokens cache size = 5
0.00.282.387 I load: token to piece cache size = 0.2032 MB
0.00.282.402 I print_info: arch             = bert
0.00.282.403 I print_info: vocab_only       = 0
0.00.282.404 I print_info: n_ctx_train      = 512
0.00.282.404 I print_info: n_embd           = 384
0.00.282.405 I print_info: n_layer          = 12
0.00.282.421 I print_info: n_head           = 12
0.00.282.423 I print_info: n_head_kv        = 12
0.00.282.423 I print_info: n_rot            = 32
0.00.282.424 I print_info: n_swa            = 0
0.00.282.424 I print_info: n_embd_head_k    = 32
0.00.282.425 I print_info: n_embd_head_v    = 32
0.00.282.428 I print_info: n_gqa            = 1
0.00.282.429 I print_info: n_embd_k_gqa     = 384
0.00.282.431 I print_info: n_embd_v_gqa     = 384
0.00.282.434 I print_info: f_norm_eps       = 1.0e-12
0.00.282.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.437 I print_info: f_logit_scale    = 0.0e+00
0.00.282.438 I print_info: n_ff             = 1536
0.00.282.439 I print_info: n_expert         = 0
0.00.282.439 I print_info: n_expert_used    = 0
0.00.282.440 I print_info: causal attn      = 0
0.00.282.441 I print_info: pooling type     = 2
0.00.282.441 I print_info: rope type        = 2
0.00.282.442 I print_info: rope scaling     = linear
0.00.282.443 I print_info: freq_base_train  = 10000.0
0.00.282.444 I print_info: freq_scale_train = 1
0.00.282.444 I print_info: n_ctx_orig_yarn  = 512
0.00.282.445 I print_info: rope_finetuned   = unknown
0.00.282.447 I print_info: ssm_d_conv       = 0
0.00.282.448 I print_info: ssm_d_inner      = 0
0.00.282.448 I print_info: ssm_d_state      = 0
0.00.282.448 I print_info: ssm_dt_rank      = 0
0.00.282.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.450 I print_info: model type       = 33M
0.00.282.451 I print_info: model params     = 33.21 M
0.00.282.452 I print_info: general.name     = Bge Small
0.00.282.455 I print_info: vocab type       = WPM
0.00.282.456 I print_info: n_vocab          = 30522
0.00.282.457 I print_info: n_merges         = 0
0.00.282.458 I print_info: BOS token        = 101 '[CLS]'
0.00.282.458 I print_info: UNK token        = 100 '[UNK]'
0.00.282.459 I print_info: SEP token        = 102 '[SEP]'
0.00.282.460 I print_info: PAD token        = 0 '[PAD]'
0.00.282.460 I print_info: MASK token       = 103 '[MASK]'
0.00.282.461 I print_info: LF token         = 0 '[PAD]'
0.00.282.461 I print_info: max token length = 21
0.00.282.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.465 I load_tensors: offloading output layer to GPU
0.00.286.466 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.471 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.286.472 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.294.916 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.294.921 I llama_context_base: n_seq_max     = 1
0.00.294.922 I llama_context_base: n_ctx         = 512
0.00.294.922 I llama_context_base: n_ctx_per_seq = 512
0.00.294.923 I llama_context_base: n_batch       = 2048
0.00.294.923 I llama_context_base: n_ubatch      = 2048
0.00.294.924 I llama_context_base: causal_attn   = 0
0.00.294.924 I llama_context_base: flash_attn    = 0
0.00.294.927 I llama_context_base: freq_base     = 10000.0
0.00.294.928 I llama_context_base: freq_scale    = 1
0.00.294.962 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.099 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.300.109 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.300.110 I reserve: graph nodes  = 417
0.00.300.110 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.300.112 W get_kv_self: llama_context_base does not have a KV cache
0.00.300.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.300.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.300.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.016 W get_kv_self: llama_context_base does not have a KV cache
0.00.341.040 I 
0.00.341.139 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.725 W get_kv_self: llama_context_base does not have a KV cache
0.00.342.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.357.435 I llama_perf_context_print:        load time =      92.18 ms
0.00.357.437 I llama_perf_context_print: prompt eval time =      14.30 ms /     9 tokens (    1.59 ms per token,   629.28 tokens per second)
0.00.357.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.440 I llama_perf_context_print:       total time =      16.39 ms /    10 tokens

real	0m0.615s
user	0m0.150s
sys	0m0.470s
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
0.00.000.305 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.507 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.543 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.544 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.191 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.193 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.195 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.198 I llama_model_loader: - type  f32:   40 tensors
0.00.306.199 I llama_model_loader: - type  f16:   30 tensors
0.00.306.206 I print_info: file format = GGUF V3 (latest)
0.00.306.207 I print_info: file type   = F16
0.00.306.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.080 W load: empty token at index 5
0.00.333.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.288 I load: special tokens cache size = 5
0.00.868.850 I load: token to piece cache size = 1.5060 MB
0.00.868.885 I print_info: arch             = jina-bert-v2
0.00.868.885 I print_info: vocab_only       = 0
0.00.868.886 I print_info: n_ctx_train      = 8192
0.00.868.887 I print_info: n_embd           = 384
0.00.868.887 I print_info: n_layer          = 4
0.00.868.909 I print_info: n_head           = 12
0.00.868.912 I print_info: n_head_kv        = 12
0.00.868.912 I print_info: n_rot            = 32
0.00.868.913 I print_info: n_swa            = 0
0.00.868.914 I print_info: n_embd_head_k    = 32
0.00.868.914 I print_info: n_embd_head_v    = 32
0.00.868.917 I print_info: n_gqa            = 1
0.00.868.919 I print_info: n_embd_k_gqa     = 384
0.00.868.921 I print_info: n_embd_v_gqa     = 384
0.00.868.923 I print_info: f_norm_eps       = 1.0e-12
0.00.868.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.926 I print_info: f_logit_scale    = 0.0e+00
0.00.868.928 I print_info: n_ff             = 1536
0.00.868.933 I print_info: n_expert         = 0
0.00.868.934 I print_info: n_expert_used    = 0
0.00.868.934 I print_info: causal attn      = 0
0.00.868.935 I print_info: pooling type     = -1
0.00.868.935 I print_info: rope type        = -1
0.00.868.937 I print_info: rope scaling     = linear
0.00.868.939 I print_info: freq_base_train  = 10000.0
0.00.868.940 I print_info: freq_scale_train = 1
0.00.868.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.943 I print_info: rope_finetuned   = unknown
0.00.868.944 I print_info: ssm_d_conv       = 0
0.00.868.944 I print_info: ssm_d_inner      = 0
0.00.868.945 I print_info: ssm_d_state      = 0
0.00.868.945 I print_info: ssm_dt_rank      = 0
0.00.868.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.949 I print_info: model type       = 33M
0.00.868.951 I print_info: model params     = 32.90 M
0.00.868.952 I print_info: general.name     = Jina Bert Implementation
0.00.868.957 I print_info: vocab type       = BPE
0.00.868.959 I print_info: n_vocab          = 61056
0.00.868.959 I print_info: n_merges         = 39382
0.00.868.960 I print_info: BOS token        = 0 '<s>'
0.00.868.961 I print_info: EOS token        = 2 '</s>'
0.00.868.962 I print_info: UNK token        = 3 '<unk>'
0.00.868.963 I print_info: SEP token        = 2 '</s>'
0.00.868.963 I print_info: PAD token        = 1 '<pad>'
0.00.868.964 I print_info: MASK token       = 4 '<mask>'
0.00.868.964 I print_info: EOG token        = 2 '</s>'
0.00.868.965 I print_info: max token length = 45
0.00.868.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.917 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.925 I load_tensors: offloading output layer to GPU
0.00.873.926 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.930 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.931 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.626 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.879.631 I llama_context_base: n_seq_max     = 1
0.00.879.632 I llama_context_base: n_ctx         = 8192
0.00.879.632 I llama_context_base: n_ctx_per_seq = 8192
0.00.879.633 I llama_context_base: n_batch       = 2048
0.00.879.633 I llama_context_base: n_ubatch      = 2048
0.00.879.634 I llama_context_base: causal_attn   = 0
0.00.879.634 I llama_context_base: flash_attn    = 0
0.00.879.637 I llama_context_base: freq_base     = 10000.0
0.00.879.641 I llama_context_base: freq_scale    = 1
0.00.879.675 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.550 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.559 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.560 I reserve: graph nodes  = 150
0.00.891.561 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.563 W get_kv_self: llama_context_base does not have a KV cache
0.00.891.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.070 W get_kv_self: llama_context_base does not have a KV cache
0.00.943.094 I 
0.00.943.193 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.472 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.478 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.485 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.486 I main: number of tokens in prompt = 13
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


0.00.943.495 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.495 I main: number of tokens in prompt = 40
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


0.00.943.635 W get_kv_self: llama_context_base does not have a KV cache
0.00.943.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.377 I llama_perf_context_print:        load time =     665.48 ms
0.00.952.379 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7178.42 tokens per second)
0.00.952.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.381 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

real	0m1.229s
user	0m0.693s
sys	0m0.525s
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
0.00.000.179 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.287.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.264 I llama_model_loader: - type  f32:  258 tensors
0.00.320.265 I llama_model_loader: - type  f16:  130 tensors
0.00.320.268 I print_info: file format = GGUF V3 (latest)
0.00.320.269 I print_info: file type   = all F32 (guessed)
0.00.320.272 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.580 I load: special tokens cache size = 25
0.00.387.920 I load: token to piece cache size = 0.2984 MB
0.00.387.939 I print_info: arch             = gptneox
0.00.387.955 I print_info: vocab_only       = 0
0.00.387.956 I print_info: n_ctx_train      = 2048
0.00.387.957 I print_info: n_embd           = 2560
0.00.387.958 I print_info: n_layer          = 32
0.00.387.975 I print_info: n_head           = 32
0.00.387.980 I print_info: n_head_kv        = 32
0.00.387.981 I print_info: n_rot            = 20
0.00.387.982 I print_info: n_swa            = 0
0.00.387.982 I print_info: n_embd_head_k    = 80
0.00.387.983 I print_info: n_embd_head_v    = 80
0.00.387.987 I print_info: n_gqa            = 1
0.00.387.988 I print_info: n_embd_k_gqa     = 2560
0.00.387.990 I print_info: n_embd_v_gqa     = 2560
0.00.387.992 I print_info: f_norm_eps       = 1.0e-05
0.00.387.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.995 I print_info: f_logit_scale    = 0.0e+00
0.00.387.997 I print_info: n_ff             = 10240
0.00.387.997 I print_info: n_expert         = 0
0.00.387.998 I print_info: n_expert_used    = 0
0.00.387.998 I print_info: causal attn      = 1
0.00.388.000 I print_info: pooling type     = 0
0.00.388.000 I print_info: rope type        = 2
0.00.388.001 I print_info: rope scaling     = linear
0.00.388.002 I print_info: freq_base_train  = 10000.0
0.00.388.003 I print_info: freq_scale_train = 1
0.00.388.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.004 I print_info: rope_finetuned   = unknown
0.00.388.004 I print_info: ssm_d_conv       = 0
0.00.388.005 I print_info: ssm_d_inner      = 0
0.00.388.005 I print_info: ssm_d_state      = 0
0.00.388.006 I print_info: ssm_dt_rank      = 0
0.00.388.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.007 I print_info: model type       = 2.8B
0.00.388.008 I print_info: model params     = 2.78 B
0.00.388.008 I print_info: general.name     = 2.8B
0.00.388.011 I print_info: vocab type       = BPE
0.00.388.012 I print_info: n_vocab          = 50304
0.00.388.013 I print_info: n_merges         = 50009
0.00.388.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.017 I print_info: LF token         = 187 'Ċ'
0.00.388.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.018 I print_info: max token length = 1024
0.00.388.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.853 I load_tensors: offloading output layer to GPU
0.00.677.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.293 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.451.299 I llama_context_base: n_seq_max     = 1
0.01.451.299 I llama_context_base: n_ctx         = 2048
0.01.451.300 I llama_context_base: n_ctx_per_seq = 2048
0.01.451.300 I llama_context_base: n_batch       = 2048
0.01.451.301 I llama_context_base: n_ubatch      = 512
0.01.451.301 I llama_context_base: causal_attn   = 1
0.01.451.302 I llama_context_base: flash_attn    = 0
0.01.451.308 I llama_context_base: freq_base     = 10000.0
0.01.451.309 I llama_context_base: freq_scale    = 1
0.01.452.741 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.452.750 I llama_context_kv_self: constructing llama_context_kv_self
0.01.452.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.453.931 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.453.945 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.463.815 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.463.825 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.463.826 I reserve: graph nodes  = 1319
0.01.463.826 I reserve: graph splits = 2
0.01.463.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.464.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.464.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.326 I main: llama threadpool init, n_threads = 1
0.01.543.348 I 
0.01.543.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.445 I 
0.01.543.568 I sampler seed: 1234
0.01.543.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.543.590 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.143.168 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.04.143.172 I llama_perf_context_print:        load time =    1253.67 ms
0.04.143.174 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.04.143.176 I llama_perf_context_print:        eval time =    2549.69 ms /   255 runs   (   10.00 ms per token,   100.01 tokens per second)
0.04.143.177 I llama_perf_context_print:       total time =    2601.66 ms /   262 tokens

real	0m4.427s
user	0m3.447s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.514 I llama_model_loader: - type  f32:  258 tensors
0.00.297.515 I llama_model_loader: - type  f16:  130 tensors
0.00.297.518 I print_info: file format = GGUF V3 (latest)
0.00.297.519 I print_info: file type   = all F32 (guessed)
0.00.297.523 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.778 I load: special tokens cache size = 25
0.00.363.993 I load: token to piece cache size = 0.2984 MB
0.00.364.010 I print_info: arch             = gptneox
0.00.364.011 I print_info: vocab_only       = 0
0.00.364.012 I print_info: n_ctx_train      = 2048
0.00.364.012 I print_info: n_embd           = 2560
0.00.364.013 I print_info: n_layer          = 32
0.00.364.024 I print_info: n_head           = 32
0.00.364.027 I print_info: n_head_kv        = 32
0.00.364.027 I print_info: n_rot            = 20
0.00.364.029 I print_info: n_swa            = 0
0.00.364.030 I print_info: n_embd_head_k    = 80
0.00.364.030 I print_info: n_embd_head_v    = 80
0.00.364.033 I print_info: n_gqa            = 1
0.00.364.035 I print_info: n_embd_k_gqa     = 2560
0.00.364.036 I print_info: n_embd_v_gqa     = 2560
0.00.364.038 I print_info: f_norm_eps       = 1.0e-05
0.00.364.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.041 I print_info: f_logit_scale    = 0.0e+00
0.00.364.043 I print_info: n_ff             = 10240
0.00.364.046 I print_info: n_expert         = 0
0.00.364.047 I print_info: n_expert_used    = 0
0.00.364.047 I print_info: causal attn      = 1
0.00.364.048 I print_info: pooling type     = 0
0.00.364.048 I print_info: rope type        = 2
0.00.364.049 I print_info: rope scaling     = linear
0.00.364.051 I print_info: freq_base_train  = 10000.0
0.00.364.052 I print_info: freq_scale_train = 1
0.00.364.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.052 I print_info: rope_finetuned   = unknown
0.00.364.054 I print_info: ssm_d_conv       = 0
0.00.364.055 I print_info: ssm_d_inner      = 0
0.00.364.055 I print_info: ssm_d_state      = 0
0.00.364.055 I print_info: ssm_dt_rank      = 0
0.00.364.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.057 I print_info: model type       = 2.8B
0.00.364.058 I print_info: model params     = 2.78 B
0.00.364.059 I print_info: general.name     = 2.8B
0.00.364.061 I print_info: vocab type       = BPE
0.00.364.062 I print_info: n_vocab          = 50304
0.00.364.063 I print_info: n_merges         = 50009
0.00.364.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.066 I print_info: LF token         = 187 'Ċ'
0.00.364.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.067 I print_info: max token length = 1024
0.00.364.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.636.301 I load_tensors: offloading output layer to GPU
0.00.636.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.636.311 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.636.313 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.405.313 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.405.319 I llama_context_base: n_seq_max     = 1
0.01.405.320 I llama_context_base: n_ctx         = 2048
0.01.405.320 I llama_context_base: n_ctx_per_seq = 2048
0.01.405.321 I llama_context_base: n_batch       = 512
0.01.405.322 I llama_context_base: n_ubatch      = 512
0.01.405.322 I llama_context_base: causal_attn   = 1
0.01.405.323 I llama_context_base: flash_attn    = 0
0.01.405.328 I llama_context_base: freq_base     = 10000.0
0.01.405.329 I llama_context_base: freq_scale    = 1
0.01.406.679 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.406.687 I llama_context_kv_self: constructing llama_context_kv_self
0.01.406.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.407.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.407.957 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.417.988 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.417.997 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.417.998 I reserve: graph nodes  = 1319
0.01.417.998 I reserve: graph splits = 2
0.01.418.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.418.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.662 I 
0.01.494.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.494.790 I perplexity: tokenizing the input ..
0.02.254.063 I perplexity: tokenization took 759.261 ms
0.02.254.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.633 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.312.568 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.117 I llama_perf_context_print:        load time =    1228.72 ms
0.04.314.119 I llama_perf_context_print: prompt eval time =    1704.54 ms /  8192 tokens (    0.21 ms per token,  4806.00 tokens per second)
0.04.314.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.122 I llama_perf_context_print:       total time =    2819.45 ms /  8193 tokens

real	0m4.608s
user	0m4.472s
sys	0m1.134s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.264.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.775 I llama_model_loader: - type  f32:  258 tensors
0.00.296.775 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.778 I print_info: file format = GGUF V3 (latest)
0.00.296.779 I print_info: file type   = Q8_0
0.00.296.782 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.552 I load: special tokens cache size = 25
0.00.363.276 I load: token to piece cache size = 0.2984 MB
0.00.363.293 I print_info: arch             = gptneox
0.00.363.294 I print_info: vocab_only       = 0
0.00.363.295 I print_info: n_ctx_train      = 2048
0.00.363.295 I print_info: n_embd           = 2560
0.00.363.297 I print_info: n_layer          = 32
0.00.363.307 I print_info: n_head           = 32
0.00.363.309 I print_info: n_head_kv        = 32
0.00.363.311 I print_info: n_rot            = 20
0.00.363.314 I print_info: n_swa            = 0
0.00.363.314 I print_info: n_embd_head_k    = 80
0.00.363.315 I print_info: n_embd_head_v    = 80
0.00.363.318 I print_info: n_gqa            = 1
0.00.363.320 I print_info: n_embd_k_gqa     = 2560
0.00.363.321 I print_info: n_embd_v_gqa     = 2560
0.00.363.323 I print_info: f_norm_eps       = 1.0e-05
0.00.363.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.326 I print_info: f_logit_scale    = 0.0e+00
0.00.363.328 I print_info: n_ff             = 10240
0.00.363.328 I print_info: n_expert         = 0
0.00.363.329 I print_info: n_expert_used    = 0
0.00.363.330 I print_info: causal attn      = 1
0.00.363.331 I print_info: pooling type     = 0
0.00.363.331 I print_info: rope type        = 2
0.00.363.332 I print_info: rope scaling     = linear
0.00.363.334 I print_info: freq_base_train  = 10000.0
0.00.363.334 I print_info: freq_scale_train = 1
0.00.363.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.335 I print_info: rope_finetuned   = unknown
0.00.363.336 I print_info: ssm_d_conv       = 0
0.00.363.336 I print_info: ssm_d_inner      = 0
0.00.363.336 I print_info: ssm_d_state      = 0
0.00.363.337 I print_info: ssm_dt_rank      = 0
0.00.363.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.338 I print_info: model type       = 2.8B
0.00.363.339 I print_info: model params     = 2.78 B
0.00.363.340 I print_info: general.name     = 2.8B
0.00.363.342 I print_info: vocab type       = BPE
0.00.363.343 I print_info: n_vocab          = 50304
0.00.363.344 I print_info: n_merges         = 50009
0.00.363.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.347 I print_info: LF token         = 187 'Ċ'
0.00.363.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.348 I print_info: max token length = 1024
0.00.363.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.848 I load_tensors: offloading output layer to GPU
0.00.534.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.859 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.534.861 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.412 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.041.418 I llama_context_base: n_seq_max     = 1
0.01.041.419 I llama_context_base: n_ctx         = 2048
0.01.041.419 I llama_context_base: n_ctx_per_seq = 2048
0.01.041.420 I llama_context_base: n_batch       = 2048
0.01.041.421 I llama_context_base: n_ubatch      = 512
0.01.041.421 I llama_context_base: causal_attn   = 1
0.01.041.422 I llama_context_base: flash_attn    = 0
0.01.041.428 I llama_context_base: freq_base     = 10000.0
0.01.041.429 I llama_context_base: freq_scale    = 1
0.01.042.777 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.786 I llama_context_kv_self: constructing llama_context_kv_self
0.01.042.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.043.996 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.007 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.923 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.933 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.934 I reserve: graph nodes  = 1319
0.01.053.934 I reserve: graph splits = 2
0.01.053.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.950 I main: llama threadpool init, n_threads = 1
0.01.123.970 I 
0.01.124.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.059 I 
0.01.124.169 I sampler seed: 1234
0.01.124.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.190 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.164.973 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.03.164.976 I llama_perf_context_print:        load time =     857.37 ms
0.03.164.978 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.34 tokens per second)
0.03.164.980 I llama_perf_context_print:        eval time =    1993.88 ms /   255 runs   (    7.82 ms per token,   127.89 tokens per second)
0.03.164.981 I llama_perf_context_print:       total time =    2042.63 ms /   262 tokens

real	0m3.443s
user	0m2.645s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.181 I llama_model_loader: - type  f32:  258 tensors
0.00.287.182 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.185 I print_info: file format = GGUF V3 (latest)
0.00.287.185 I print_info: file type   = Q8_0
0.00.287.188 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.427 I load: special tokens cache size = 25
0.00.360.849 I load: token to piece cache size = 0.2984 MB
0.00.360.872 I print_info: arch             = gptneox
0.00.360.873 I print_info: vocab_only       = 0
0.00.360.874 I print_info: n_ctx_train      = 2048
0.00.360.874 I print_info: n_embd           = 2560
0.00.360.875 I print_info: n_layer          = 32
0.00.360.896 I print_info: n_head           = 32
0.00.360.899 I print_info: n_head_kv        = 32
0.00.360.899 I print_info: n_rot            = 20
0.00.360.900 I print_info: n_swa            = 0
0.00.360.901 I print_info: n_embd_head_k    = 80
0.00.360.901 I print_info: n_embd_head_v    = 80
0.00.360.904 I print_info: n_gqa            = 1
0.00.360.906 I print_info: n_embd_k_gqa     = 2560
0.00.360.907 I print_info: n_embd_v_gqa     = 2560
0.00.360.909 I print_info: f_norm_eps       = 1.0e-05
0.00.360.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.912 I print_info: f_logit_scale    = 0.0e+00
0.00.360.913 I print_info: n_ff             = 10240
0.00.360.914 I print_info: n_expert         = 0
0.00.360.915 I print_info: n_expert_used    = 0
0.00.360.916 I print_info: causal attn      = 1
0.00.360.916 I print_info: pooling type     = 0
0.00.360.916 I print_info: rope type        = 2
0.00.360.917 I print_info: rope scaling     = linear
0.00.360.918 I print_info: freq_base_train  = 10000.0
0.00.360.919 I print_info: freq_scale_train = 1
0.00.360.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.920 I print_info: rope_finetuned   = unknown
0.00.360.920 I print_info: ssm_d_conv       = 0
0.00.360.921 I print_info: ssm_d_inner      = 0
0.00.360.924 I print_info: ssm_d_state      = 0
0.00.360.925 I print_info: ssm_dt_rank      = 0
0.00.360.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.926 I print_info: model type       = 2.8B
0.00.360.927 I print_info: model params     = 2.78 B
0.00.360.927 I print_info: general.name     = 2.8B
0.00.360.930 I print_info: vocab type       = BPE
0.00.360.931 I print_info: n_vocab          = 50304
0.00.360.932 I print_info: n_merges         = 50009
0.00.360.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.935 I print_info: LF token         = 187 'Ċ'
0.00.360.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.936 I print_info: max token length = 1024
0.00.360.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.954 I load_tensors: offloading output layer to GPU
0.00.541.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.965 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.966 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.997.817 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.997.825 I llama_context_base: n_seq_max     = 1
0.00.997.825 I llama_context_base: n_ctx         = 2048
0.00.997.826 I llama_context_base: n_ctx_per_seq = 2048
0.00.997.826 I llama_context_base: n_batch       = 512
0.00.997.827 I llama_context_base: n_ubatch      = 512
0.00.997.827 I llama_context_base: causal_attn   = 1
0.00.997.828 I llama_context_base: flash_attn    = 0
0.00.997.834 I llama_context_base: freq_base     = 10000.0
0.00.997.835 I llama_context_base: freq_scale    = 1
0.00.999.193 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.201 I llama_context_kv_self: constructing llama_context_kv_self
0.00.999.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.000.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.350 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.248 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.257 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.258 I reserve: graph nodes  = 1319
0.01.010.259 I reserve: graph splits = 2
0.01.010.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.455 I 
0.01.078.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.577 I perplexity: tokenizing the input ..
0.01.830.134 I perplexity: tokenization took 751.546 ms
0.01.830.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.020 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.046.473 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.048.060 I llama_perf_context_print:        load time =     822.75 ms
0.04.048.063 I llama_perf_context_print: prompt eval time =    1870.97 ms /  8192 tokens (    0.23 ms per token,  4378.47 tokens per second)
0.04.048.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.066 I llama_perf_context_print:       total time =    2969.61 ms /  8193 tokens

real	0m4.339s
user	0m4.302s
sys	0m1.007s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.257.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.903 I llama_model_loader: - type  f32:  258 tensors
0.00.289.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.907 I print_info: file format = GGUF V3 (latest)
0.00.289.908 I print_info: file type   = Q4_0
0.00.289.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.991 I load: special tokens cache size = 25
0.00.356.143 I load: token to piece cache size = 0.2984 MB
0.00.356.160 I print_info: arch             = gptneox
0.00.356.161 I print_info: vocab_only       = 0
0.00.356.164 I print_info: n_ctx_train      = 2048
0.00.356.165 I print_info: n_embd           = 2560
0.00.356.166 I print_info: n_layer          = 32
0.00.356.183 I print_info: n_head           = 32
0.00.356.185 I print_info: n_head_kv        = 32
0.00.356.185 I print_info: n_rot            = 20
0.00.356.186 I print_info: n_swa            = 0
0.00.356.186 I print_info: n_embd_head_k    = 80
0.00.356.187 I print_info: n_embd_head_v    = 80
0.00.356.190 I print_info: n_gqa            = 1
0.00.356.192 I print_info: n_embd_k_gqa     = 2560
0.00.356.193 I print_info: n_embd_v_gqa     = 2560
0.00.356.195 I print_info: f_norm_eps       = 1.0e-05
0.00.356.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.198 I print_info: f_logit_scale    = 0.0e+00
0.00.356.202 I print_info: n_ff             = 10240
0.00.356.202 I print_info: n_expert         = 0
0.00.356.203 I print_info: n_expert_used    = 0
0.00.356.207 I print_info: causal attn      = 1
0.00.356.207 I print_info: pooling type     = 0
0.00.356.208 I print_info: rope type        = 2
0.00.356.208 I print_info: rope scaling     = linear
0.00.356.210 I print_info: freq_base_train  = 10000.0
0.00.356.211 I print_info: freq_scale_train = 1
0.00.356.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.212 I print_info: rope_finetuned   = unknown
0.00.356.212 I print_info: ssm_d_conv       = 0
0.00.356.213 I print_info: ssm_d_inner      = 0
0.00.356.214 I print_info: ssm_d_state      = 0
0.00.356.215 I print_info: ssm_dt_rank      = 0
0.00.356.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.216 I print_info: model type       = 2.8B
0.00.356.217 I print_info: model params     = 2.78 B
0.00.356.217 I print_info: general.name     = 2.8B
0.00.356.221 I print_info: vocab type       = BPE
0.00.356.222 I print_info: n_vocab          = 50304
0.00.356.222 I print_info: n_merges         = 50009
0.00.356.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.225 I print_info: LF token         = 187 'Ċ'
0.00.356.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.229 I print_info: max token length = 1024
0.00.356.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.110 I load_tensors: offloading output layer to GPU
0.00.442.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.119 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.577 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.711.584 I llama_context_base: n_seq_max     = 1
0.00.711.584 I llama_context_base: n_ctx         = 2048
0.00.711.585 I llama_context_base: n_ctx_per_seq = 2048
0.00.711.585 I llama_context_base: n_batch       = 2048
0.00.711.586 I llama_context_base: n_ubatch      = 512
0.00.711.586 I llama_context_base: causal_attn   = 1
0.00.711.587 I llama_context_base: flash_attn    = 0
0.00.711.593 I llama_context_base: freq_base     = 10000.0
0.00.711.594 I llama_context_base: freq_scale    = 1
0.00.712.918 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.926 I llama_context_kv_self: constructing llama_context_kv_self
0.00.712.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.083 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.088 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.096 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.097 I reserve: graph nodes  = 1319
0.00.724.097 I reserve: graph splits = 2
0.00.724.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.243 I main: llama threadpool init, n_threads = 1
0.00.792.262 I 
0.00.792.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.352 I 
0.00.792.464 I sampler seed: 1234
0.00.792.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.485 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.402.214 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.402.221 I llama_perf_context_print:        load time =     532.82 ms
0.02.402.222 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.402.225 I llama_perf_context_print:        eval time =    1563.54 ms /   255 runs   (    6.13 ms per token,   163.09 tokens per second)
0.02.402.226 I llama_perf_context_print:       total time =    1611.71 ms /   262 tokens

real	0m2.675s
user	0m2.034s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.711 I llama_model_loader: - type  f32:  258 tensors
0.00.307.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.715 I print_info: file format = GGUF V3 (latest)
0.00.307.715 I print_info: file type   = Q4_0
0.00.307.718 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.450 I load: special tokens cache size = 25
0.00.377.173 I load: token to piece cache size = 0.2984 MB
0.00.377.195 I print_info: arch             = gptneox
0.00.377.196 I print_info: vocab_only       = 0
0.00.377.198 I print_info: n_ctx_train      = 2048
0.00.377.200 I print_info: n_embd           = 2560
0.00.377.200 I print_info: n_layer          = 32
0.00.377.215 I print_info: n_head           = 32
0.00.377.217 I print_info: n_head_kv        = 32
0.00.377.218 I print_info: n_rot            = 20
0.00.377.218 I print_info: n_swa            = 0
0.00.377.220 I print_info: n_embd_head_k    = 80
0.00.377.220 I print_info: n_embd_head_v    = 80
0.00.377.223 I print_info: n_gqa            = 1
0.00.377.225 I print_info: n_embd_k_gqa     = 2560
0.00.377.227 I print_info: n_embd_v_gqa     = 2560
0.00.377.228 I print_info: f_norm_eps       = 1.0e-05
0.00.377.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.232 I print_info: f_logit_scale    = 0.0e+00
0.00.377.233 I print_info: n_ff             = 10240
0.00.377.233 I print_info: n_expert         = 0
0.00.377.234 I print_info: n_expert_used    = 0
0.00.377.234 I print_info: causal attn      = 1
0.00.377.235 I print_info: pooling type     = 0
0.00.377.239 I print_info: rope type        = 2
0.00.377.239 I print_info: rope scaling     = linear
0.00.377.242 I print_info: freq_base_train  = 10000.0
0.00.377.243 I print_info: freq_scale_train = 1
0.00.377.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.244 I print_info: rope_finetuned   = unknown
0.00.377.244 I print_info: ssm_d_conv       = 0
0.00.377.246 I print_info: ssm_d_inner      = 0
0.00.377.247 I print_info: ssm_d_state      = 0
0.00.377.247 I print_info: ssm_dt_rank      = 0
0.00.377.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.248 I print_info: model type       = 2.8B
0.00.377.250 I print_info: model params     = 2.78 B
0.00.377.250 I print_info: general.name     = 2.8B
0.00.377.253 I print_info: vocab type       = BPE
0.00.377.254 I print_info: n_vocab          = 50304
0.00.377.255 I print_info: n_merges         = 50009
0.00.377.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.259 I print_info: LF token         = 187 'Ċ'
0.00.377.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.261 I print_info: max token length = 1024
0.00.377.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.484 I load_tensors: offloading output layer to GPU
0.00.467.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.495 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.953 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.711.959 I llama_context_base: n_seq_max     = 1
0.00.711.959 I llama_context_base: n_ctx         = 2048
0.00.711.960 I llama_context_base: n_ctx_per_seq = 2048
0.00.711.960 I llama_context_base: n_batch       = 512
0.00.711.961 I llama_context_base: n_ubatch      = 512
0.00.711.962 I llama_context_base: causal_attn   = 1
0.00.711.962 I llama_context_base: flash_attn    = 0
0.00.711.968 I llama_context_base: freq_base     = 10000.0
0.00.711.969 I llama_context_base: freq_scale    = 1
0.00.713.315 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.323 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.510 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.607 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.615 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.616 I reserve: graph nodes  = 1319
0.00.724.616 I reserve: graph splits = 2
0.00.724.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.663 I 
0.00.794.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.793 I perplexity: tokenizing the input ..
0.01.531.161 I perplexity: tokenization took 736.358 ms
0.01.531.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.292 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.133 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.668 I llama_perf_context_print:        load time =     521.14 ms
0.03.947.671 I llama_perf_context_print: prompt eval time =    2067.36 ms /  8192 tokens (    0.25 ms per token,  3962.55 tokens per second)
0.03.947.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.675 I llama_perf_context_print:       total time =    3153.01 ms /  8193 tokens

real	0m4.234s
user	0m4.253s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.250.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.266.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.281.579 I llama_model_loader: - type  f32:  258 tensors
0.00.281.579 I llama_model_loader: - type q4_1:  129 tensors
0.00.281.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.583 I print_info: file format = GGUF V3 (latest)
0.00.281.584 I print_info: file type   = Q4_1
0.00.281.586 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.088 I load: special tokens cache size = 25
0.00.350.267 I load: token to piece cache size = 0.2984 MB
0.00.350.285 I print_info: arch             = gptneox
0.00.350.286 I print_info: vocab_only       = 0
0.00.350.288 I print_info: n_ctx_train      = 2048
0.00.350.289 I print_info: n_embd           = 2560
0.00.350.290 I print_info: n_layer          = 32
0.00.350.308 I print_info: n_head           = 32
0.00.350.310 I print_info: n_head_kv        = 32
0.00.350.310 I print_info: n_rot            = 20
0.00.350.312 I print_info: n_swa            = 0
0.00.350.312 I print_info: n_embd_head_k    = 80
0.00.350.313 I print_info: n_embd_head_v    = 80
0.00.350.316 I print_info: n_gqa            = 1
0.00.350.318 I print_info: n_embd_k_gqa     = 2560
0.00.350.319 I print_info: n_embd_v_gqa     = 2560
0.00.350.322 I print_info: f_norm_eps       = 1.0e-05
0.00.350.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.325 I print_info: f_logit_scale    = 0.0e+00
0.00.350.326 I print_info: n_ff             = 10240
0.00.350.327 I print_info: n_expert         = 0
0.00.350.327 I print_info: n_expert_used    = 0
0.00.350.328 I print_info: causal attn      = 1
0.00.350.328 I print_info: pooling type     = 0
0.00.350.329 I print_info: rope type        = 2
0.00.350.329 I print_info: rope scaling     = linear
0.00.350.331 I print_info: freq_base_train  = 10000.0
0.00.350.332 I print_info: freq_scale_train = 1
0.00.350.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.332 I print_info: rope_finetuned   = unknown
0.00.350.333 I print_info: ssm_d_conv       = 0
0.00.350.333 I print_info: ssm_d_inner      = 0
0.00.350.334 I print_info: ssm_d_state      = 0
0.00.350.335 I print_info: ssm_dt_rank      = 0
0.00.350.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.336 I print_info: model type       = 2.8B
0.00.350.337 I print_info: model params     = 2.78 B
0.00.350.337 I print_info: general.name     = 2.8B
0.00.350.340 I print_info: vocab type       = BPE
0.00.350.341 I print_info: n_vocab          = 50304
0.00.350.341 I print_info: n_merges         = 50009
0.00.350.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.345 I print_info: LF token         = 187 'Ċ'
0.00.350.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.346 I print_info: max token length = 1024
0.00.350.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.291 I load_tensors: offloading output layer to GPU
0.00.444.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.300 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.444.301 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.467 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.740.473 I llama_context_base: n_seq_max     = 1
0.00.740.474 I llama_context_base: n_ctx         = 2048
0.00.740.475 I llama_context_base: n_ctx_per_seq = 2048
0.00.740.475 I llama_context_base: n_batch       = 2048
0.00.740.476 I llama_context_base: n_ubatch      = 512
0.00.740.476 I llama_context_base: causal_attn   = 1
0.00.740.477 I llama_context_base: flash_attn    = 0
0.00.740.483 I llama_context_base: freq_base     = 10000.0
0.00.740.484 I llama_context_base: freq_scale    = 1
0.00.741.834 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.842 I llama_context_kv_self: constructing llama_context_kv_self
0.00.741.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.033 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.046 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.297 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.308 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.309 I reserve: graph nodes  = 1319
0.00.752.309 I reserve: graph splits = 2
0.00.752.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.479 I main: llama threadpool init, n_threads = 1
0.00.820.501 I 
0.00.820.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.591 I 
0.00.820.696 I sampler seed: 1234
0.00.820.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.736 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.438.096 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.438.099 I llama_perf_context_print:        load time =     568.60 ms
0.02.438.101 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.438.104 I llama_perf_context_print:        eval time =    1572.70 ms /   255 runs   (    6.17 ms per token,   162.14 tokens per second)
0.02.438.105 I llama_perf_context_print:       total time =    1619.27 ms /   262 tokens

real	0m2.711s
user	0m2.069s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.176 I llama_model_loader: - type  f32:  258 tensors
0.00.298.177 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.181 I print_info: file format = GGUF V3 (latest)
0.00.298.181 I print_info: file type   = Q4_1
0.00.298.183 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.339 I load: special tokens cache size = 25
0.00.367.014 I load: token to piece cache size = 0.2984 MB
0.00.367.030 I print_info: arch             = gptneox
0.00.367.031 I print_info: vocab_only       = 0
0.00.367.032 I print_info: n_ctx_train      = 2048
0.00.367.032 I print_info: n_embd           = 2560
0.00.367.035 I print_info: n_layer          = 32
0.00.367.052 I print_info: n_head           = 32
0.00.367.055 I print_info: n_head_kv        = 32
0.00.367.056 I print_info: n_rot            = 20
0.00.367.057 I print_info: n_swa            = 0
0.00.367.058 I print_info: n_embd_head_k    = 80
0.00.367.059 I print_info: n_embd_head_v    = 80
0.00.367.061 I print_info: n_gqa            = 1
0.00.367.063 I print_info: n_embd_k_gqa     = 2560
0.00.367.065 I print_info: n_embd_v_gqa     = 2560
0.00.367.067 I print_info: f_norm_eps       = 1.0e-05
0.00.367.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.070 I print_info: f_logit_scale    = 0.0e+00
0.00.367.072 I print_info: n_ff             = 10240
0.00.367.073 I print_info: n_expert         = 0
0.00.367.074 I print_info: n_expert_used    = 0
0.00.367.074 I print_info: causal attn      = 1
0.00.367.075 I print_info: pooling type     = 0
0.00.367.075 I print_info: rope type        = 2
0.00.367.076 I print_info: rope scaling     = linear
0.00.367.077 I print_info: freq_base_train  = 10000.0
0.00.367.079 I print_info: freq_scale_train = 1
0.00.367.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.079 I print_info: rope_finetuned   = unknown
0.00.367.080 I print_info: ssm_d_conv       = 0
0.00.367.081 I print_info: ssm_d_inner      = 0
0.00.367.082 I print_info: ssm_d_state      = 0
0.00.367.082 I print_info: ssm_dt_rank      = 0
0.00.367.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.083 I print_info: model type       = 2.8B
0.00.367.084 I print_info: model params     = 2.78 B
0.00.367.085 I print_info: general.name     = 2.8B
0.00.367.087 I print_info: vocab type       = BPE
0.00.367.089 I print_info: n_vocab          = 50304
0.00.367.089 I print_info: n_merges         = 50009
0.00.367.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.092 I print_info: LF token         = 187 'Ċ'
0.00.367.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.093 I print_info: max token length = 1024
0.00.367.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.031 I load_tensors: offloading output layer to GPU
0.00.461.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.040 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.042 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.182 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.722.188 I llama_context_base: n_seq_max     = 1
0.00.722.189 I llama_context_base: n_ctx         = 2048
0.00.722.189 I llama_context_base: n_ctx_per_seq = 2048
0.00.722.190 I llama_context_base: n_batch       = 512
0.00.722.190 I llama_context_base: n_ubatch      = 512
0.00.722.191 I llama_context_base: causal_attn   = 1
0.00.722.191 I llama_context_base: flash_attn    = 0
0.00.722.197 I llama_context_base: freq_base     = 10000.0
0.00.722.198 I llama_context_base: freq_scale    = 1
0.00.723.556 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.564 I llama_context_kv_self: constructing llama_context_kv_self
0.00.723.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.675 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.688 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.473 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.482 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.483 I reserve: graph nodes  = 1319
0.00.734.484 I reserve: graph splits = 2
0.00.734.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.968 I 
0.00.803.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.092 I perplexity: tokenizing the input ..
0.01.559.557 I perplexity: tokenization took 756.453 ms
0.01.559.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.427 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.948.976 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.950.569 I llama_perf_context_print:        load time =     536.00 ms
0.03.950.572 I llama_perf_context_print: prompt eval time =    2042.07 ms /  8192 tokens (    0.25 ms per token,  4011.62 tokens per second)
0.03.950.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.575 I llama_perf_context_print:       total time =    3147.60 ms /  8193 tokens

real	0m4.236s
user	0m4.251s
sys	0m0.938s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.256.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.624 I llama_model_loader: - type  f32:  258 tensors
0.00.292.624 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.628 I print_info: file format = GGUF V3 (latest)
0.00.292.628 I print_info: file type   = Q5_0
0.00.292.631 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.837 I load: special tokens cache size = 25
0.00.359.104 I load: token to piece cache size = 0.2984 MB
0.00.359.121 I print_info: arch             = gptneox
0.00.359.122 I print_info: vocab_only       = 0
0.00.359.123 I print_info: n_ctx_train      = 2048
0.00.359.123 I print_info: n_embd           = 2560
0.00.359.124 I print_info: n_layer          = 32
0.00.359.141 I print_info: n_head           = 32
0.00.359.144 I print_info: n_head_kv        = 32
0.00.359.145 I print_info: n_rot            = 20
0.00.359.145 I print_info: n_swa            = 0
0.00.359.146 I print_info: n_embd_head_k    = 80
0.00.359.147 I print_info: n_embd_head_v    = 80
0.00.359.150 I print_info: n_gqa            = 1
0.00.359.152 I print_info: n_embd_k_gqa     = 2560
0.00.359.154 I print_info: n_embd_v_gqa     = 2560
0.00.359.155 I print_info: f_norm_eps       = 1.0e-05
0.00.359.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.158 I print_info: f_logit_scale    = 0.0e+00
0.00.359.159 I print_info: n_ff             = 10240
0.00.359.160 I print_info: n_expert         = 0
0.00.359.160 I print_info: n_expert_used    = 0
0.00.359.161 I print_info: causal attn      = 1
0.00.359.162 I print_info: pooling type     = 0
0.00.359.162 I print_info: rope type        = 2
0.00.359.163 I print_info: rope scaling     = linear
0.00.359.165 I print_info: freq_base_train  = 10000.0
0.00.359.166 I print_info: freq_scale_train = 1
0.00.359.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.167 I print_info: rope_finetuned   = unknown
0.00.359.167 I print_info: ssm_d_conv       = 0
0.00.359.168 I print_info: ssm_d_inner      = 0
0.00.359.169 I print_info: ssm_d_state      = 0
0.00.359.169 I print_info: ssm_dt_rank      = 0
0.00.359.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.171 I print_info: model type       = 2.8B
0.00.359.172 I print_info: model params     = 2.78 B
0.00.359.172 I print_info: general.name     = 2.8B
0.00.359.175 I print_info: vocab type       = BPE
0.00.359.176 I print_info: n_vocab          = 50304
0.00.359.176 I print_info: n_merges         = 50009
0.00.359.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.179 I print_info: LF token         = 187 'Ċ'
0.00.359.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.181 I print_info: max token length = 1024
0.00.359.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.149 I load_tensors: offloading output layer to GPU
0.00.459.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.159 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.161 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.183 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.785.189 I llama_context_base: n_seq_max     = 1
0.00.785.189 I llama_context_base: n_ctx         = 2048
0.00.785.190 I llama_context_base: n_ctx_per_seq = 2048
0.00.785.190 I llama_context_base: n_batch       = 2048
0.00.785.191 I llama_context_base: n_ubatch      = 512
0.00.785.191 I llama_context_base: causal_attn   = 1
0.00.785.192 I llama_context_base: flash_attn    = 0
0.00.785.198 I llama_context_base: freq_base     = 10000.0
0.00.785.199 I llama_context_base: freq_scale    = 1
0.00.786.574 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.582 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.745 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.548 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.558 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.559 I reserve: graph nodes  = 1319
0.00.797.559 I reserve: graph splits = 2
0.00.797.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.433 I main: llama threadpool init, n_threads = 1
0.00.867.454 I 
0.00.867.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.547 I 
0.00.867.653 I sampler seed: 1234
0.00.867.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.673 I 
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

0.02.590.976 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.590.979 I llama_perf_context_print:        load time =     609.81 ms
0.02.590.981 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.11 tokens per second)
0.02.590.982 I llama_perf_context_print:        eval time =    1677.39 ms /   255 runs   (    6.58 ms per token,   152.02 tokens per second)
0.02.590.984 I llama_perf_context_print:       total time =    1725.15 ms /   262 tokens

real	0m2.866s
user	0m2.220s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.468 I llama_model_loader: - type  f32:  258 tensors
0.00.297.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.473 I print_info: file format = GGUF V3 (latest)
0.00.297.473 I print_info: file type   = Q5_0
0.00.297.476 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.808 I load: special tokens cache size = 25
0.00.372.019 I load: token to piece cache size = 0.2984 MB
0.00.372.039 I print_info: arch             = gptneox
0.00.372.041 I print_info: vocab_only       = 0
0.00.372.041 I print_info: n_ctx_train      = 2048
0.00.372.042 I print_info: n_embd           = 2560
0.00.372.042 I print_info: n_layer          = 32
0.00.372.055 I print_info: n_head           = 32
0.00.372.058 I print_info: n_head_kv        = 32
0.00.372.059 I print_info: n_rot            = 20
0.00.372.059 I print_info: n_swa            = 0
0.00.372.060 I print_info: n_embd_head_k    = 80
0.00.372.060 I print_info: n_embd_head_v    = 80
0.00.372.063 I print_info: n_gqa            = 1
0.00.372.065 I print_info: n_embd_k_gqa     = 2560
0.00.372.067 I print_info: n_embd_v_gqa     = 2560
0.00.372.068 I print_info: f_norm_eps       = 1.0e-05
0.00.372.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.071 I print_info: f_logit_scale    = 0.0e+00
0.00.372.072 I print_info: n_ff             = 10240
0.00.372.073 I print_info: n_expert         = 0
0.00.372.074 I print_info: n_expert_used    = 0
0.00.372.074 I print_info: causal attn      = 1
0.00.372.076 I print_info: pooling type     = 0
0.00.372.076 I print_info: rope type        = 2
0.00.372.078 I print_info: rope scaling     = linear
0.00.372.080 I print_info: freq_base_train  = 10000.0
0.00.372.082 I print_info: freq_scale_train = 1
0.00.372.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.083 I print_info: rope_finetuned   = unknown
0.00.372.083 I print_info: ssm_d_conv       = 0
0.00.372.084 I print_info: ssm_d_inner      = 0
0.00.372.084 I print_info: ssm_d_state      = 0
0.00.372.085 I print_info: ssm_dt_rank      = 0
0.00.372.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.087 I print_info: model type       = 2.8B
0.00.372.088 I print_info: model params     = 2.78 B
0.00.372.088 I print_info: general.name     = 2.8B
0.00.372.091 I print_info: vocab type       = BPE
0.00.372.092 I print_info: n_vocab          = 50304
0.00.372.093 I print_info: n_merges         = 50009
0.00.372.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.097 I print_info: LF token         = 187 'Ċ'
0.00.372.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.098 I print_info: max token length = 1024
0.00.372.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.665 I load_tensors: offloading output layer to GPU
0.00.472.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.676 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.941 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.753.947 I llama_context_base: n_seq_max     = 1
0.00.753.948 I llama_context_base: n_ctx         = 2048
0.00.753.948 I llama_context_base: n_ctx_per_seq = 2048
0.00.753.949 I llama_context_base: n_batch       = 512
0.00.753.949 I llama_context_base: n_ubatch      = 512
0.00.753.950 I llama_context_base: causal_attn   = 1
0.00.753.950 I llama_context_base: flash_attn    = 0
0.00.753.957 I llama_context_base: freq_base     = 10000.0
0.00.753.958 I llama_context_base: freq_scale    = 1
0.00.755.305 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.314 I llama_context_kv_self: constructing llama_context_kv_self
0.00.755.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.487 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.522 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.532 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.532 I reserve: graph nodes  = 1319
0.00.766.533 I reserve: graph splits = 2
0.00.766.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.095 I 
0.00.834.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.218 I perplexity: tokenizing the input ..
0.01.573.722 I perplexity: tokenization took 739.491 ms
0.01.574.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.562 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.772 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.814.424 I llama_perf_context_print:        load time =     568.66 ms
0.03.814.426 I llama_perf_context_print: prompt eval time =    1884.36 ms /  8192 tokens (    0.23 ms per token,  4347.37 tokens per second)
0.03.814.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.429 I llama_perf_context_print:       total time =    2980.33 ms /  8193 tokens

real	0m4.099s
user	0m4.189s
sys	0m0.884s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.939 I llama_model_loader: - type  f32:  258 tensors
0.00.293.940 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.943 I print_info: file format = GGUF V3 (latest)
0.00.293.945 I print_info: file type   = Q5_1
0.00.293.947 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.353 I load: special tokens cache size = 25
0.00.364.702 I load: token to piece cache size = 0.2984 MB
0.00.364.727 I print_info: arch             = gptneox
0.00.364.728 I print_info: vocab_only       = 0
0.00.364.729 I print_info: n_ctx_train      = 2048
0.00.364.729 I print_info: n_embd           = 2560
0.00.364.730 I print_info: n_layer          = 32
0.00.364.745 I print_info: n_head           = 32
0.00.364.748 I print_info: n_head_kv        = 32
0.00.364.748 I print_info: n_rot            = 20
0.00.364.750 I print_info: n_swa            = 0
0.00.364.751 I print_info: n_embd_head_k    = 80
0.00.364.751 I print_info: n_embd_head_v    = 80
0.00.364.754 I print_info: n_gqa            = 1
0.00.364.756 I print_info: n_embd_k_gqa     = 2560
0.00.364.758 I print_info: n_embd_v_gqa     = 2560
0.00.364.760 I print_info: f_norm_eps       = 1.0e-05
0.00.364.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.763 I print_info: f_logit_scale    = 0.0e+00
0.00.364.765 I print_info: n_ff             = 10240
0.00.364.765 I print_info: n_expert         = 0
0.00.364.766 I print_info: n_expert_used    = 0
0.00.364.766 I print_info: causal attn      = 1
0.00.364.767 I print_info: pooling type     = 0
0.00.364.768 I print_info: rope type        = 2
0.00.364.768 I print_info: rope scaling     = linear
0.00.364.770 I print_info: freq_base_train  = 10000.0
0.00.364.771 I print_info: freq_scale_train = 1
0.00.364.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.772 I print_info: rope_finetuned   = unknown
0.00.364.773 I print_info: ssm_d_conv       = 0
0.00.364.773 I print_info: ssm_d_inner      = 0
0.00.364.774 I print_info: ssm_d_state      = 0
0.00.364.775 I print_info: ssm_dt_rank      = 0
0.00.364.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.776 I print_info: model type       = 2.8B
0.00.364.777 I print_info: model params     = 2.78 B
0.00.364.777 I print_info: general.name     = 2.8B
0.00.364.781 I print_info: vocab type       = BPE
0.00.364.783 I print_info: n_vocab          = 50304
0.00.364.784 I print_info: n_merges         = 50009
0.00.364.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.797 I print_info: LF token         = 187 'Ċ'
0.00.364.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.798 I print_info: max token length = 1024
0.00.364.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.342 I load_tensors: offloading output layer to GPU
0.00.473.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.353 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.355 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.003 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.819.009 I llama_context_base: n_seq_max     = 1
0.00.819.010 I llama_context_base: n_ctx         = 2048
0.00.819.010 I llama_context_base: n_ctx_per_seq = 2048
0.00.819.011 I llama_context_base: n_batch       = 2048
0.00.819.011 I llama_context_base: n_ubatch      = 512
0.00.819.012 I llama_context_base: causal_attn   = 1
0.00.819.013 I llama_context_base: flash_attn    = 0
0.00.819.019 I llama_context_base: freq_base     = 10000.0
0.00.819.020 I llama_context_base: freq_scale    = 1
0.00.820.364 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.373 I llama_context_kv_self: constructing llama_context_kv_self
0.00.820.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.512 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.524 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.327 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.338 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.339 I reserve: graph nodes  = 1319
0.00.831.340 I reserve: graph splits = 2
0.00.831.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.064 I main: llama threadpool init, n_threads = 1
0.00.900.086 I 
0.00.900.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.179 I 
0.00.900.291 I sampler seed: 1234
0.00.900.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.311 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.635.755 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.635.759 I llama_perf_context_print:        load time =     635.98 ms
0.02.635.760 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.635.763 I llama_perf_context_print:        eval time =    1688.60 ms /   255 runs   (    6.62 ms per token,   151.01 tokens per second)
0.02.635.765 I llama_perf_context_print:       total time =    1737.45 ms /   262 tokens

real	0m2.908s
user	0m2.197s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.765 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.898 I llama_model_loader: - type  f32:  258 tensors
0.00.289.898 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.902 I print_info: file format = GGUF V3 (latest)
0.00.289.903 I print_info: file type   = Q5_1
0.00.289.905 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.963 I load: special tokens cache size = 25
0.00.356.144 I load: token to piece cache size = 0.2984 MB
0.00.356.162 I print_info: arch             = gptneox
0.00.356.164 I print_info: vocab_only       = 0
0.00.356.165 I print_info: n_ctx_train      = 2048
0.00.356.165 I print_info: n_embd           = 2560
0.00.356.166 I print_info: n_layer          = 32
0.00.356.184 I print_info: n_head           = 32
0.00.356.186 I print_info: n_head_kv        = 32
0.00.356.186 I print_info: n_rot            = 20
0.00.356.187 I print_info: n_swa            = 0
0.00.356.187 I print_info: n_embd_head_k    = 80
0.00.356.188 I print_info: n_embd_head_v    = 80
0.00.356.191 I print_info: n_gqa            = 1
0.00.356.193 I print_info: n_embd_k_gqa     = 2560
0.00.356.195 I print_info: n_embd_v_gqa     = 2560
0.00.356.196 I print_info: f_norm_eps       = 1.0e-05
0.00.356.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.199 I print_info: f_logit_scale    = 0.0e+00
0.00.356.201 I print_info: n_ff             = 10240
0.00.356.201 I print_info: n_expert         = 0
0.00.356.202 I print_info: n_expert_used    = 0
0.00.356.202 I print_info: causal attn      = 1
0.00.356.203 I print_info: pooling type     = 0
0.00.356.204 I print_info: rope type        = 2
0.00.356.204 I print_info: rope scaling     = linear
0.00.356.206 I print_info: freq_base_train  = 10000.0
0.00.356.206 I print_info: freq_scale_train = 1
0.00.356.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.207 I print_info: rope_finetuned   = unknown
0.00.356.207 I print_info: ssm_d_conv       = 0
0.00.356.208 I print_info: ssm_d_inner      = 0
0.00.356.208 I print_info: ssm_d_state      = 0
0.00.356.209 I print_info: ssm_dt_rank      = 0
0.00.356.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.210 I print_info: model type       = 2.8B
0.00.356.211 I print_info: model params     = 2.78 B
0.00.356.211 I print_info: general.name     = 2.8B
0.00.356.214 I print_info: vocab type       = BPE
0.00.356.215 I print_info: n_vocab          = 50304
0.00.356.216 I print_info: n_merges         = 50009
0.00.356.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.219 I print_info: LF token         = 187 'Ċ'
0.00.356.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.221 I print_info: max token length = 1024
0.00.356.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.243 I load_tensors: offloading output layer to GPU
0.00.463.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.253 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.255 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.769.378 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.769.384 I llama_context_base: n_seq_max     = 1
0.00.769.384 I llama_context_base: n_ctx         = 2048
0.00.769.385 I llama_context_base: n_ctx_per_seq = 2048
0.00.769.385 I llama_context_base: n_batch       = 512
0.00.769.386 I llama_context_base: n_ubatch      = 512
0.00.769.386 I llama_context_base: causal_attn   = 1
0.00.769.387 I llama_context_base: flash_attn    = 0
0.00.769.393 I llama_context_base: freq_base     = 10000.0
0.00.769.394 I llama_context_base: freq_scale    = 1
0.00.770.894 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.902 I llama_context_kv_self: constructing llama_context_kv_self
0.00.770.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.042 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.898 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.908 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.909 I reserve: graph nodes  = 1319
0.00.781.909 I reserve: graph splits = 2
0.00.781.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.249 I 
0.00.848.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.375 I perplexity: tokenizing the input ..
0.01.584.479 I perplexity: tokenization took 736.094 ms
0.01.584.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.506 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.827.442 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.047 I llama_perf_context_print:        load time =     589.58 ms
0.03.829.052 I llama_perf_context_print: prompt eval time =    1885.29 ms /  8192 tokens (    0.23 ms per token,  4345.22 tokens per second)
0.03.829.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.055 I llama_perf_context_print:       total time =    2980.80 ms /  8193 tokens

real	0m4.121s
user	0m4.109s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.252.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.050 I llama_model_loader: - type  f32:  258 tensors
0.00.284.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.055 I print_info: file format = GGUF V3 (latest)
0.00.284.056 I print_info: file type   = Q2_K - Medium
0.00.284.058 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.494 I load: special tokens cache size = 25
0.00.351.017 I load: token to piece cache size = 0.2984 MB
0.00.351.037 I print_info: arch             = gptneox
0.00.351.038 I print_info: vocab_only       = 0
0.00.351.038 I print_info: n_ctx_train      = 2048
0.00.351.039 I print_info: n_embd           = 2560
0.00.351.041 I print_info: n_layer          = 32
0.00.351.054 I print_info: n_head           = 32
0.00.351.057 I print_info: n_head_kv        = 32
0.00.351.058 I print_info: n_rot            = 20
0.00.351.058 I print_info: n_swa            = 0
0.00.351.059 I print_info: n_embd_head_k    = 80
0.00.351.060 I print_info: n_embd_head_v    = 80
0.00.351.064 I print_info: n_gqa            = 1
0.00.351.066 I print_info: n_embd_k_gqa     = 2560
0.00.351.069 I print_info: n_embd_v_gqa     = 2560
0.00.351.070 I print_info: f_norm_eps       = 1.0e-05
0.00.351.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.077 I print_info: f_logit_scale    = 0.0e+00
0.00.351.078 I print_info: n_ff             = 10240
0.00.351.078 I print_info: n_expert         = 0
0.00.351.080 I print_info: n_expert_used    = 0
0.00.351.080 I print_info: causal attn      = 1
0.00.351.080 I print_info: pooling type     = 0
0.00.351.081 I print_info: rope type        = 2
0.00.351.081 I print_info: rope scaling     = linear
0.00.351.083 I print_info: freq_base_train  = 10000.0
0.00.351.084 I print_info: freq_scale_train = 1
0.00.351.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.085 I print_info: rope_finetuned   = unknown
0.00.351.086 I print_info: ssm_d_conv       = 0
0.00.351.087 I print_info: ssm_d_inner      = 0
0.00.351.087 I print_info: ssm_d_state      = 0
0.00.351.087 I print_info: ssm_dt_rank      = 0
0.00.351.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.089 I print_info: model type       = 2.8B
0.00.351.090 I print_info: model params     = 2.78 B
0.00.351.090 I print_info: general.name     = 2.8B
0.00.351.093 I print_info: vocab type       = BPE
0.00.351.094 I print_info: n_vocab          = 50304
0.00.351.096 I print_info: n_merges         = 50009
0.00.351.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.099 I print_info: LF token         = 187 'Ċ'
0.00.351.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.101 I print_info: max token length = 1024
0.00.351.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.081 I load_tensors: offloading output layer to GPU
0.00.411.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.091 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.411.093 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.598.067 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.598.073 I llama_context_base: n_seq_max     = 1
0.00.598.074 I llama_context_base: n_ctx         = 2048
0.00.598.074 I llama_context_base: n_ctx_per_seq = 2048
0.00.598.075 I llama_context_base: n_batch       = 2048
0.00.598.075 I llama_context_base: n_ubatch      = 512
0.00.598.076 I llama_context_base: causal_attn   = 1
0.00.598.076 I llama_context_base: flash_attn    = 0
0.00.598.082 I llama_context_base: freq_base     = 10000.0
0.00.598.083 I llama_context_base: freq_scale    = 1
0.00.599.385 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.393 I llama_context_kv_self: constructing llama_context_kv_self
0.00.599.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.522 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.532 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.610.734 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.610.744 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.610.745 I reserve: graph nodes  = 1319
0.00.610.745 I reserve: graph splits = 2
0.00.610.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.625 I main: llama threadpool init, n_threads = 1
0.00.680.645 I 
0.00.680.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.735 I 
0.00.680.842 I sampler seed: 1234
0.00.680.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.863 I 
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



0.02.470.624 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25578.68 tokens per second)
0.02.470.627 I llama_perf_context_print:        load time =     426.34 ms
0.02.470.629 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.86 tokens per second)
0.02.470.631 I llama_perf_context_print:        eval time =    1740.83 ms /   255 runs   (    6.83 ms per token,   146.48 tokens per second)
0.02.470.632 I llama_perf_context_print:       total time =    1791.72 ms /   262 tokens

real	0m2.741s
user	0m2.187s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.319 I llama_model_loader: - type  f32:  258 tensors
0.00.294.320 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.320 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.324 I print_info: file format = GGUF V3 (latest)
0.00.294.324 I print_info: file type   = Q2_K - Medium
0.00.294.327 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.827 I load: special tokens cache size = 25
0.00.361.121 I load: token to piece cache size = 0.2984 MB
0.00.361.139 I print_info: arch             = gptneox
0.00.361.140 I print_info: vocab_only       = 0
0.00.361.142 I print_info: n_ctx_train      = 2048
0.00.361.143 I print_info: n_embd           = 2560
0.00.361.143 I print_info: n_layer          = 32
0.00.361.154 I print_info: n_head           = 32
0.00.361.157 I print_info: n_head_kv        = 32
0.00.361.158 I print_info: n_rot            = 20
0.00.361.159 I print_info: n_swa            = 0
0.00.361.159 I print_info: n_embd_head_k    = 80
0.00.361.160 I print_info: n_embd_head_v    = 80
0.00.361.166 I print_info: n_gqa            = 1
0.00.361.168 I print_info: n_embd_k_gqa     = 2560
0.00.361.170 I print_info: n_embd_v_gqa     = 2560
0.00.361.172 I print_info: f_norm_eps       = 1.0e-05
0.00.361.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.185 I print_info: f_logit_scale    = 0.0e+00
0.00.361.188 I print_info: n_ff             = 10240
0.00.361.188 I print_info: n_expert         = 0
0.00.361.189 I print_info: n_expert_used    = 0
0.00.361.189 I print_info: causal attn      = 1
0.00.361.190 I print_info: pooling type     = 0
0.00.361.190 I print_info: rope type        = 2
0.00.361.191 I print_info: rope scaling     = linear
0.00.361.193 I print_info: freq_base_train  = 10000.0
0.00.361.194 I print_info: freq_scale_train = 1
0.00.361.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.198 I print_info: rope_finetuned   = unknown
0.00.361.199 I print_info: ssm_d_conv       = 0
0.00.361.199 I print_info: ssm_d_inner      = 0
0.00.361.200 I print_info: ssm_d_state      = 0
0.00.361.200 I print_info: ssm_dt_rank      = 0
0.00.361.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.201 I print_info: model type       = 2.8B
0.00.361.202 I print_info: model params     = 2.78 B
0.00.361.203 I print_info: general.name     = 2.8B
0.00.361.206 I print_info: vocab type       = BPE
0.00.361.208 I print_info: n_vocab          = 50304
0.00.361.208 I print_info: n_merges         = 50009
0.00.361.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: LF token         = 187 'Ċ'
0.00.361.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.213 I print_info: max token length = 1024
0.00.361.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.019 I load_tensors: offloading output layer to GPU
0.00.420.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.027 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.028 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.586.915 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.586.921 I llama_context_base: n_seq_max     = 1
0.00.586.921 I llama_context_base: n_ctx         = 2048
0.00.586.922 I llama_context_base: n_ctx_per_seq = 2048
0.00.586.922 I llama_context_base: n_batch       = 512
0.00.586.923 I llama_context_base: n_ubatch      = 512
0.00.586.923 I llama_context_base: causal_attn   = 1
0.00.586.924 I llama_context_base: flash_attn    = 0
0.00.586.929 I llama_context_base: freq_base     = 10000.0
0.00.586.930 I llama_context_base: freq_scale    = 1
0.00.588.265 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.588.272 I llama_context_kv_self: constructing llama_context_kv_self
0.00.588.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.589.400 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.589.414 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.598.608 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.598.615 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.598.616 I reserve: graph nodes  = 1319
0.00.598.616 I reserve: graph splits = 2
0.00.598.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.635 I 
0.00.666.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.763 I perplexity: tokenizing the input ..
0.01.407.514 I perplexity: tokenization took 740.739 ms
0.01.407.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.030.521 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.477 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.025 I llama_perf_context_print:        load time =     403.86 ms
0.03.744.028 I llama_perf_context_print: prompt eval time =    1989.49 ms /  8192 tokens (    0.24 ms per token,  4117.64 tokens per second)
0.03.744.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.031 I llama_perf_context_print:       total time =    3077.39 ms /  8193 tokens

real	0m4.033s
user	0m4.128s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.779 I llama_model_loader: - type  f32:  258 tensors
0.00.293.780 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.780 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.781 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.784 I print_info: file format = GGUF V3 (latest)
0.00.293.785 I print_info: file type   = Q3_K - Medium
0.00.293.787 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.141 I load: special tokens cache size = 25
0.00.364.361 I load: token to piece cache size = 0.2984 MB
0.00.364.380 I print_info: arch             = gptneox
0.00.364.381 I print_info: vocab_only       = 0
0.00.364.384 I print_info: n_ctx_train      = 2048
0.00.364.385 I print_info: n_embd           = 2560
0.00.364.385 I print_info: n_layer          = 32
0.00.364.398 I print_info: n_head           = 32
0.00.364.401 I print_info: n_head_kv        = 32
0.00.364.402 I print_info: n_rot            = 20
0.00.364.403 I print_info: n_swa            = 0
0.00.364.404 I print_info: n_embd_head_k    = 80
0.00.364.404 I print_info: n_embd_head_v    = 80
0.00.364.407 I print_info: n_gqa            = 1
0.00.364.410 I print_info: n_embd_k_gqa     = 2560
0.00.364.411 I print_info: n_embd_v_gqa     = 2560
0.00.364.413 I print_info: f_norm_eps       = 1.0e-05
0.00.364.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.416 I print_info: f_logit_scale    = 0.0e+00
0.00.364.418 I print_info: n_ff             = 10240
0.00.364.419 I print_info: n_expert         = 0
0.00.364.419 I print_info: n_expert_used    = 0
0.00.364.420 I print_info: causal attn      = 1
0.00.364.420 I print_info: pooling type     = 0
0.00.364.420 I print_info: rope type        = 2
0.00.364.421 I print_info: rope scaling     = linear
0.00.364.422 I print_info: freq_base_train  = 10000.0
0.00.364.426 I print_info: freq_scale_train = 1
0.00.364.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.427 I print_info: rope_finetuned   = unknown
0.00.364.428 I print_info: ssm_d_conv       = 0
0.00.364.429 I print_info: ssm_d_inner      = 0
0.00.364.429 I print_info: ssm_d_state      = 0
0.00.364.430 I print_info: ssm_dt_rank      = 0
0.00.364.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.431 I print_info: model type       = 2.8B
0.00.364.433 I print_info: model params     = 2.78 B
0.00.364.433 I print_info: general.name     = 2.8B
0.00.364.436 I print_info: vocab type       = BPE
0.00.364.437 I print_info: n_vocab          = 50304
0.00.364.438 I print_info: n_merges         = 50009
0.00.364.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.441 I print_info: LF token         = 187 'Ċ'
0.00.364.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.442 I print_info: max token length = 1024
0.00.364.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.347 I load_tensors: offloading output layer to GPU
0.00.443.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.356 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.358 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.508 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.686.514 I llama_context_base: n_seq_max     = 1
0.00.686.514 I llama_context_base: n_ctx         = 2048
0.00.686.515 I llama_context_base: n_ctx_per_seq = 2048
0.00.686.515 I llama_context_base: n_batch       = 2048
0.00.686.516 I llama_context_base: n_ubatch      = 512
0.00.686.516 I llama_context_base: causal_attn   = 1
0.00.686.517 I llama_context_base: flash_attn    = 0
0.00.686.522 I llama_context_base: freq_base     = 10000.0
0.00.686.523 I llama_context_base: freq_scale    = 1
0.00.687.846 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.853 I llama_context_kv_self: constructing llama_context_kv_self
0.00.687.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.002 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.978 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.987 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.988 I reserve: graph nodes  = 1319
0.00.698.988 I reserve: graph splits = 2
0.00.698.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.250 I main: llama threadpool init, n_threads = 1
0.00.770.269 I 
0.00.770.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.358 I 
0.00.770.464 I sampler seed: 1234
0.00.770.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.485 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.564.809 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.564.812 I llama_perf_context_print:        load time =     506.19 ms
0.02.564.814 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.55 tokens per second)
0.02.564.816 I llama_perf_context_print:        eval time =    1745.87 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.564.817 I llama_perf_context_print:       total time =    1796.29 ms /   262 tokens

real	0m2.847s
user	0m2.205s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.954 I llama_model_loader: - type  f32:  258 tensors
0.00.298.955 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.956 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.956 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.962 I print_info: file format = GGUF V3 (latest)
0.00.298.963 I print_info: file type   = Q3_K - Medium
0.00.298.965 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.200 I load: special tokens cache size = 25
0.00.365.446 I load: token to piece cache size = 0.2984 MB
0.00.365.471 I print_info: arch             = gptneox
0.00.365.472 I print_info: vocab_only       = 0
0.00.365.474 I print_info: n_ctx_train      = 2048
0.00.365.476 I print_info: n_embd           = 2560
0.00.365.476 I print_info: n_layer          = 32
0.00.365.500 I print_info: n_head           = 32
0.00.365.503 I print_info: n_head_kv        = 32
0.00.365.503 I print_info: n_rot            = 20
0.00.365.504 I print_info: n_swa            = 0
0.00.365.504 I print_info: n_embd_head_k    = 80
0.00.365.504 I print_info: n_embd_head_v    = 80
0.00.365.508 I print_info: n_gqa            = 1
0.00.365.509 I print_info: n_embd_k_gqa     = 2560
0.00.365.511 I print_info: n_embd_v_gqa     = 2560
0.00.365.513 I print_info: f_norm_eps       = 1.0e-05
0.00.365.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.520 I print_info: f_logit_scale    = 0.0e+00
0.00.365.522 I print_info: n_ff             = 10240
0.00.365.522 I print_info: n_expert         = 0
0.00.365.523 I print_info: n_expert_used    = 0
0.00.365.523 I print_info: causal attn      = 1
0.00.365.523 I print_info: pooling type     = 0
0.00.365.524 I print_info: rope type        = 2
0.00.365.525 I print_info: rope scaling     = linear
0.00.365.526 I print_info: freq_base_train  = 10000.0
0.00.365.527 I print_info: freq_scale_train = 1
0.00.365.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.529 I print_info: rope_finetuned   = unknown
0.00.365.530 I print_info: ssm_d_conv       = 0
0.00.365.530 I print_info: ssm_d_inner      = 0
0.00.365.530 I print_info: ssm_d_state      = 0
0.00.365.531 I print_info: ssm_dt_rank      = 0
0.00.365.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.532 I print_info: model type       = 2.8B
0.00.365.533 I print_info: model params     = 2.78 B
0.00.365.533 I print_info: general.name     = 2.8B
0.00.365.536 I print_info: vocab type       = BPE
0.00.365.538 I print_info: n_vocab          = 50304
0.00.365.538 I print_info: n_merges         = 50009
0.00.365.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.542 I print_info: LF token         = 187 'Ċ'
0.00.365.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.543 I print_info: max token length = 1024
0.00.365.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.950 I load_tensors: offloading output layer to GPU
0.00.441.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.959 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.961 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.665.431 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.665.437 I llama_context_base: n_seq_max     = 1
0.00.665.438 I llama_context_base: n_ctx         = 2048
0.00.665.438 I llama_context_base: n_ctx_per_seq = 2048
0.00.665.439 I llama_context_base: n_batch       = 512
0.00.665.439 I llama_context_base: n_ubatch      = 512
0.00.665.440 I llama_context_base: causal_attn   = 1
0.00.665.440 I llama_context_base: flash_attn    = 0
0.00.665.446 I llama_context_base: freq_base     = 10000.0
0.00.665.447 I llama_context_base: freq_scale    = 1
0.00.666.788 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.796 I llama_context_kv_self: constructing llama_context_kv_self
0.00.666.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.924 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.938 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.868 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.876 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.876 I reserve: graph nodes  = 1319
0.00.677.877 I reserve: graph splits = 2
0.00.677.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.896 I 
0.00.746.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.018 I perplexity: tokenizing the input ..
0.01.487.806 I perplexity: tokenization took 741.775 ms
0.01.488.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.500 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.879.033 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.707 I llama_perf_context_print:        load time =     479.46 ms
0.03.880.710 I llama_perf_context_print: prompt eval time =    2041.33 ms /  8192 tokens (    0.25 ms per token,  4013.08 tokens per second)
0.03.880.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.713 I llama_perf_context_print:       total time =    3134.81 ms /  8193 tokens

real	0m4.165s
user	0m4.229s
sys	0m0.914s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.378 I llama_model_loader: - type  f32:  258 tensors
0.00.286.378 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.379 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.379 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.383 I print_info: file format = GGUF V3 (latest)
0.00.286.385 I print_info: file type   = Q4_K - Medium
0.00.286.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.276 I load: special tokens cache size = 25
0.00.352.464 I load: token to piece cache size = 0.2984 MB
0.00.352.489 I print_info: arch             = gptneox
0.00.352.489 I print_info: vocab_only       = 0
0.00.352.490 I print_info: n_ctx_train      = 2048
0.00.352.491 I print_info: n_embd           = 2560
0.00.352.491 I print_info: n_layer          = 32
0.00.352.505 I print_info: n_head           = 32
0.00.352.507 I print_info: n_head_kv        = 32
0.00.352.508 I print_info: n_rot            = 20
0.00.352.508 I print_info: n_swa            = 0
0.00.352.509 I print_info: n_embd_head_k    = 80
0.00.352.509 I print_info: n_embd_head_v    = 80
0.00.352.511 I print_info: n_gqa            = 1
0.00.352.513 I print_info: n_embd_k_gqa     = 2560
0.00.352.515 I print_info: n_embd_v_gqa     = 2560
0.00.352.517 I print_info: f_norm_eps       = 1.0e-05
0.00.352.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.520 I print_info: f_logit_scale    = 0.0e+00
0.00.352.522 I print_info: n_ff             = 10240
0.00.352.522 I print_info: n_expert         = 0
0.00.352.523 I print_info: n_expert_used    = 0
0.00.352.523 I print_info: causal attn      = 1
0.00.352.523 I print_info: pooling type     = 0
0.00.352.524 I print_info: rope type        = 2
0.00.352.524 I print_info: rope scaling     = linear
0.00.352.526 I print_info: freq_base_train  = 10000.0
0.00.352.527 I print_info: freq_scale_train = 1
0.00.352.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.528 I print_info: rope_finetuned   = unknown
0.00.352.532 I print_info: ssm_d_conv       = 0
0.00.352.532 I print_info: ssm_d_inner      = 0
0.00.352.533 I print_info: ssm_d_state      = 0
0.00.352.533 I print_info: ssm_dt_rank      = 0
0.00.352.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.534 I print_info: model type       = 2.8B
0.00.352.535 I print_info: model params     = 2.78 B
0.00.352.536 I print_info: general.name     = 2.8B
0.00.352.538 I print_info: vocab type       = BPE
0.00.352.539 I print_info: n_vocab          = 50304
0.00.352.539 I print_info: n_merges         = 50009
0.00.352.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.542 I print_info: LF token         = 187 'Ċ'
0.00.352.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.544 I print_info: max token length = 1024
0.00.352.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.390 I load_tensors: offloading output layer to GPU
0.00.444.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.401 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.402 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.429 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.734.436 I llama_context_base: n_seq_max     = 1
0.00.734.436 I llama_context_base: n_ctx         = 2048
0.00.734.437 I llama_context_base: n_ctx_per_seq = 2048
0.00.734.437 I llama_context_base: n_batch       = 2048
0.00.734.438 I llama_context_base: n_ubatch      = 512
0.00.734.438 I llama_context_base: causal_attn   = 1
0.00.734.438 I llama_context_base: flash_attn    = 0
0.00.734.444 I llama_context_base: freq_base     = 10000.0
0.00.734.445 I llama_context_base: freq_scale    = 1
0.00.735.815 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.823 I llama_context_kv_self: constructing llama_context_kv_self
0.00.735.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.985 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.893 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.900 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.901 I reserve: graph nodes  = 1319
0.00.746.901 I reserve: graph splits = 2
0.00.746.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.046 I main: llama threadpool init, n_threads = 1
0.00.816.067 I 
0.00.816.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.154 I 
0.00.816.255 I sampler seed: 1234
0.00.816.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.276 I 
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

0.02.514.851 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.514.854 I llama_perf_context_print:        load time =     559.33 ms
0.02.514.856 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.514.858 I llama_perf_context_print:        eval time =    1651.16 ms /   255 runs   (    6.48 ms per token,   154.44 tokens per second)
0.02.514.860 I llama_perf_context_print:       total time =    1700.55 ms /   262 tokens

real	0m2.785s
user	0m2.134s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.723 I llama_model_loader: - type  f32:  258 tensors
0.00.301.724 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.724 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.725 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.727 I print_info: file format = GGUF V3 (latest)
0.00.301.728 I print_info: file type   = Q4_K - Medium
0.00.301.730 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.825 I load: special tokens cache size = 25
0.00.367.877 I load: token to piece cache size = 0.2984 MB
0.00.367.894 I print_info: arch             = gptneox
0.00.367.895 I print_info: vocab_only       = 0
0.00.367.896 I print_info: n_ctx_train      = 2048
0.00.367.896 I print_info: n_embd           = 2560
0.00.367.896 I print_info: n_layer          = 32
0.00.367.913 I print_info: n_head           = 32
0.00.367.915 I print_info: n_head_kv        = 32
0.00.367.916 I print_info: n_rot            = 20
0.00.367.916 I print_info: n_swa            = 0
0.00.367.916 I print_info: n_embd_head_k    = 80
0.00.367.917 I print_info: n_embd_head_v    = 80
0.00.367.919 I print_info: n_gqa            = 1
0.00.367.921 I print_info: n_embd_k_gqa     = 2560
0.00.367.923 I print_info: n_embd_v_gqa     = 2560
0.00.367.924 I print_info: f_norm_eps       = 1.0e-05
0.00.367.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.927 I print_info: f_logit_scale    = 0.0e+00
0.00.367.928 I print_info: n_ff             = 10240
0.00.367.928 I print_info: n_expert         = 0
0.00.367.930 I print_info: n_expert_used    = 0
0.00.367.930 I print_info: causal attn      = 1
0.00.367.931 I print_info: pooling type     = 0
0.00.367.931 I print_info: rope type        = 2
0.00.367.932 I print_info: rope scaling     = linear
0.00.367.933 I print_info: freq_base_train  = 10000.0
0.00.367.934 I print_info: freq_scale_train = 1
0.00.367.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.935 I print_info: rope_finetuned   = unknown
0.00.367.936 I print_info: ssm_d_conv       = 0
0.00.367.937 I print_info: ssm_d_inner      = 0
0.00.367.937 I print_info: ssm_d_state      = 0
0.00.367.937 I print_info: ssm_dt_rank      = 0
0.00.367.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.939 I print_info: model type       = 2.8B
0.00.367.940 I print_info: model params     = 2.78 B
0.00.367.940 I print_info: general.name     = 2.8B
0.00.367.942 I print_info: vocab type       = BPE
0.00.367.943 I print_info: n_vocab          = 50304
0.00.367.944 I print_info: n_merges         = 50009
0.00.367.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.947 I print_info: LF token         = 187 'Ċ'
0.00.367.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.949 I print_info: max token length = 1024
0.00.367.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.118 I load_tensors: offloading output layer to GPU
0.00.458.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.129 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.718.365 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.718.371 I llama_context_base: n_seq_max     = 1
0.00.718.372 I llama_context_base: n_ctx         = 2048
0.00.718.373 I llama_context_base: n_ctx_per_seq = 2048
0.00.718.373 I llama_context_base: n_batch       = 512
0.00.718.373 I llama_context_base: n_ubatch      = 512
0.00.718.374 I llama_context_base: causal_attn   = 1
0.00.718.374 I llama_context_base: flash_attn    = 0
0.00.718.379 I llama_context_base: freq_base     = 10000.0
0.00.718.380 I llama_context_base: freq_scale    = 1
0.00.719.734 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.743 I llama_context_kv_self: constructing llama_context_kv_self
0.00.719.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.874 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.220 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.228 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.229 I reserve: graph nodes  = 1319
0.00.730.229 I reserve: graph splits = 2
0.00.730.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.749 I 
0.00.797.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.882 I perplexity: tokenizing the input ..
0.01.552.166 I perplexity: tokenization took 754.274 ms
0.01.552.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.874 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.906.563 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.908.105 I llama_perf_context_print:        load time =     527.51 ms
0.03.908.108 I llama_perf_context_print: prompt eval time =    2007.31 ms /  8192 tokens (    0.25 ms per token,  4081.08 tokens per second)
0.03.908.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.111 I llama_perf_context_print:       total time =    3110.36 ms /  8193 tokens

real	0m4.196s
user	0m4.301s
sys	0m0.880s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.520 I llama_model_loader: - type  f32:  258 tensors
0.00.295.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.521 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.524 I print_info: file format = GGUF V3 (latest)
0.00.295.525 I print_info: file type   = Q5_K - Medium
0.00.295.527 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.062 I load: special tokens cache size = 25
0.00.362.159 I load: token to piece cache size = 0.2984 MB
0.00.362.185 I print_info: arch             = gptneox
0.00.362.186 I print_info: vocab_only       = 0
0.00.362.186 I print_info: n_ctx_train      = 2048
0.00.362.187 I print_info: n_embd           = 2560
0.00.362.187 I print_info: n_layer          = 32
0.00.362.200 I print_info: n_head           = 32
0.00.362.203 I print_info: n_head_kv        = 32
0.00.362.204 I print_info: n_rot            = 20
0.00.362.205 I print_info: n_swa            = 0
0.00.362.206 I print_info: n_embd_head_k    = 80
0.00.362.206 I print_info: n_embd_head_v    = 80
0.00.362.210 I print_info: n_gqa            = 1
0.00.362.211 I print_info: n_embd_k_gqa     = 2560
0.00.362.213 I print_info: n_embd_v_gqa     = 2560
0.00.362.215 I print_info: f_norm_eps       = 1.0e-05
0.00.362.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.218 I print_info: f_logit_scale    = 0.0e+00
0.00.362.219 I print_info: n_ff             = 10240
0.00.362.219 I print_info: n_expert         = 0
0.00.362.220 I print_info: n_expert_used    = 0
0.00.362.220 I print_info: causal attn      = 1
0.00.362.221 I print_info: pooling type     = 0
0.00.362.222 I print_info: rope type        = 2
0.00.362.222 I print_info: rope scaling     = linear
0.00.362.224 I print_info: freq_base_train  = 10000.0
0.00.362.225 I print_info: freq_scale_train = 1
0.00.362.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.226 I print_info: rope_finetuned   = unknown
0.00.362.226 I print_info: ssm_d_conv       = 0
0.00.362.227 I print_info: ssm_d_inner      = 0
0.00.362.228 I print_info: ssm_d_state      = 0
0.00.362.228 I print_info: ssm_dt_rank      = 0
0.00.362.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.229 I print_info: model type       = 2.8B
0.00.362.230 I print_info: model params     = 2.78 B
0.00.362.231 I print_info: general.name     = 2.8B
0.00.362.237 I print_info: vocab type       = BPE
0.00.362.238 I print_info: n_vocab          = 50304
0.00.362.238 I print_info: n_merges         = 50009
0.00.362.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.241 I print_info: LF token         = 187 'Ċ'
0.00.362.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.243 I print_info: max token length = 1024
0.00.362.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.189 I load_tensors: offloading output layer to GPU
0.00.466.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.200 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.582 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.798.589 I llama_context_base: n_seq_max     = 1
0.00.798.590 I llama_context_base: n_ctx         = 2048
0.00.798.590 I llama_context_base: n_ctx_per_seq = 2048
0.00.798.591 I llama_context_base: n_batch       = 2048
0.00.798.592 I llama_context_base: n_ubatch      = 512
0.00.798.592 I llama_context_base: causal_attn   = 1
0.00.798.593 I llama_context_base: flash_attn    = 0
0.00.798.599 I llama_context_base: freq_base     = 10000.0
0.00.798.600 I llama_context_base: freq_scale    = 1
0.00.799.960 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.968 I llama_context_kv_self: constructing llama_context_kv_self
0.00.799.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.102 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.049 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.058 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.059 I reserve: graph nodes  = 1319
0.00.811.059 I reserve: graph splits = 2
0.00.811.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.844 I main: llama threadpool init, n_threads = 1
0.00.880.866 I 
0.00.880.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.959 I 
0.00.881.067 I sampler seed: 1234
0.00.881.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.106 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.714.997 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.715.000 I llama_perf_context_print:        load time =     615.09 ms
0.02.715.002 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.715.004 I llama_perf_context_print:        eval time =    1785.54 ms /   255 runs   (    7.00 ms per token,   142.81 tokens per second)
0.02.715.006 I llama_perf_context_print:       total time =    1835.94 ms /   262 tokens

real	0m2.987s
user	0m2.320s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.919 I llama_model_loader: - type  f32:  258 tensors
0.00.286.919 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.920 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.923 I print_info: file format = GGUF V3 (latest)
0.00.286.924 I print_info: file type   = Q5_K - Medium
0.00.286.926 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.349 I load: special tokens cache size = 25
0.00.353.426 I load: token to piece cache size = 0.2984 MB
0.00.353.443 I print_info: arch             = gptneox
0.00.353.443 I print_info: vocab_only       = 0
0.00.353.445 I print_info: n_ctx_train      = 2048
0.00.353.447 I print_info: n_embd           = 2560
0.00.353.447 I print_info: n_layer          = 32
0.00.353.458 I print_info: n_head           = 32
0.00.353.460 I print_info: n_head_kv        = 32
0.00.353.461 I print_info: n_rot            = 20
0.00.353.462 I print_info: n_swa            = 0
0.00.353.462 I print_info: n_embd_head_k    = 80
0.00.353.462 I print_info: n_embd_head_v    = 80
0.00.353.465 I print_info: n_gqa            = 1
0.00.353.468 I print_info: n_embd_k_gqa     = 2560
0.00.353.469 I print_info: n_embd_v_gqa     = 2560
0.00.353.471 I print_info: f_norm_eps       = 1.0e-05
0.00.353.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.474 I print_info: f_logit_scale    = 0.0e+00
0.00.353.476 I print_info: n_ff             = 10240
0.00.353.476 I print_info: n_expert         = 0
0.00.353.477 I print_info: n_expert_used    = 0
0.00.353.478 I print_info: causal attn      = 1
0.00.353.478 I print_info: pooling type     = 0
0.00.353.479 I print_info: rope type        = 2
0.00.353.479 I print_info: rope scaling     = linear
0.00.353.481 I print_info: freq_base_train  = 10000.0
0.00.353.482 I print_info: freq_scale_train = 1
0.00.353.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.483 I print_info: rope_finetuned   = unknown
0.00.353.483 I print_info: ssm_d_conv       = 0
0.00.353.484 I print_info: ssm_d_inner      = 0
0.00.353.485 I print_info: ssm_d_state      = 0
0.00.353.485 I print_info: ssm_dt_rank      = 0
0.00.353.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.486 I print_info: model type       = 2.8B
0.00.353.487 I print_info: model params     = 2.78 B
0.00.353.488 I print_info: general.name     = 2.8B
0.00.353.490 I print_info: vocab type       = BPE
0.00.353.492 I print_info: n_vocab          = 50304
0.00.353.493 I print_info: n_merges         = 50009
0.00.353.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.496 I print_info: LF token         = 187 'Ċ'
0.00.353.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.497 I print_info: max token length = 1024
0.00.353.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.953 I load_tensors: offloading output layer to GPU
0.00.455.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.962 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.750.747 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.750.753 I llama_context_base: n_seq_max     = 1
0.00.750.754 I llama_context_base: n_ctx         = 2048
0.00.750.754 I llama_context_base: n_ctx_per_seq = 2048
0.00.750.755 I llama_context_base: n_batch       = 512
0.00.750.755 I llama_context_base: n_ubatch      = 512
0.00.750.756 I llama_context_base: causal_attn   = 1
0.00.750.756 I llama_context_base: flash_attn    = 0
0.00.750.762 I llama_context_base: freq_base     = 10000.0
0.00.750.763 I llama_context_base: freq_scale    = 1
0.00.752.164 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.173 I llama_context_kv_self: constructing llama_context_kv_self
0.00.752.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.329 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.651 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.661 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.662 I reserve: graph nodes  = 1319
0.00.762.662 I reserve: graph splits = 2
0.00.762.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.983 I 
0.00.832.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.108 I perplexity: tokenizing the input ..
0.01.578.964 I perplexity: tokenization took 746.844 ms
0.01.579.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.338 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.055 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.638 I llama_perf_context_print:        load time =     576.62 ms
0.03.887.640 I llama_perf_context_print: prompt eval time =    1960.58 ms /  8192 tokens (    0.24 ms per token,  4178.36 tokens per second)
0.03.887.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.643 I llama_perf_context_print:       total time =    3055.65 ms /  8193 tokens

real	0m4.181s
user	0m4.164s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.896 I llama_model_loader: - type  f32:  258 tensors
0.00.287.897 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.900 I print_info: file format = GGUF V3 (latest)
0.00.287.901 I print_info: file type   = Q6_K
0.00.287.904 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.840 I load: special tokens cache size = 25
0.00.354.026 I load: token to piece cache size = 0.2984 MB
0.00.354.043 I print_info: arch             = gptneox
0.00.354.044 I print_info: vocab_only       = 0
0.00.354.045 I print_info: n_ctx_train      = 2048
0.00.354.045 I print_info: n_embd           = 2560
0.00.354.047 I print_info: n_layer          = 32
0.00.354.058 I print_info: n_head           = 32
0.00.354.061 I print_info: n_head_kv        = 32
0.00.354.061 I print_info: n_rot            = 20
0.00.354.062 I print_info: n_swa            = 0
0.00.354.062 I print_info: n_embd_head_k    = 80
0.00.354.063 I print_info: n_embd_head_v    = 80
0.00.354.065 I print_info: n_gqa            = 1
0.00.354.067 I print_info: n_embd_k_gqa     = 2560
0.00.354.069 I print_info: n_embd_v_gqa     = 2560
0.00.354.070 I print_info: f_norm_eps       = 1.0e-05
0.00.354.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.073 I print_info: f_logit_scale    = 0.0e+00
0.00.354.074 I print_info: n_ff             = 10240
0.00.354.074 I print_info: n_expert         = 0
0.00.354.075 I print_info: n_expert_used    = 0
0.00.354.075 I print_info: causal attn      = 1
0.00.354.077 I print_info: pooling type     = 0
0.00.354.077 I print_info: rope type        = 2
0.00.354.078 I print_info: rope scaling     = linear
0.00.354.079 I print_info: freq_base_train  = 10000.0
0.00.354.081 I print_info: freq_scale_train = 1
0.00.354.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.082 I print_info: rope_finetuned   = unknown
0.00.354.082 I print_info: ssm_d_conv       = 0
0.00.354.082 I print_info: ssm_d_inner      = 0
0.00.354.083 I print_info: ssm_d_state      = 0
0.00.354.083 I print_info: ssm_dt_rank      = 0
0.00.354.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.085 I print_info: model type       = 2.8B
0.00.354.085 I print_info: model params     = 2.78 B
0.00.354.086 I print_info: general.name     = 2.8B
0.00.354.088 I print_info: vocab type       = BPE
0.00.354.089 I print_info: n_vocab          = 50304
0.00.354.091 I print_info: n_merges         = 50009
0.00.354.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.094 I print_info: LF token         = 187 'Ċ'
0.00.354.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.095 I print_info: max token length = 1024
0.00.354.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.083 I load_tensors: offloading output layer to GPU
0.00.463.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.093 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.095 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.815.709 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.815.717 I llama_context_base: n_seq_max     = 1
0.00.815.717 I llama_context_base: n_ctx         = 2048
0.00.815.718 I llama_context_base: n_ctx_per_seq = 2048
0.00.815.719 I llama_context_base: n_batch       = 2048
0.00.815.719 I llama_context_base: n_ubatch      = 512
0.00.815.720 I llama_context_base: causal_attn   = 1
0.00.815.720 I llama_context_base: flash_attn    = 0
0.00.815.726 I llama_context_base: freq_base     = 10000.0
0.00.815.727 I llama_context_base: freq_scale    = 1
0.00.817.071 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.079 I llama_context_kv_self: constructing llama_context_kv_self
0.00.817.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.201 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.215 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.613 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.621 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.622 I reserve: graph nodes  = 1319
0.00.827.623 I reserve: graph splits = 2
0.00.827.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.350 I main: llama threadpool init, n_threads = 1
0.00.899.374 I 
0.00.899.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.466 I 
0.00.899.576 I sampler seed: 1234
0.00.899.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.597 I 
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

0.02.809.590 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.809.594 I llama_perf_context_print:        load time =     641.50 ms
0.02.809.596 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.12 tokens per second)
0.02.809.598 I llama_perf_context_print:        eval time =    1862.44 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.809.600 I llama_perf_context_print:       total time =    1911.86 ms /   262 tokens

real	0m3.080s
user	0m2.388s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.755 I llama_model_loader: - type  f32:  258 tensors
0.00.294.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.758 I print_info: file format = GGUF V3 (latest)
0.00.294.759 I print_info: file type   = Q6_K
0.00.294.762 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.277 I load: special tokens cache size = 25
0.00.360.542 I load: token to piece cache size = 0.2984 MB
0.00.360.561 I print_info: arch             = gptneox
0.00.360.562 I print_info: vocab_only       = 0
0.00.360.563 I print_info: n_ctx_train      = 2048
0.00.360.564 I print_info: n_embd           = 2560
0.00.360.564 I print_info: n_layer          = 32
0.00.360.578 I print_info: n_head           = 32
0.00.360.580 I print_info: n_head_kv        = 32
0.00.360.581 I print_info: n_rot            = 20
0.00.360.582 I print_info: n_swa            = 0
0.00.360.583 I print_info: n_embd_head_k    = 80
0.00.360.583 I print_info: n_embd_head_v    = 80
0.00.360.586 I print_info: n_gqa            = 1
0.00.360.588 I print_info: n_embd_k_gqa     = 2560
0.00.360.590 I print_info: n_embd_v_gqa     = 2560
0.00.360.591 I print_info: f_norm_eps       = 1.0e-05
0.00.360.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.594 I print_info: f_logit_scale    = 0.0e+00
0.00.360.596 I print_info: n_ff             = 10240
0.00.360.599 I print_info: n_expert         = 0
0.00.360.600 I print_info: n_expert_used    = 0
0.00.360.600 I print_info: causal attn      = 1
0.00.360.600 I print_info: pooling type     = 0
0.00.360.601 I print_info: rope type        = 2
0.00.360.601 I print_info: rope scaling     = linear
0.00.360.603 I print_info: freq_base_train  = 10000.0
0.00.360.604 I print_info: freq_scale_train = 1
0.00.360.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.604 I print_info: rope_finetuned   = unknown
0.00.360.605 I print_info: ssm_d_conv       = 0
0.00.360.606 I print_info: ssm_d_inner      = 0
0.00.360.606 I print_info: ssm_d_state      = 0
0.00.360.607 I print_info: ssm_dt_rank      = 0
0.00.360.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.608 I print_info: model type       = 2.8B
0.00.360.609 I print_info: model params     = 2.78 B
0.00.360.609 I print_info: general.name     = 2.8B
0.00.360.612 I print_info: vocab type       = BPE
0.00.360.613 I print_info: n_vocab          = 50304
0.00.360.614 I print_info: n_merges         = 50009
0.00.360.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.617 I print_info: LF token         = 187 'Ċ'
0.00.360.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.619 I print_info: max token length = 1024
0.00.360.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.198 I load_tensors: offloading output layer to GPU
0.00.470.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.208 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.210 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.213 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.786.219 I llama_context_base: n_seq_max     = 1
0.00.786.220 I llama_context_base: n_ctx         = 2048
0.00.786.220 I llama_context_base: n_ctx_per_seq = 2048
0.00.786.221 I llama_context_base: n_batch       = 512
0.00.786.221 I llama_context_base: n_ubatch      = 512
0.00.786.222 I llama_context_base: causal_attn   = 1
0.00.786.222 I llama_context_base: flash_attn    = 0
0.00.786.229 I llama_context_base: freq_base     = 10000.0
0.00.786.230 I llama_context_base: freq_scale    = 1
0.00.787.578 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.586 I llama_context_kv_self: constructing llama_context_kv_self
0.00.787.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.737 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.510 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.520 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.521 I reserve: graph nodes  = 1319
0.00.798.521 I reserve: graph splits = 2
0.00.798.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.255 I 
0.00.868.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.385 I perplexity: tokenizing the input ..
0.01.603.958 I perplexity: tokenization took 735.562 ms
0.01.604.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.329 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.952 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.930.549 I llama_perf_context_print:        load time =     604.91 ms
0.03.930.563 I llama_perf_context_print: prompt eval time =    1976.87 ms /  8192 tokens (    0.24 ms per token,  4143.92 tokens per second)
0.03.930.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.569 I llama_perf_context_print:       total time =    3062.29 ms /  8193 tokens

real	0m4.218s
user	0m4.274s
sys	0m0.912s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.181 I llama_model_loader: - type  f32:  258 tensors
0.00.288.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.186 I print_info: file format = GGUF V3 (latest)
0.00.288.187 I print_info: file type   = Q4_0
0.00.288.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.652 I load: special tokens cache size = 25
0.00.356.825 I load: token to piece cache size = 0.2984 MB
0.00.356.849 I print_info: arch             = gptneox
0.00.356.850 I print_info: vocab_only       = 0
0.00.356.851 I print_info: n_ctx_train      = 2048
0.00.356.851 I print_info: n_embd           = 2560
0.00.356.852 I print_info: n_layer          = 32
0.00.356.860 I print_info: n_head           = 32
0.00.356.863 I print_info: n_head_kv        = 32
0.00.356.863 I print_info: n_rot            = 20
0.00.356.864 I print_info: n_swa            = 0
0.00.356.864 I print_info: n_embd_head_k    = 80
0.00.356.865 I print_info: n_embd_head_v    = 80
0.00.356.868 I print_info: n_gqa            = 1
0.00.356.870 I print_info: n_embd_k_gqa     = 2560
0.00.356.872 I print_info: n_embd_v_gqa     = 2560
0.00.356.874 I print_info: f_norm_eps       = 1.0e-05
0.00.356.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.877 I print_info: f_logit_scale    = 0.0e+00
0.00.356.878 I print_info: n_ff             = 10240
0.00.356.879 I print_info: n_expert         = 0
0.00.356.880 I print_info: n_expert_used    = 0
0.00.356.880 I print_info: causal attn      = 1
0.00.356.881 I print_info: pooling type     = 0
0.00.356.881 I print_info: rope type        = 2
0.00.356.881 I print_info: rope scaling     = linear
0.00.356.883 I print_info: freq_base_train  = 10000.0
0.00.356.884 I print_info: freq_scale_train = 1
0.00.356.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.888 I print_info: rope_finetuned   = unknown
0.00.356.888 I print_info: ssm_d_conv       = 0
0.00.356.889 I print_info: ssm_d_inner      = 0
0.00.356.889 I print_info: ssm_d_state      = 0
0.00.356.889 I print_info: ssm_dt_rank      = 0
0.00.356.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.892 I print_info: model type       = 2.8B
0.00.356.892 I print_info: model params     = 2.78 B
0.00.356.893 I print_info: general.name     = 2.8B
0.00.356.895 I print_info: vocab type       = BPE
0.00.356.896 I print_info: n_vocab          = 50304
0.00.356.897 I print_info: n_merges         = 50009
0.00.356.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.901 I print_info: LF token         = 187 'Ċ'
0.00.356.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.902 I print_info: max token length = 1024
0.00.356.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.049 I load_tensors: offloading 10 repeating layers to GPU
0.00.442.061 I load_tensors: offloaded 10/33 layers to GPU
0.00.442.070 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.442.071 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.442.073 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.042.643 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.042.649 I llama_context_base: n_seq_max     = 1
0.01.042.650 I llama_context_base: n_ctx         = 2048
0.01.042.650 I llama_context_base: n_ctx_per_seq = 2048
0.01.042.650 I llama_context_base: n_batch       = 2048
0.01.042.651 I llama_context_base: n_ubatch      = 512
0.01.042.651 I llama_context_base: causal_attn   = 1
0.01.042.652 I llama_context_base: flash_attn    = 0
0.01.042.657 I llama_context_base: freq_base     = 10000.0
0.01.042.658 I llama_context_base: freq_scale    = 1
0.01.042.750 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.042.754 I llama_context_kv_self: constructing llama_context_kv_self
0.01.042.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.043.501 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.180.299 I init:        CPU KV buffer size =   440.00 MiB
0.01.180.330 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.201.835 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.201.846 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.201.847 I reserve: graph nodes  = 1319
0.01.201.847 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.201.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.324.907 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.324.929 I llama_context_base: n_seq_max     = 1
0.02.324.930 I llama_context_base: n_ctx         = 2048
0.02.324.930 I llama_context_base: n_ctx_per_seq = 2048
0.02.324.931 I llama_context_base: n_batch       = 2048
0.02.324.931 I llama_context_base: n_ubatch      = 512
0.02.324.932 I llama_context_base: causal_attn   = 1
0.02.324.932 I llama_context_base: flash_attn    = 0
0.02.324.938 I llama_context_base: freq_base     = 10000.0
0.02.324.941 I llama_context_base: freq_scale    = 1
0.02.325.001 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.325.007 I llama_context_kv_self: constructing llama_context_kv_self
0.02.325.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.325.742 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.463.038 I init:        CPU KV buffer size =   440.00 MiB
0.02.463.062 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.995 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.484.009 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.484.009 I reserve: graph nodes  = 1319
0.02.484.010 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.374.823 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.374.853 I llama_context_base: n_seq_max     = 1
0.03.374.854 I llama_context_base: n_ctx         = 2048
0.03.374.855 I llama_context_base: n_ctx_per_seq = 2048
0.03.374.855 I llama_context_base: n_batch       = 2048
0.03.374.856 I llama_context_base: n_ubatch      = 512
0.03.374.856 I llama_context_base: causal_attn   = 1
0.03.374.857 I llama_context_base: flash_attn    = 0
0.03.374.862 I llama_context_base: freq_base     = 10000.0
0.03.374.863 I llama_context_base: freq_scale    = 1
0.03.374.924 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.374.929 I llama_context_kv_self: constructing llama_context_kv_self
0.03.374.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.375.735 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.511.512 I init:        CPU KV buffer size =   440.00 MiB
0.03.511.534 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.533.043 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.533.054 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.533.054 I reserve: graph nodes  = 1319
0.03.533.055 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.217s
user	0m12.904s
sys	0m1.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.069 I llama_model_loader: - type  f32:  258 tensors
0.00.300.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.073 I print_info: file format = GGUF V3 (latest)
0.00.300.074 I print_info: file type   = Q4_0
0.00.300.076 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.098 I load: special tokens cache size = 25
0.00.366.269 I load: token to piece cache size = 0.2984 MB
0.00.366.287 I print_info: arch             = gptneox
0.00.366.287 I print_info: vocab_only       = 0
0.00.366.288 I print_info: n_ctx_train      = 2048
0.00.366.288 I print_info: n_embd           = 2560
0.00.366.289 I print_info: n_layer          = 32
0.00.366.298 I print_info: n_head           = 32
0.00.366.300 I print_info: n_head_kv        = 32
0.00.366.300 I print_info: n_rot            = 20
0.00.366.301 I print_info: n_swa            = 0
0.00.366.302 I print_info: n_embd_head_k    = 80
0.00.366.303 I print_info: n_embd_head_v    = 80
0.00.366.305 I print_info: n_gqa            = 1
0.00.366.307 I print_info: n_embd_k_gqa     = 2560
0.00.366.310 I print_info: n_embd_v_gqa     = 2560
0.00.366.311 I print_info: f_norm_eps       = 1.0e-05
0.00.366.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.314 I print_info: f_logit_scale    = 0.0e+00
0.00.366.315 I print_info: n_ff             = 10240
0.00.366.316 I print_info: n_expert         = 0
0.00.366.317 I print_info: n_expert_used    = 0
0.00.366.317 I print_info: causal attn      = 1
0.00.366.317 I print_info: pooling type     = 0
0.00.366.318 I print_info: rope type        = 2
0.00.366.318 I print_info: rope scaling     = linear
0.00.366.320 I print_info: freq_base_train  = 10000.0
0.00.366.321 I print_info: freq_scale_train = 1
0.00.366.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.322 I print_info: rope_finetuned   = unknown
0.00.366.322 I print_info: ssm_d_conv       = 0
0.00.366.322 I print_info: ssm_d_inner      = 0
0.00.366.323 I print_info: ssm_d_state      = 0
0.00.366.327 I print_info: ssm_dt_rank      = 0
0.00.366.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.327 I print_info: model type       = 2.8B
0.00.366.328 I print_info: model params     = 2.78 B
0.00.366.329 I print_info: general.name     = 2.8B
0.00.366.331 I print_info: vocab type       = BPE
0.00.366.333 I print_info: n_vocab          = 50304
0.00.366.333 I print_info: n_merges         = 50009
0.00.366.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.339 I print_info: LF token         = 187 'Ċ'
0.00.366.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.340 I print_info: max token length = 1024
0.00.366.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.041 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.051 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.060 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.062 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.451.063 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.043.403 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.043.410 I llama_context_base: n_seq_max     = 1
0.01.043.410 I llama_context_base: n_ctx         = 2048
0.01.043.411 I llama_context_base: n_ctx_per_seq = 2048
0.01.043.411 I llama_context_base: n_batch       = 2048
0.01.043.411 I llama_context_base: n_ubatch      = 512
0.01.043.412 I llama_context_base: causal_attn   = 1
0.01.043.413 I llama_context_base: flash_attn    = 1
0.01.043.417 I llama_context_base: freq_base     = 10000.0
0.01.043.419 I llama_context_base: freq_scale    = 1
0.01.043.513 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.043.516 I llama_context_kv_self: constructing llama_context_kv_self
0.01.043.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.241 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.181.090 I init:        CPU KV buffer size =   440.00 MiB
0.01.181.123 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.201.756 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.201.768 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.201.768 I reserve: graph nodes  = 1192
0.01.201.769 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.201.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.462 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.036.480 I llama_context_base: n_seq_max     = 1
0.02.036.481 I llama_context_base: n_ctx         = 2048
0.02.036.481 I llama_context_base: n_ctx_per_seq = 2048
0.02.036.482 I llama_context_base: n_batch       = 2048
0.02.036.482 I llama_context_base: n_ubatch      = 512
0.02.036.483 I llama_context_base: causal_attn   = 1
0.02.036.483 I llama_context_base: flash_attn    = 1
0.02.036.489 I llama_context_base: freq_base     = 10000.0
0.02.036.491 I llama_context_base: freq_scale    = 1
0.02.036.552 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.036.558 I llama_context_kv_self: constructing llama_context_kv_self
0.02.036.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.037.403 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.175.265 I init:        CPU KV buffer size =   440.00 MiB
0.02.175.292 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.808 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.818 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.195.819 I reserve: graph nodes  = 1192
0.02.195.819 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.887.357 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.887.383 I llama_context_base: n_seq_max     = 1
0.02.887.384 I llama_context_base: n_ctx         = 2048
0.02.887.384 I llama_context_base: n_ctx_per_seq = 2048
0.02.887.385 I llama_context_base: n_batch       = 2048
0.02.887.385 I llama_context_base: n_ubatch      = 512
0.02.887.386 I llama_context_base: causal_attn   = 1
0.02.887.386 I llama_context_base: flash_attn    = 1
0.02.887.414 I llama_context_base: freq_base     = 10000.0
0.02.887.416 I llama_context_base: freq_scale    = 1
0.02.887.477 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.887.484 I llama_context_kv_self: constructing llama_context_kv_self
0.02.887.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.888.295 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.027.064 I init:        CPU KV buffer size =   440.00 MiB
0.03.027.090 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.048.754 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.048.765 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.048.766 I reserve: graph nodes  = 1192
0.03.048.767 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.110s
user	0m11.400s
sys	0m1.283s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.464 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.319 I llama_model_loader: - type  f32:  258 tensors
0.00.293.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.323 I print_info: file format = GGUF V3 (latest)
0.00.293.325 I print_info: file type   = Q4_0
0.00.293.329 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.581 I load: special tokens cache size = 25
0.00.359.649 I load: token to piece cache size = 0.2984 MB
0.00.359.668 I print_info: arch             = gptneox
0.00.359.669 I print_info: vocab_only       = 0
0.00.359.671 I print_info: n_ctx_train      = 2048
0.00.359.672 I print_info: n_embd           = 2560
0.00.359.673 I print_info: n_layer          = 32
0.00.359.685 I print_info: n_head           = 32
0.00.359.688 I print_info: n_head_kv        = 32
0.00.359.688 I print_info: n_rot            = 20
0.00.359.689 I print_info: n_swa            = 0
0.00.359.689 I print_info: n_embd_head_k    = 80
0.00.359.690 I print_info: n_embd_head_v    = 80
0.00.359.693 I print_info: n_gqa            = 1
0.00.359.695 I print_info: n_embd_k_gqa     = 2560
0.00.359.697 I print_info: n_embd_v_gqa     = 2560
0.00.359.698 I print_info: f_norm_eps       = 1.0e-05
0.00.359.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.701 I print_info: f_logit_scale    = 0.0e+00
0.00.359.702 I print_info: n_ff             = 10240
0.00.359.703 I print_info: n_expert         = 0
0.00.359.703 I print_info: n_expert_used    = 0
0.00.359.703 I print_info: causal attn      = 1
0.00.359.704 I print_info: pooling type     = 0
0.00.359.709 I print_info: rope type        = 2
0.00.359.709 I print_info: rope scaling     = linear
0.00.359.711 I print_info: freq_base_train  = 10000.0
0.00.359.714 I print_info: freq_scale_train = 1
0.00.359.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.715 I print_info: rope_finetuned   = unknown
0.00.359.715 I print_info: ssm_d_conv       = 0
0.00.359.716 I print_info: ssm_d_inner      = 0
0.00.359.716 I print_info: ssm_d_state      = 0
0.00.359.717 I print_info: ssm_dt_rank      = 0
0.00.359.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.718 I print_info: model type       = 2.8B
0.00.359.719 I print_info: model params     = 2.78 B
0.00.359.719 I print_info: general.name     = 2.8B
0.00.359.722 I print_info: vocab type       = BPE
0.00.359.723 I print_info: n_vocab          = 50304
0.00.359.723 I print_info: n_merges         = 50009
0.00.359.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.726 I print_info: LF token         = 187 'Ċ'
0.00.359.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.729 I print_info: max token length = 1024
0.00.359.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.044 I load_tensors: offloading output layer to GPU
0.00.444.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.688.019 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.688.025 I llama_context_base: n_seq_max     = 1
0.00.688.026 I llama_context_base: n_ctx         = 2048
0.00.688.026 I llama_context_base: n_ctx_per_seq = 2048
0.00.688.027 I llama_context_base: n_batch       = 2048
0.00.688.027 I llama_context_base: n_ubatch      = 512
0.00.688.028 I llama_context_base: causal_attn   = 1
0.00.688.028 I llama_context_base: flash_attn    = 0
0.00.688.034 I llama_context_base: freq_base     = 10000.0
0.00.688.035 I llama_context_base: freq_scale    = 1
0.00.689.370 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.378 I llama_context_kv_self: constructing llama_context_kv_self
0.00.689.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.520 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.736 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.745 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.746 I reserve: graph nodes  = 1319
0.00.699.747 I reserve: graph splits = 2
0.00.699.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.661.297 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.661.308 I llama_context_base: n_seq_max     = 1
0.01.661.309 I llama_context_base: n_ctx         = 2048
0.01.661.309 I llama_context_base: n_ctx_per_seq = 2048
0.01.661.309 I llama_context_base: n_batch       = 2048
0.01.661.310 I llama_context_base: n_ubatch      = 512
0.01.661.311 I llama_context_base: causal_attn   = 1
0.01.661.311 I llama_context_base: flash_attn    = 0
0.01.661.317 I llama_context_base: freq_base     = 10000.0
0.01.661.318 I llama_context_base: freq_scale    = 1
0.01.661.394 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.399 I llama_context_kv_self: constructing llama_context_kv_self
0.01.661.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.664.635 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.664.643 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.674.541 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.551 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.552 I reserve: graph nodes  = 1319
0.01.674.553 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.357.242 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.357.253 I llama_context_base: n_seq_max     = 1
0.02.357.253 I llama_context_base: n_ctx         = 2048
0.02.357.254 I llama_context_base: n_ctx_per_seq = 2048
0.02.357.255 I llama_context_base: n_batch       = 2048
0.02.357.255 I llama_context_base: n_ubatch      = 512
0.02.357.255 I llama_context_base: causal_attn   = 1
0.02.357.256 I llama_context_base: flash_attn    = 0
0.02.357.261 I llama_context_base: freq_base     = 10000.0
0.02.357.262 I llama_context_base: freq_scale    = 1
0.02.357.338 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.357.343 I llama_context_kv_self: constructing llama_context_kv_self
0.02.357.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.360.653 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.360.663 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.370.734 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.370.745 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.370.746 I reserve: graph nodes  = 1319
0.02.370.746 I reserve: graph splits = 2
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

real	0m4.531s
user	0m3.880s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4821 (900f2faa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.108 I llama_model_loader: - type  f32:  258 tensors
0.00.286.109 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.112 I print_info: file format = GGUF V3 (latest)
0.00.286.113 I print_info: file type   = Q4_0
0.00.286.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.410 I load: special tokens cache size = 25
0.00.353.607 I load: token to piece cache size = 0.2984 MB
0.00.353.633 I print_info: arch             = gptneox
0.00.353.634 I print_info: vocab_only       = 0
0.00.353.635 I print_info: n_ctx_train      = 2048
0.00.353.635 I print_info: n_embd           = 2560
0.00.353.636 I print_info: n_layer          = 32
0.00.353.647 I print_info: n_head           = 32
0.00.353.650 I print_info: n_head_kv        = 32
0.00.353.650 I print_info: n_rot            = 20
0.00.353.650 I print_info: n_swa            = 0
0.00.353.651 I print_info: n_embd_head_k    = 80
0.00.353.653 I print_info: n_embd_head_v    = 80
0.00.353.656 I print_info: n_gqa            = 1
0.00.353.658 I print_info: n_embd_k_gqa     = 2560
0.00.353.660 I print_info: n_embd_v_gqa     = 2560
0.00.353.662 I print_info: f_norm_eps       = 1.0e-05
0.00.353.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.664 I print_info: f_logit_scale    = 0.0e+00
0.00.353.666 I print_info: n_ff             = 10240
0.00.353.666 I print_info: n_expert         = 0
0.00.353.667 I print_info: n_expert_used    = 0
0.00.353.668 I print_info: causal attn      = 1
0.00.353.668 I print_info: pooling type     = 0
0.00.353.669 I print_info: rope type        = 2
0.00.353.669 I print_info: rope scaling     = linear
0.00.353.671 I print_info: freq_base_train  = 10000.0
0.00.353.672 I print_info: freq_scale_train = 1
0.00.353.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.673 I print_info: rope_finetuned   = unknown
0.00.353.673 I print_info: ssm_d_conv       = 0
0.00.353.675 I print_info: ssm_d_inner      = 0
0.00.353.676 I print_info: ssm_d_state      = 0
0.00.353.676 I print_info: ssm_dt_rank      = 0
0.00.353.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.678 I print_info: model type       = 2.8B
0.00.353.679 I print_info: model params     = 2.78 B
0.00.353.679 I print_info: general.name     = 2.8B
0.00.353.682 I print_info: vocab type       = BPE
0.00.353.683 I print_info: n_vocab          = 50304
0.00.353.684 I print_info: n_merges         = 50009
0.00.353.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.687 I print_info: LF token         = 187 'Ċ'
0.00.353.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.689 I print_info: max token length = 1024
0.00.353.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.324 I load_tensors: offloading output layer to GPU
0.00.439.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.335 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.215 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.692.222 I llama_context_base: n_seq_max     = 1
0.00.692.223 I llama_context_base: n_ctx         = 2048
0.00.692.223 I llama_context_base: n_ctx_per_seq = 2048
0.00.692.224 I llama_context_base: n_batch       = 2048
0.00.692.224 I llama_context_base: n_ubatch      = 512
0.00.692.225 I llama_context_base: causal_attn   = 1
0.00.692.225 I llama_context_base: flash_attn    = 1
0.00.692.231 I llama_context_base: freq_base     = 10000.0
0.00.692.232 I llama_context_base: freq_scale    = 1
0.00.693.564 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.571 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.732 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.745 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.501 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.704.510 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.511 I reserve: graph nodes  = 1192
0.00.704.511 I reserve: graph splits = 2
0.00.704.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.906.324 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.906.335 I llama_context_base: n_seq_max     = 1
0.00.906.336 I llama_context_base: n_ctx         = 2048
0.00.906.336 I llama_context_base: n_ctx_per_seq = 2048
0.00.906.337 I llama_context_base: n_batch       = 2048
0.00.906.337 I llama_context_base: n_ubatch      = 512
0.00.906.337 I llama_context_base: causal_attn   = 1
0.00.906.338 I llama_context_base: flash_attn    = 1
0.00.906.343 I llama_context_base: freq_base     = 10000.0
0.00.906.344 I llama_context_base: freq_scale    = 1
0.00.906.414 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.419 I llama_context_kv_self: constructing llama_context_kv_self
0.00.906.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.025 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.716 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.726 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.727 I reserve: graph nodes  = 1192
0.00.919.728 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.082.302 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.082.312 I llama_context_base: n_seq_max     = 1
0.01.082.312 I llama_context_base: n_ctx         = 2048
0.01.082.313 I llama_context_base: n_ctx_per_seq = 2048
0.01.082.313 I llama_context_base: n_batch       = 2048
0.01.082.314 I llama_context_base: n_ubatch      = 512
0.01.082.314 I llama_context_base: causal_attn   = 1
0.01.082.315 I llama_context_base: flash_attn    = 1
0.01.082.318 I llama_context_base: freq_base     = 10000.0
0.01.082.318 I llama_context_base: freq_scale    = 1
0.01.082.383 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.388 I llama_context_kv_self: constructing llama_context_kv_self
0.01.082.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.933 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.945 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.924 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.094.933 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.934 I reserve: graph nodes  = 1192
0.01.094.935 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.529s
user	0m0.902s
sys	0m0.625s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.98user 4.63system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874960maxresident)k
0inputs+56outputs (0major+1472503minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.92 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.31user 4.62system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5866240maxresident)k
0inputs+56outputs (0major+1472725minor)pagefaults 0swaps
```
