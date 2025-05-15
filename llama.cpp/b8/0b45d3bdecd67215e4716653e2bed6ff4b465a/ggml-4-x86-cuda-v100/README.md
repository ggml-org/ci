## Summary

- status:  SUCCESS ✅
- runtime: 19:10.15
- date:    Thu May 15 05:25:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b80b45d3bdecd67215e4716653e2bed6ff4b465a
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.68 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  251.64 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 337.08 sec*proc (30 tests)

Total Test time (real) = 337.10 sec

real	5m37.131s
user	13m55.966s
sys	0m21.858s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.78 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.46 sec*proc (30 tests)

Total Test time (real) =  94.48 sec

real	1m34.517s
user	1m54.660s
sys	0m20.012s
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
0.00.000.302 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.674 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.751 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.316.752 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.753 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.316.753 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.939 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.945 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.946 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.949 I llama_model_loader: - type  f32:  124 tensors
0.00.321.951 I llama_model_loader: - type  f16:   73 tensors
0.00.321.954 I print_info: file format = GGUF V3 (latest)
0.00.321.954 I print_info: file type   = F16
0.00.321.958 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.009 I load: special tokens cache size = 5
0.00.346.037 I load: token to piece cache size = 0.2032 MB
0.00.346.054 I print_info: arch             = bert
0.00.346.055 I print_info: vocab_only       = 0
0.00.346.058 I print_info: n_ctx_train      = 512
0.00.346.059 I print_info: n_embd           = 384
0.00.346.059 I print_info: n_layer          = 12
0.00.346.080 I print_info: n_head           = 12
0.00.346.083 I print_info: n_head_kv        = 12
0.00.346.083 I print_info: n_rot            = 32
0.00.346.083 I print_info: n_swa            = 0
0.00.346.084 I print_info: n_swa_pattern    = 1
0.00.346.085 I print_info: n_embd_head_k    = 32
0.00.346.085 I print_info: n_embd_head_v    = 32
0.00.346.087 I print_info: n_gqa            = 1
0.00.346.089 I print_info: n_embd_k_gqa     = 384
0.00.346.092 I print_info: n_embd_v_gqa     = 384
0.00.346.093 I print_info: f_norm_eps       = 1.0e-12
0.00.346.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.096 I print_info: f_logit_scale    = 0.0e+00
0.00.346.097 I print_info: f_attn_scale     = 0.0e+00
0.00.346.099 I print_info: n_ff             = 1536
0.00.346.099 I print_info: n_expert         = 0
0.00.346.100 I print_info: n_expert_used    = 0
0.00.346.100 I print_info: causal attn      = 0
0.00.346.101 I print_info: pooling type     = 2
0.00.346.101 I print_info: rope type        = 2
0.00.346.101 I print_info: rope scaling     = linear
0.00.346.103 I print_info: freq_base_train  = 10000.0
0.00.346.104 I print_info: freq_scale_train = 1
0.00.346.105 I print_info: n_ctx_orig_yarn  = 512
0.00.346.105 I print_info: rope_finetuned   = unknown
0.00.346.106 I print_info: ssm_d_conv       = 0
0.00.346.107 I print_info: ssm_d_inner      = 0
0.00.346.107 I print_info: ssm_d_state      = 0
0.00.346.108 I print_info: ssm_dt_rank      = 0
0.00.346.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.109 I print_info: model type       = 33M
0.00.346.110 I print_info: model params     = 33.21 M
0.00.346.110 I print_info: general.name     = Bge Small
0.00.346.114 I print_info: vocab type       = WPM
0.00.346.115 I print_info: n_vocab          = 30522
0.00.346.116 I print_info: n_merges         = 0
0.00.346.117 I print_info: BOS token        = 101 '[CLS]'
0.00.346.117 I print_info: UNK token        = 100 '[UNK]'
0.00.346.118 I print_info: SEP token        = 102 '[SEP]'
0.00.346.118 I print_info: PAD token        = 0 '[PAD]'
0.00.346.119 I print_info: MASK token       = 103 '[MASK]'
0.00.346.119 I print_info: LF token         = 0 '[PAD]'
0.00.346.120 I print_info: max token length = 21
0.00.346.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.671 I load_tensors: offloading output layer to GPU
0.00.351.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.675 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.676 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.338 I llama_context: constructing llama_context
0.00.364.343 I llama_context: n_seq_max     = 1
0.00.364.344 I llama_context: n_ctx         = 512
0.00.364.344 I llama_context: n_ctx_per_seq = 512
0.00.364.345 I llama_context: n_batch       = 2048
0.00.364.345 I llama_context: n_ubatch      = 2048
0.00.364.346 I llama_context: causal_attn   = 0
0.00.364.346 I llama_context: flash_attn    = 0
0.00.364.349 I llama_context: freq_base     = 10000.0
0.00.364.350 I llama_context: freq_scale    = 1
0.00.364.399 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.374.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.635 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.414.006 I 
0.00.414.111 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.270 I llama_perf_context_print:        load time =     102.92 ms
0.00.450.273 I llama_perf_context_print: prompt eval time =      34.16 ms /     9 tokens (    3.79 ms per token,   263.50 tokens per second)
0.00.450.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.276 I llama_perf_context_print:       total time =      36.28 ms /    10 tokens

real	0m0.724s
user	0m0.169s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.969 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.970 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.970 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.236 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.237 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.238 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.242 I llama_model_loader: - type  f32:  124 tensors
0.00.268.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.245 I print_info: file format = GGUF V3 (latest)
0.00.268.246 I print_info: file type   = Q8_0
0.00.268.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.270 I load: special tokens cache size = 5
0.00.292.268 I load: token to piece cache size = 0.2032 MB
0.00.292.287 I print_info: arch             = bert
0.00.292.287 I print_info: vocab_only       = 0
0.00.292.289 I print_info: n_ctx_train      = 512
0.00.292.290 I print_info: n_embd           = 384
0.00.292.291 I print_info: n_layer          = 12
0.00.292.306 I print_info: n_head           = 12
0.00.292.309 I print_info: n_head_kv        = 12
0.00.292.309 I print_info: n_rot            = 32
0.00.292.310 I print_info: n_swa            = 0
0.00.292.310 I print_info: n_swa_pattern    = 1
0.00.292.312 I print_info: n_embd_head_k    = 32
0.00.292.313 I print_info: n_embd_head_v    = 32
0.00.292.315 I print_info: n_gqa            = 1
0.00.292.316 I print_info: n_embd_k_gqa     = 384
0.00.292.318 I print_info: n_embd_v_gqa     = 384
0.00.292.320 I print_info: f_norm_eps       = 1.0e-12
0.00.292.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.323 I print_info: f_logit_scale    = 0.0e+00
0.00.292.323 I print_info: f_attn_scale     = 0.0e+00
0.00.292.330 I print_info: n_ff             = 1536
0.00.292.330 I print_info: n_expert         = 0
0.00.292.331 I print_info: n_expert_used    = 0
0.00.292.331 I print_info: causal attn      = 0
0.00.292.332 I print_info: pooling type     = 2
0.00.292.332 I print_info: rope type        = 2
0.00.292.333 I print_info: rope scaling     = linear
0.00.292.334 I print_info: freq_base_train  = 10000.0
0.00.292.335 I print_info: freq_scale_train = 1
0.00.292.336 I print_info: n_ctx_orig_yarn  = 512
0.00.292.336 I print_info: rope_finetuned   = unknown
0.00.292.337 I print_info: ssm_d_conv       = 0
0.00.292.337 I print_info: ssm_d_inner      = 0
0.00.292.338 I print_info: ssm_d_state      = 0
0.00.292.338 I print_info: ssm_dt_rank      = 0
0.00.292.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.339 I print_info: model type       = 33M
0.00.292.341 I print_info: model params     = 33.21 M
0.00.292.342 I print_info: general.name     = Bge Small
0.00.292.345 I print_info: vocab type       = WPM
0.00.292.346 I print_info: n_vocab          = 30522
0.00.292.347 I print_info: n_merges         = 0
0.00.292.349 I print_info: BOS token        = 101 '[CLS]'
0.00.292.350 I print_info: UNK token        = 100 '[UNK]'
0.00.292.350 I print_info: SEP token        = 102 '[SEP]'
0.00.292.351 I print_info: PAD token        = 0 '[PAD]'
0.00.292.351 I print_info: MASK token       = 103 '[MASK]'
0.00.292.352 I print_info: LF token         = 0 '[PAD]'
0.00.292.353 I print_info: max token length = 21
0.00.292.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.997 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.004 I load_tensors: offloading output layer to GPU
0.00.296.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.009 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.010 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.257 I llama_context: constructing llama_context
0.00.304.263 I llama_context: n_seq_max     = 1
0.00.304.263 I llama_context: n_ctx         = 512
0.00.304.264 I llama_context: n_ctx_per_seq = 512
0.00.304.264 I llama_context: n_batch       = 2048
0.00.304.264 I llama_context: n_ubatch      = 2048
0.00.304.265 I llama_context: causal_attn   = 0
0.00.304.266 I llama_context: flash_attn    = 0
0.00.304.268 I llama_context: freq_base     = 10000.0
0.00.304.269 I llama_context: freq_scale    = 1
0.00.304.301 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.563 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.352.172 I 
0.00.352.265 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.179 I llama_perf_context_print:        load time =      94.86 ms
0.00.371.181 I llama_perf_context_print: prompt eval time =      16.68 ms /     9 tokens (    1.85 ms per token,   539.54 tokens per second)
0.00.371.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.184 I llama_perf_context_print:       total time =      19.02 ms /    10 tokens

real	0m0.640s
user	0m0.158s
sys	0m0.497s
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
0.00.000.319 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.284 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.326 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.327 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.328 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.329 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.330 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.749 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.750 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.750 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.751 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.752 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.753 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.756 I llama_model_loader: - type  f32:   40 tensors
0.00.308.757 I llama_model_loader: - type  f16:   30 tensors
0.00.308.761 I print_info: file format = GGUF V3 (latest)
0.00.308.761 I print_info: file type   = F16
0.00.308.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.154 W load: empty token at index 5
0.00.334.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.318 I load: special tokens cache size = 5
0.00.869.382 I load: token to piece cache size = 1.5060 MB
0.00.869.424 I print_info: arch             = jina-bert-v2
0.00.869.425 I print_info: vocab_only       = 0
0.00.869.426 I print_info: n_ctx_train      = 8192
0.00.869.426 I print_info: n_embd           = 384
0.00.869.427 I print_info: n_layer          = 4
0.00.869.448 I print_info: n_head           = 12
0.00.869.451 I print_info: n_head_kv        = 12
0.00.869.451 I print_info: n_rot            = 32
0.00.869.452 I print_info: n_swa            = 0
0.00.869.452 I print_info: n_swa_pattern    = 1
0.00.869.453 I print_info: n_embd_head_k    = 32
0.00.869.455 I print_info: n_embd_head_v    = 32
0.00.869.457 I print_info: n_gqa            = 1
0.00.869.458 I print_info: n_embd_k_gqa     = 384
0.00.869.460 I print_info: n_embd_v_gqa     = 384
0.00.869.462 I print_info: f_norm_eps       = 1.0e-12
0.00.869.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.465 I print_info: f_logit_scale    = 0.0e+00
0.00.869.466 I print_info: f_attn_scale     = 0.0e+00
0.00.869.467 I print_info: n_ff             = 1536
0.00.869.468 I print_info: n_expert         = 0
0.00.869.469 I print_info: n_expert_used    = 0
0.00.869.470 I print_info: causal attn      = 0
0.00.869.471 I print_info: pooling type     = -1
0.00.869.471 I print_info: rope type        = -1
0.00.869.473 I print_info: rope scaling     = linear
0.00.869.474 I print_info: freq_base_train  = 10000.0
0.00.869.475 I print_info: freq_scale_train = 1
0.00.869.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.481 I print_info: rope_finetuned   = unknown
0.00.869.481 I print_info: ssm_d_conv       = 0
0.00.869.482 I print_info: ssm_d_inner      = 0
0.00.869.483 I print_info: ssm_d_state      = 0
0.00.869.484 I print_info: ssm_dt_rank      = 0
0.00.869.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.485 I print_info: model type       = 33M
0.00.869.487 I print_info: model params     = 32.90 M
0.00.869.491 I print_info: general.name     = Jina Bert Implementation
0.00.869.494 I print_info: vocab type       = BPE
0.00.869.496 I print_info: n_vocab          = 61056
0.00.869.496 I print_info: n_merges         = 39382
0.00.869.497 I print_info: BOS token        = 0 '<s>'
0.00.869.498 I print_info: EOS token        = 2 '</s>'
0.00.869.499 I print_info: UNK token        = 3 '<unk>'
0.00.869.500 I print_info: SEP token        = 2 '</s>'
0.00.869.500 I print_info: PAD token        = 1 '<pad>'
0.00.869.501 I print_info: MASK token       = 4 '<mask>'
0.00.869.501 I print_info: EOG token        = 2 '</s>'
0.00.869.502 I print_info: max token length = 45
0.00.869.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.436 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.443 I load_tensors: offloading output layer to GPU
0.00.874.443 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.448 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.449 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.021 I llama_context: constructing llama_context
0.00.880.027 I llama_context: n_seq_max     = 1
0.00.880.028 I llama_context: n_ctx         = 8192
0.00.880.028 I llama_context: n_ctx_per_seq = 8192
0.00.880.029 I llama_context: n_batch       = 2048
0.00.880.029 I llama_context: n_ubatch      = 2048
0.00.880.030 I llama_context: causal_attn   = 0
0.00.880.030 I llama_context: flash_attn    = 0
0.00.880.034 I llama_context: freq_base     = 10000.0
0.00.880.035 I llama_context: freq_scale    = 1
0.00.880.069 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.657 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.033 I 
0.00.942.134 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.426 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.434 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.434 I main: number of tokens in prompt = 13
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


0.00.942.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.442 I main: number of tokens in prompt = 40
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


0.00.942.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.260 I llama_perf_context_print:        load time =     661.12 ms
0.00.952.262 I llama_perf_context_print: prompt eval time =       9.58 ms /    62 tokens (    0.15 ms per token,  6473.17 tokens per second)
0.00.952.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.267 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m1.246s
user	0m0.680s
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
0.00.000.177 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.277.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.784 I llama_model_loader: - type  f32:  258 tensors
0.00.309.785 I llama_model_loader: - type  f16:  130 tensors
0.00.309.787 I print_info: file format = GGUF V3 (latest)
0.00.309.788 I print_info: file type   = all F32 (guessed)
0.00.309.792 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.257 I load: special tokens cache size = 25
0.00.386.953 I load: token to piece cache size = 0.2984 MB
0.00.386.977 I print_info: arch             = gptneox
0.00.386.978 I print_info: vocab_only       = 0
0.00.386.978 I print_info: n_ctx_train      = 2048
0.00.386.979 I print_info: n_embd           = 2560
0.00.386.979 I print_info: n_layer          = 32
0.00.387.003 I print_info: n_head           = 32
0.00.387.010 I print_info: n_head_kv        = 32
0.00.387.010 I print_info: n_rot            = 20
0.00.387.011 I print_info: n_swa            = 0
0.00.387.011 I print_info: n_swa_pattern    = 1
0.00.387.011 I print_info: n_embd_head_k    = 80
0.00.387.012 I print_info: n_embd_head_v    = 80
0.00.387.014 I print_info: n_gqa            = 1
0.00.387.016 I print_info: n_embd_k_gqa     = 2560
0.00.387.018 I print_info: n_embd_v_gqa     = 2560
0.00.387.020 I print_info: f_norm_eps       = 1.0e-05
0.00.387.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.022 I print_info: f_logit_scale    = 0.0e+00
0.00.387.023 I print_info: f_attn_scale     = 0.0e+00
0.00.387.024 I print_info: n_ff             = 10240
0.00.387.026 I print_info: n_expert         = 0
0.00.387.027 I print_info: n_expert_used    = 0
0.00.387.027 I print_info: causal attn      = 1
0.00.387.028 I print_info: pooling type     = 0
0.00.387.028 I print_info: rope type        = 2
0.00.387.029 I print_info: rope scaling     = linear
0.00.387.031 I print_info: freq_base_train  = 10000.0
0.00.387.032 I print_info: freq_scale_train = 1
0.00.387.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.033 I print_info: rope_finetuned   = unknown
0.00.387.033 I print_info: ssm_d_conv       = 0
0.00.387.034 I print_info: ssm_d_inner      = 0
0.00.387.035 I print_info: ssm_d_state      = 0
0.00.387.036 I print_info: ssm_dt_rank      = 0
0.00.387.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.037 I print_info: model type       = 2.8B
0.00.387.039 I print_info: model params     = 2.78 B
0.00.387.039 I print_info: general.name     = 2.8B
0.00.387.043 I print_info: vocab type       = BPE
0.00.387.045 I print_info: n_vocab          = 50304
0.00.387.045 I print_info: n_merges         = 50009
0.00.387.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.049 I print_info: LF token         = 187 'Ċ'
0.00.387.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.050 I print_info: max token length = 1024
0.00.387.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.088 I load_tensors: offloading output layer to GPU
0.00.704.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.099 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.101 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.223 I llama_context: constructing llama_context
0.01.522.230 I llama_context: n_seq_max     = 1
0.01.522.230 I llama_context: n_ctx         = 2048
0.01.522.231 I llama_context: n_ctx_per_seq = 2048
0.01.522.231 I llama_context: n_batch       = 2048
0.01.522.232 I llama_context: n_ubatch      = 512
0.01.522.232 I llama_context: causal_attn   = 1
0.01.522.233 I llama_context: flash_attn    = 0
0.01.522.241 I llama_context: freq_base     = 10000.0
0.01.522.242 I llama_context: freq_scale    = 1
0.01.523.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.790 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.489 I llama_context: graph nodes  = 1415
0.01.541.489 I llama_context: graph splits = 2
0.01.541.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.541 I main: llama threadpool init, n_threads = 1
0.01.621.559 I 
0.01.621.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.656 I 
0.01.621.783 I sampler seed: 1234
0.01.621.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.621.830 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.233.089 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24453.74 tokens per second)
0.04.233.093 I llama_perf_context_print:        load time =    1342.01 ms
0.04.233.096 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.19 tokens per second)
0.04.233.098 I llama_perf_context_print:        eval time =    2561.56 ms /   255 runs   (   10.05 ms per token,    99.55 tokens per second)
0.04.233.099 I llama_perf_context_print:       total time =    2613.42 ms /   262 tokens

real	0m4.530s
user	0m3.475s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.612 I llama_model_loader: - type  f32:  258 tensors
0.00.296.613 I llama_model_loader: - type  f16:  130 tensors
0.00.296.615 I print_info: file format = GGUF V3 (latest)
0.00.296.616 I print_info: file type   = all F32 (guessed)
0.00.296.619 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.448 I load: special tokens cache size = 25
0.00.366.410 I load: token to piece cache size = 0.2984 MB
0.00.366.431 I print_info: arch             = gptneox
0.00.366.433 I print_info: vocab_only       = 0
0.00.366.435 I print_info: n_ctx_train      = 2048
0.00.366.435 I print_info: n_embd           = 2560
0.00.366.436 I print_info: n_layer          = 32
0.00.366.454 I print_info: n_head           = 32
0.00.366.456 I print_info: n_head_kv        = 32
0.00.366.457 I print_info: n_rot            = 20
0.00.366.457 I print_info: n_swa            = 0
0.00.366.458 I print_info: n_swa_pattern    = 1
0.00.366.458 I print_info: n_embd_head_k    = 80
0.00.366.459 I print_info: n_embd_head_v    = 80
0.00.366.461 I print_info: n_gqa            = 1
0.00.366.463 I print_info: n_embd_k_gqa     = 2560
0.00.366.465 I print_info: n_embd_v_gqa     = 2560
0.00.366.467 I print_info: f_norm_eps       = 1.0e-05
0.00.366.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.470 I print_info: f_logit_scale    = 0.0e+00
0.00.366.470 I print_info: f_attn_scale     = 0.0e+00
0.00.366.472 I print_info: n_ff             = 10240
0.00.366.472 I print_info: n_expert         = 0
0.00.366.473 I print_info: n_expert_used    = 0
0.00.366.473 I print_info: causal attn      = 1
0.00.366.474 I print_info: pooling type     = 0
0.00.366.474 I print_info: rope type        = 2
0.00.366.475 I print_info: rope scaling     = linear
0.00.366.476 I print_info: freq_base_train  = 10000.0
0.00.366.477 I print_info: freq_scale_train = 1
0.00.366.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.477 I print_info: rope_finetuned   = unknown
0.00.366.478 I print_info: ssm_d_conv       = 0
0.00.366.479 I print_info: ssm_d_inner      = 0
0.00.366.479 I print_info: ssm_d_state      = 0
0.00.366.480 I print_info: ssm_dt_rank      = 0
0.00.366.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.481 I print_info: model type       = 2.8B
0.00.366.482 I print_info: model params     = 2.78 B
0.00.366.483 I print_info: general.name     = 2.8B
0.00.366.487 I print_info: vocab type       = BPE
0.00.366.488 I print_info: n_vocab          = 50304
0.00.366.488 I print_info: n_merges         = 50009
0.00.366.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.492 I print_info: LF token         = 187 'Ċ'
0.00.366.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.496 I print_info: max token length = 1024
0.00.366.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.327 I load_tensors: offloading output layer to GPU
0.00.687.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.337 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.339 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.690 I llama_context: constructing llama_context
0.01.507.696 I llama_context: n_seq_max     = 1
0.01.507.697 I llama_context: n_ctx         = 2048
0.01.507.697 I llama_context: n_ctx_per_seq = 2048
0.01.507.698 I llama_context: n_batch       = 512
0.01.507.698 I llama_context: n_ubatch      = 512
0.01.507.699 I llama_context: causal_attn   = 1
0.01.507.699 I llama_context: flash_attn    = 0
0.01.507.706 I llama_context: freq_base     = 10000.0
0.01.507.707 I llama_context: freq_scale    = 1
0.01.509.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.304 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.817 I llama_context: graph nodes  = 1415
0.01.526.818 I llama_context: graph splits = 2
0.01.526.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.383 I 
0.01.604.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.513 I perplexity: tokenizing the input ..
0.02.350.939 I perplexity: tokenization took 746.413 ms
0.02.351.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.017 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.286.549 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.288.225 I llama_perf_context_print:        load time =    1339.69 ms
0.04.288.228 I llama_perf_context_print: prompt eval time =    1587.23 ms /  8192 tokens (    0.19 ms per token,  5161.21 tokens per second)
0.04.288.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.231 I llama_perf_context_print:       total time =    2683.86 ms /  8193 tokens

real	0m4.600s
user	0m4.341s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.154 I llama_model_loader: - type  f32:  258 tensors
0.00.293.155 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.157 I print_info: file format = GGUF V3 (latest)
0.00.293.158 I print_info: file type   = Q8_0
0.00.293.162 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.444 I load: special tokens cache size = 25
0.00.362.559 I load: token to piece cache size = 0.2984 MB
0.00.362.579 I print_info: arch             = gptneox
0.00.362.580 I print_info: vocab_only       = 0
0.00.362.581 I print_info: n_ctx_train      = 2048
0.00.362.581 I print_info: n_embd           = 2560
0.00.362.582 I print_info: n_layer          = 32
0.00.362.600 I print_info: n_head           = 32
0.00.362.610 I print_info: n_head_kv        = 32
0.00.362.611 I print_info: n_rot            = 20
0.00.362.612 I print_info: n_swa            = 0
0.00.362.614 I print_info: n_swa_pattern    = 1
0.00.362.615 I print_info: n_embd_head_k    = 80
0.00.362.615 I print_info: n_embd_head_v    = 80
0.00.362.617 I print_info: n_gqa            = 1
0.00.362.619 I print_info: n_embd_k_gqa     = 2560
0.00.362.623 I print_info: n_embd_v_gqa     = 2560
0.00.362.624 I print_info: f_norm_eps       = 1.0e-05
0.00.362.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.627 I print_info: f_logit_scale    = 0.0e+00
0.00.362.630 I print_info: f_attn_scale     = 0.0e+00
0.00.362.631 I print_info: n_ff             = 10240
0.00.362.631 I print_info: n_expert         = 0
0.00.362.632 I print_info: n_expert_used    = 0
0.00.362.633 I print_info: causal attn      = 1
0.00.362.633 I print_info: pooling type     = 0
0.00.362.633 I print_info: rope type        = 2
0.00.362.634 I print_info: rope scaling     = linear
0.00.362.635 I print_info: freq_base_train  = 10000.0
0.00.362.636 I print_info: freq_scale_train = 1
0.00.362.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.637 I print_info: rope_finetuned   = unknown
0.00.362.637 I print_info: ssm_d_conv       = 0
0.00.362.637 I print_info: ssm_d_inner      = 0
0.00.362.638 I print_info: ssm_d_state      = 0
0.00.362.639 I print_info: ssm_dt_rank      = 0
0.00.362.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.641 I print_info: model type       = 2.8B
0.00.362.642 I print_info: model params     = 2.78 B
0.00.362.642 I print_info: general.name     = 2.8B
0.00.362.647 I print_info: vocab type       = BPE
0.00.362.648 I print_info: n_vocab          = 50304
0.00.362.648 I print_info: n_merges         = 50009
0.00.362.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.652 I print_info: LF token         = 187 'Ċ'
0.00.362.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.653 I print_info: max token length = 1024
0.00.362.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.139 I load_tensors: offloading output layer to GPU
0.00.551.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.150 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.152 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.534 I llama_context: constructing llama_context
0.01.062.542 I llama_context: n_seq_max     = 1
0.01.062.542 I llama_context: n_ctx         = 2048
0.01.062.543 I llama_context: n_ctx_per_seq = 2048
0.01.062.543 I llama_context: n_batch       = 2048
0.01.062.544 I llama_context: n_ubatch      = 512
0.01.062.544 I llama_context: causal_attn   = 1
0.01.062.545 I llama_context: flash_attn    = 0
0.01.062.552 I llama_context: freq_base     = 10000.0
0.01.062.553 I llama_context: freq_scale    = 1
0.01.063.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.098 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.072 I llama_context: graph nodes  = 1415
0.01.082.073 I llama_context: graph splits = 2
0.01.082.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.165 I main: llama threadpool init, n_threads = 1
0.01.153.185 I 
0.01.153.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.278 I 
0.01.153.396 I sampler seed: 1234
0.01.153.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.395 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22837.79 tokens per second)
0.03.241.399 I llama_perf_context_print:        load time =     889.76 ms
0.03.241.400 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.241.403 I llama_perf_context_print:        eval time =    2040.18 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.241.404 I llama_perf_context_print:       total time =    2089.86 ms /   262 tokens

real	0m3.530s
user	0m2.655s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.344 I llama_model_loader: - type  f32:  258 tensors
0.00.296.345 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.347 I print_info: file format = GGUF V3 (latest)
0.00.296.348 I print_info: file type   = Q8_0
0.00.296.351 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.290 I load: special tokens cache size = 25
0.00.379.250 I load: token to piece cache size = 0.2984 MB
0.00.379.273 I print_info: arch             = gptneox
0.00.379.274 I print_info: vocab_only       = 0
0.00.379.278 I print_info: n_ctx_train      = 2048
0.00.379.279 I print_info: n_embd           = 2560
0.00.379.279 I print_info: n_layer          = 32
0.00.379.300 I print_info: n_head           = 32
0.00.379.302 I print_info: n_head_kv        = 32
0.00.379.303 I print_info: n_rot            = 20
0.00.379.303 I print_info: n_swa            = 0
0.00.379.305 I print_info: n_swa_pattern    = 1
0.00.379.306 I print_info: n_embd_head_k    = 80
0.00.379.306 I print_info: n_embd_head_v    = 80
0.00.379.309 I print_info: n_gqa            = 1
0.00.379.310 I print_info: n_embd_k_gqa     = 2560
0.00.379.312 I print_info: n_embd_v_gqa     = 2560
0.00.379.314 I print_info: f_norm_eps       = 1.0e-05
0.00.379.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.319 I print_info: f_logit_scale    = 0.0e+00
0.00.379.320 I print_info: f_attn_scale     = 0.0e+00
0.00.379.321 I print_info: n_ff             = 10240
0.00.379.322 I print_info: n_expert         = 0
0.00.379.322 I print_info: n_expert_used    = 0
0.00.379.323 I print_info: causal attn      = 1
0.00.379.323 I print_info: pooling type     = 0
0.00.379.323 I print_info: rope type        = 2
0.00.379.324 I print_info: rope scaling     = linear
0.00.379.325 I print_info: freq_base_train  = 10000.0
0.00.379.327 I print_info: freq_scale_train = 1
0.00.379.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.328 I print_info: rope_finetuned   = unknown
0.00.379.328 I print_info: ssm_d_conv       = 0
0.00.379.328 I print_info: ssm_d_inner      = 0
0.00.379.329 I print_info: ssm_d_state      = 0
0.00.379.329 I print_info: ssm_dt_rank      = 0
0.00.379.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.331 I print_info: model type       = 2.8B
0.00.379.332 I print_info: model params     = 2.78 B
0.00.379.332 I print_info: general.name     = 2.8B
0.00.379.335 I print_info: vocab type       = BPE
0.00.379.337 I print_info: n_vocab          = 50304
0.00.379.337 I print_info: n_merges         = 50009
0.00.379.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.340 I print_info: LF token         = 187 'Ċ'
0.00.379.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: max token length = 1024
0.00.379.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.694 I load_tensors: offloading output layer to GPU
0.00.565.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.705 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.706 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.366 I llama_context: constructing llama_context
0.01.020.373 I llama_context: n_seq_max     = 1
0.01.020.373 I llama_context: n_ctx         = 2048
0.01.020.374 I llama_context: n_ctx_per_seq = 2048
0.01.020.374 I llama_context: n_batch       = 512
0.01.020.375 I llama_context: n_ubatch      = 512
0.01.020.375 I llama_context: causal_attn   = 1
0.01.020.376 I llama_context: flash_attn    = 0
0.01.020.383 I llama_context: freq_base     = 10000.0
0.01.020.384 I llama_context: freq_scale    = 1
0.01.021.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.934 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.557 I llama_context: graph nodes  = 1415
0.01.039.557 I llama_context: graph splits = 2
0.01.039.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.895 I 
0.01.109.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.016 I perplexity: tokenizing the input ..
0.01.871.779 I perplexity: tokenization took 762.753 ms
0.01.872.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.787 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.975.441 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.180 I llama_perf_context_print:        load time =     844.92 ms
0.03.977.194 I llama_perf_context_print: prompt eval time =    1755.29 ms /  8192 tokens (    0.21 ms per token,  4667.05 tokens per second)
0.03.977.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.198 I llama_perf_context_print:       total time =    2868.30 ms /  8193 tokens

real	0m4.277s
user	0m4.184s
sys	0m1.046s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.685 I llama_model_loader: - type  f32:  258 tensors
0.00.293.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.689 I print_info: file format = GGUF V3 (latest)
0.00.293.690 I print_info: file type   = Q4_0
0.00.293.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.328 I load: special tokens cache size = 25
0.00.364.346 I load: token to piece cache size = 0.2984 MB
0.00.364.368 I print_info: arch             = gptneox
0.00.364.369 I print_info: vocab_only       = 0
0.00.364.369 I print_info: n_ctx_train      = 2048
0.00.364.370 I print_info: n_embd           = 2560
0.00.364.370 I print_info: n_layer          = 32
0.00.364.392 I print_info: n_head           = 32
0.00.364.394 I print_info: n_head_kv        = 32
0.00.364.395 I print_info: n_rot            = 20
0.00.364.395 I print_info: n_swa            = 0
0.00.364.396 I print_info: n_swa_pattern    = 1
0.00.364.396 I print_info: n_embd_head_k    = 80
0.00.364.398 I print_info: n_embd_head_v    = 80
0.00.364.400 I print_info: n_gqa            = 1
0.00.364.402 I print_info: n_embd_k_gqa     = 2560
0.00.364.403 I print_info: n_embd_v_gqa     = 2560
0.00.364.405 I print_info: f_norm_eps       = 1.0e-05
0.00.364.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.407 I print_info: f_logit_scale    = 0.0e+00
0.00.364.408 I print_info: f_attn_scale     = 0.0e+00
0.00.364.409 I print_info: n_ff             = 10240
0.00.364.409 I print_info: n_expert         = 0
0.00.364.410 I print_info: n_expert_used    = 0
0.00.364.410 I print_info: causal attn      = 1
0.00.364.411 I print_info: pooling type     = 0
0.00.364.412 I print_info: rope type        = 2
0.00.364.412 I print_info: rope scaling     = linear
0.00.364.414 I print_info: freq_base_train  = 10000.0
0.00.364.415 I print_info: freq_scale_train = 1
0.00.364.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.415 I print_info: rope_finetuned   = unknown
0.00.364.416 I print_info: ssm_d_conv       = 0
0.00.364.416 I print_info: ssm_d_inner      = 0
0.00.364.417 I print_info: ssm_d_state      = 0
0.00.364.417 I print_info: ssm_dt_rank      = 0
0.00.364.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.419 I print_info: model type       = 2.8B
0.00.364.420 I print_info: model params     = 2.78 B
0.00.364.421 I print_info: general.name     = 2.8B
0.00.364.424 I print_info: vocab type       = BPE
0.00.364.426 I print_info: n_vocab          = 50304
0.00.364.427 I print_info: n_merges         = 50009
0.00.364.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.435 I print_info: LF token         = 187 'Ċ'
0.00.364.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.437 I print_info: max token length = 1024
0.00.364.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.928 I load_tensors: offloading output layer to GPU
0.00.466.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.938 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.940 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.111 I llama_context: constructing llama_context
0.00.749.118 I llama_context: n_seq_max     = 1
0.00.749.119 I llama_context: n_ctx         = 2048
0.00.749.119 I llama_context: n_ctx_per_seq = 2048
0.00.749.120 I llama_context: n_batch       = 2048
0.00.749.120 I llama_context: n_ubatch      = 512
0.00.749.121 I llama_context: causal_attn   = 1
0.00.749.121 I llama_context: flash_attn    = 0
0.00.749.128 I llama_context: freq_base     = 10000.0
0.00.749.129 I llama_context: freq_scale    = 1
0.00.750.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.737 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.030 I llama_context: graph nodes  = 1415
0.00.769.030 I llama_context: graph splits = 2
0.00.769.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.217 I main: llama threadpool init, n_threads = 1
0.00.838.235 I 
0.00.838.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.325 I 
0.00.838.448 I sampler seed: 1234
0.00.838.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.468 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.120 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.524.124 I llama_perf_context_print:        load time =     574.36 ms
0.02.524.126 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.74 tokens per second)
0.02.524.128 I llama_perf_context_print:        eval time =    1639.90 ms /   255 runs   (    6.43 ms per token,   155.50 tokens per second)
0.02.524.129 I llama_perf_context_print:       total time =    1687.70 ms /   262 tokens

real	0m2.807s
user	0m2.118s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.790 I llama_model_loader: - type  f32:  258 tensors
0.00.305.791 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.794 I print_info: file format = GGUF V3 (latest)
0.00.305.794 I print_info: file type   = Q4_0
0.00.305.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.158 I load: special tokens cache size = 25
0.00.376.279 I load: token to piece cache size = 0.2984 MB
0.00.376.298 I print_info: arch             = gptneox
0.00.376.300 I print_info: vocab_only       = 0
0.00.376.301 I print_info: n_ctx_train      = 2048
0.00.376.301 I print_info: n_embd           = 2560
0.00.376.302 I print_info: n_layer          = 32
0.00.376.313 I print_info: n_head           = 32
0.00.376.315 I print_info: n_head_kv        = 32
0.00.376.316 I print_info: n_rot            = 20
0.00.376.316 I print_info: n_swa            = 0
0.00.376.317 I print_info: n_swa_pattern    = 1
0.00.376.318 I print_info: n_embd_head_k    = 80
0.00.376.318 I print_info: n_embd_head_v    = 80
0.00.376.321 I print_info: n_gqa            = 1
0.00.376.322 I print_info: n_embd_k_gqa     = 2560
0.00.376.325 I print_info: n_embd_v_gqa     = 2560
0.00.376.327 I print_info: f_norm_eps       = 1.0e-05
0.00.376.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.330 I print_info: f_logit_scale    = 0.0e+00
0.00.376.331 I print_info: f_attn_scale     = 0.0e+00
0.00.376.332 I print_info: n_ff             = 10240
0.00.376.333 I print_info: n_expert         = 0
0.00.376.334 I print_info: n_expert_used    = 0
0.00.376.335 I print_info: causal attn      = 1
0.00.376.335 I print_info: pooling type     = 0
0.00.376.335 I print_info: rope type        = 2
0.00.376.336 I print_info: rope scaling     = linear
0.00.376.337 I print_info: freq_base_train  = 10000.0
0.00.376.338 I print_info: freq_scale_train = 1
0.00.376.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.339 I print_info: rope_finetuned   = unknown
0.00.376.343 I print_info: ssm_d_conv       = 0
0.00.376.343 I print_info: ssm_d_inner      = 0
0.00.376.344 I print_info: ssm_d_state      = 0
0.00.376.344 I print_info: ssm_dt_rank      = 0
0.00.376.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.345 I print_info: model type       = 2.8B
0.00.376.346 I print_info: model params     = 2.78 B
0.00.376.347 I print_info: general.name     = 2.8B
0.00.376.350 I print_info: vocab type       = BPE
0.00.376.351 I print_info: n_vocab          = 50304
0.00.376.353 I print_info: n_merges         = 50009
0.00.376.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: LF token         = 187 'Ċ'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: max token length = 1024
0.00.376.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.153 I load_tensors: offloading output layer to GPU
0.00.479.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.163 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.164 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.261 I llama_context: constructing llama_context
0.00.737.268 I llama_context: n_seq_max     = 1
0.00.737.269 I llama_context: n_ctx         = 2048
0.00.737.270 I llama_context: n_ctx_per_seq = 2048
0.00.737.270 I llama_context: n_batch       = 512
0.00.737.270 I llama_context: n_ubatch      = 512
0.00.737.271 I llama_context: causal_attn   = 1
0.00.737.272 I llama_context: flash_attn    = 0
0.00.737.278 I llama_context: freq_base     = 10000.0
0.00.737.279 I llama_context: freq_scale    = 1
0.00.738.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.798 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.240 I llama_context: graph nodes  = 1415
0.00.756.240 I llama_context: graph splits = 2
0.00.756.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.436 I 
0.00.829.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.555 I perplexity: tokenizing the input ..
0.01.657.839 I perplexity: tokenization took 828.273 ms
0.01.658.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.171 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.945.897 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.948.554 I llama_perf_context_print:        load time =     555.27 ms
0.03.948.556 I llama_perf_context_print: prompt eval time =    1936.02 ms /  8192 tokens (    0.24 ms per token,  4231.37 tokens per second)
0.03.948.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.562 I llama_perf_context_print:       total time =    3119.13 ms /  8193 tokens

real	0m4.258s
user	0m4.253s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.263.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.484 I llama_model_loader: - type  f32:  258 tensors
0.00.294.486 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.489 I print_info: file format = GGUF V3 (latest)
0.00.294.490 I print_info: file type   = Q4_1
0.00.294.492 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.400 I load: special tokens cache size = 25
0.00.367.474 I load: token to piece cache size = 0.2984 MB
0.00.367.496 I print_info: arch             = gptneox
0.00.367.498 I print_info: vocab_only       = 0
0.00.367.498 I print_info: n_ctx_train      = 2048
0.00.367.499 I print_info: n_embd           = 2560
0.00.367.499 I print_info: n_layer          = 32
0.00.367.520 I print_info: n_head           = 32
0.00.367.524 I print_info: n_head_kv        = 32
0.00.367.524 I print_info: n_rot            = 20
0.00.367.525 I print_info: n_swa            = 0
0.00.367.526 I print_info: n_swa_pattern    = 1
0.00.367.527 I print_info: n_embd_head_k    = 80
0.00.367.528 I print_info: n_embd_head_v    = 80
0.00.367.531 I print_info: n_gqa            = 1
0.00.367.533 I print_info: n_embd_k_gqa     = 2560
0.00.367.535 I print_info: n_embd_v_gqa     = 2560
0.00.367.539 I print_info: f_norm_eps       = 1.0e-05
0.00.367.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.542 I print_info: f_logit_scale    = 0.0e+00
0.00.367.542 I print_info: f_attn_scale     = 0.0e+00
0.00.367.544 I print_info: n_ff             = 10240
0.00.367.547 I print_info: n_expert         = 0
0.00.367.548 I print_info: n_expert_used    = 0
0.00.367.548 I print_info: causal attn      = 1
0.00.367.549 I print_info: pooling type     = 0
0.00.367.549 I print_info: rope type        = 2
0.00.367.550 I print_info: rope scaling     = linear
0.00.367.551 I print_info: freq_base_train  = 10000.0
0.00.367.552 I print_info: freq_scale_train = 1
0.00.367.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.553 I print_info: rope_finetuned   = unknown
0.00.367.553 I print_info: ssm_d_conv       = 0
0.00.367.554 I print_info: ssm_d_inner      = 0
0.00.367.554 I print_info: ssm_d_state      = 0
0.00.367.555 I print_info: ssm_dt_rank      = 0
0.00.367.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.556 I print_info: model type       = 2.8B
0.00.367.557 I print_info: model params     = 2.78 B
0.00.367.558 I print_info: general.name     = 2.8B
0.00.367.561 I print_info: vocab type       = BPE
0.00.367.562 I print_info: n_vocab          = 50304
0.00.367.563 I print_info: n_merges         = 50009
0.00.367.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.567 I print_info: LF token         = 187 'Ċ'
0.00.367.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.568 I print_info: max token length = 1024
0.00.367.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.287 I load_tensors: offloading output layer to GPU
0.00.497.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.298 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.299 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.851 I llama_context: constructing llama_context
0.00.814.857 I llama_context: n_seq_max     = 1
0.00.814.858 I llama_context: n_ctx         = 2048
0.00.814.858 I llama_context: n_ctx_per_seq = 2048
0.00.814.859 I llama_context: n_batch       = 2048
0.00.814.859 I llama_context: n_ubatch      = 512
0.00.814.860 I llama_context: causal_attn   = 1
0.00.814.860 I llama_context: flash_attn    = 0
0.00.814.866 I llama_context: freq_base     = 10000.0
0.00.814.867 I llama_context: freq_scale    = 1
0.00.816.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.398 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.114 I llama_context: graph nodes  = 1415
0.00.835.115 I llama_context: graph splits = 2
0.00.835.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.177 I main: llama threadpool init, n_threads = 1
0.00.904.196 I 
0.00.904.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.289 I 
0.00.904.410 I sampler seed: 1234
0.00.904.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.438 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.395 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.577.399 I llama_perf_context_print:        load time =     639.37 ms
0.02.577.401 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.14 tokens per second)
0.02.577.403 I llama_perf_context_print:        eval time =    1627.66 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.577.405 I llama_perf_context_print:       total time =    1674.89 ms /   262 tokens

real	0m2.864s
user	0m2.127s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.596 I llama_model_loader: - type  f32:  258 tensors
0.00.298.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.602 I print_info: file format = GGUF V3 (latest)
0.00.298.602 I print_info: file type   = Q4_1
0.00.298.605 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.746 I load: special tokens cache size = 25
0.00.368.668 I load: token to piece cache size = 0.2984 MB
0.00.368.687 I print_info: arch             = gptneox
0.00.368.688 I print_info: vocab_only       = 0
0.00.368.690 I print_info: n_ctx_train      = 2048
0.00.368.691 I print_info: n_embd           = 2560
0.00.368.691 I print_info: n_layer          = 32
0.00.368.713 I print_info: n_head           = 32
0.00.368.714 I print_info: n_head_kv        = 32
0.00.368.715 I print_info: n_rot            = 20
0.00.368.715 I print_info: n_swa            = 0
0.00.368.716 I print_info: n_swa_pattern    = 1
0.00.368.716 I print_info: n_embd_head_k    = 80
0.00.368.717 I print_info: n_embd_head_v    = 80
0.00.368.719 I print_info: n_gqa            = 1
0.00.368.721 I print_info: n_embd_k_gqa     = 2560
0.00.368.723 I print_info: n_embd_v_gqa     = 2560
0.00.368.725 I print_info: f_norm_eps       = 1.0e-05
0.00.368.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.732 I print_info: f_logit_scale    = 0.0e+00
0.00.368.733 I print_info: f_attn_scale     = 0.0e+00
0.00.368.734 I print_info: n_ff             = 10240
0.00.368.735 I print_info: n_expert         = 0
0.00.368.735 I print_info: n_expert_used    = 0
0.00.368.736 I print_info: causal attn      = 1
0.00.368.736 I print_info: pooling type     = 0
0.00.368.736 I print_info: rope type        = 2
0.00.368.738 I print_info: rope scaling     = linear
0.00.368.739 I print_info: freq_base_train  = 10000.0
0.00.368.740 I print_info: freq_scale_train = 1
0.00.368.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.742 I print_info: rope_finetuned   = unknown
0.00.368.742 I print_info: ssm_d_conv       = 0
0.00.368.743 I print_info: ssm_d_inner      = 0
0.00.368.743 I print_info: ssm_d_state      = 0
0.00.368.744 I print_info: ssm_dt_rank      = 0
0.00.368.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.745 I print_info: model type       = 2.8B
0.00.368.746 I print_info: model params     = 2.78 B
0.00.368.746 I print_info: general.name     = 2.8B
0.00.368.749 I print_info: vocab type       = BPE
0.00.368.751 I print_info: n_vocab          = 50304
0.00.368.751 I print_info: n_merges         = 50009
0.00.368.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: LF token         = 187 'Ċ'
0.00.368.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: max token length = 1024
0.00.368.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.510 I load_tensors: offloading output layer to GPU
0.00.480.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.521 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.522 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.448 I llama_context: constructing llama_context
0.00.759.456 I llama_context: n_seq_max     = 1
0.00.759.456 I llama_context: n_ctx         = 2048
0.00.759.457 I llama_context: n_ctx_per_seq = 2048
0.00.759.457 I llama_context: n_batch       = 512
0.00.759.458 I llama_context: n_ubatch      = 512
0.00.759.458 I llama_context: causal_attn   = 1
0.00.759.459 I llama_context: flash_attn    = 0
0.00.759.465 I llama_context: freq_base     = 10000.0
0.00.759.466 I llama_context: freq_scale    = 1
0.00.760.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.025 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.612 I llama_context: graph nodes  = 1415
0.00.778.613 I llama_context: graph splits = 2
0.00.778.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.798 I 
0.00.854.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.918 I perplexity: tokenizing the input ..
0.01.602.917 I perplexity: tokenization took 747.986 ms
0.01.603.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.120 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.605 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.163 I llama_perf_context_print:        load time =     588.28 ms
0.03.885.166 I llama_perf_context_print: prompt eval time =    1934.87 ms /  8192 tokens (    0.24 ms per token,  4233.88 tokens per second)
0.03.885.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.168 I llama_perf_context_print:       total time =    3030.38 ms /  8193 tokens

real	0m4.190s
user	0m4.177s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.078 I llama_model_loader: - type  f32:  258 tensors
0.00.292.079 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.082 I print_info: file format = GGUF V3 (latest)
0.00.292.083 I print_info: file type   = Q5_0
0.00.292.085 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.338 I load: special tokens cache size = 25
0.00.361.314 I load: token to piece cache size = 0.2984 MB
0.00.361.333 I print_info: arch             = gptneox
0.00.361.334 I print_info: vocab_only       = 0
0.00.361.334 I print_info: n_ctx_train      = 2048
0.00.361.335 I print_info: n_embd           = 2560
0.00.361.347 I print_info: n_layer          = 32
0.00.361.359 I print_info: n_head           = 32
0.00.361.361 I print_info: n_head_kv        = 32
0.00.361.362 I print_info: n_rot            = 20
0.00.361.362 I print_info: n_swa            = 0
0.00.361.363 I print_info: n_swa_pattern    = 1
0.00.361.363 I print_info: n_embd_head_k    = 80
0.00.361.364 I print_info: n_embd_head_v    = 80
0.00.361.366 I print_info: n_gqa            = 1
0.00.361.368 I print_info: n_embd_k_gqa     = 2560
0.00.361.369 I print_info: n_embd_v_gqa     = 2560
0.00.361.371 I print_info: f_norm_eps       = 1.0e-05
0.00.361.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.373 I print_info: f_logit_scale    = 0.0e+00
0.00.361.374 I print_info: f_attn_scale     = 0.0e+00
0.00.361.376 I print_info: n_ff             = 10240
0.00.361.376 I print_info: n_expert         = 0
0.00.361.377 I print_info: n_expert_used    = 0
0.00.361.378 I print_info: causal attn      = 1
0.00.361.383 I print_info: pooling type     = 0
0.00.361.384 I print_info: rope type        = 2
0.00.361.385 I print_info: rope scaling     = linear
0.00.361.386 I print_info: freq_base_train  = 10000.0
0.00.361.387 I print_info: freq_scale_train = 1
0.00.361.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.388 I print_info: rope_finetuned   = unknown
0.00.361.389 I print_info: ssm_d_conv       = 0
0.00.361.389 I print_info: ssm_d_inner      = 0
0.00.361.389 I print_info: ssm_d_state      = 0
0.00.361.390 I print_info: ssm_dt_rank      = 0
0.00.361.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.393 I print_info: model type       = 2.8B
0.00.361.394 I print_info: model params     = 2.78 B
0.00.361.395 I print_info: general.name     = 2.8B
0.00.361.397 I print_info: vocab type       = BPE
0.00.361.398 I print_info: n_vocab          = 50304
0.00.361.399 I print_info: n_merges         = 50009
0.00.361.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.402 I print_info: LF token         = 187 'Ċ'
0.00.361.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: max token length = 1024
0.00.361.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.527 I load_tensors: offloading output layer to GPU
0.00.483.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.537 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.539 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.256 I llama_context: constructing llama_context
0.00.819.262 I llama_context: n_seq_max     = 1
0.00.819.262 I llama_context: n_ctx         = 2048
0.00.819.263 I llama_context: n_ctx_per_seq = 2048
0.00.819.263 I llama_context: n_batch       = 2048
0.00.819.264 I llama_context: n_ubatch      = 512
0.00.819.265 I llama_context: causal_attn   = 1
0.00.819.265 I llama_context: flash_attn    = 0
0.00.819.272 I llama_context: freq_base     = 10000.0
0.00.819.273 I llama_context: freq_scale    = 1
0.00.820.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.780 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.217 I llama_context: graph nodes  = 1415
0.00.839.218 I llama_context: graph splits = 2
0.00.839.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.417 I main: llama threadpool init, n_threads = 1
0.00.909.435 I 
0.00.909.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.529 I 
0.00.909.653 I sampler seed: 1234
0.00.909.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.674 I 
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

0.02.717.376 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.717.380 I llama_perf_context_print:        load time =     647.70 ms
0.02.717.382 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.14 tokens per second)
0.02.717.384 I llama_perf_context_print:        eval time =    1756.65 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.717.385 I llama_perf_context_print:       total time =    1809.66 ms /   262 tokens

real	0m3.006s
user	0m2.290s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.264 I llama_model_loader: - type  f32:  258 tensors
0.00.294.265 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.268 I print_info: file format = GGUF V3 (latest)
0.00.294.268 I print_info: file type   = Q5_0
0.00.294.271 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.401 I load: special tokens cache size = 25
0.00.364.423 I load: token to piece cache size = 0.2984 MB
0.00.364.443 I print_info: arch             = gptneox
0.00.364.444 I print_info: vocab_only       = 0
0.00.364.444 I print_info: n_ctx_train      = 2048
0.00.364.445 I print_info: n_embd           = 2560
0.00.364.445 I print_info: n_layer          = 32
0.00.364.465 I print_info: n_head           = 32
0.00.364.467 I print_info: n_head_kv        = 32
0.00.364.468 I print_info: n_rot            = 20
0.00.364.468 I print_info: n_swa            = 0
0.00.364.469 I print_info: n_swa_pattern    = 1
0.00.364.470 I print_info: n_embd_head_k    = 80
0.00.364.470 I print_info: n_embd_head_v    = 80
0.00.364.472 I print_info: n_gqa            = 1
0.00.364.474 I print_info: n_embd_k_gqa     = 2560
0.00.364.476 I print_info: n_embd_v_gqa     = 2560
0.00.364.478 I print_info: f_norm_eps       = 1.0e-05
0.00.364.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.482 I print_info: f_logit_scale    = 0.0e+00
0.00.364.483 I print_info: f_attn_scale     = 0.0e+00
0.00.364.484 I print_info: n_ff             = 10240
0.00.364.485 I print_info: n_expert         = 0
0.00.364.486 I print_info: n_expert_used    = 0
0.00.364.486 I print_info: causal attn      = 1
0.00.364.486 I print_info: pooling type     = 0
0.00.364.487 I print_info: rope type        = 2
0.00.364.487 I print_info: rope scaling     = linear
0.00.364.489 I print_info: freq_base_train  = 10000.0
0.00.364.490 I print_info: freq_scale_train = 1
0.00.364.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.491 I print_info: rope_finetuned   = unknown
0.00.364.491 I print_info: ssm_d_conv       = 0
0.00.364.492 I print_info: ssm_d_inner      = 0
0.00.364.492 I print_info: ssm_d_state      = 0
0.00.364.493 I print_info: ssm_dt_rank      = 0
0.00.364.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.494 I print_info: model type       = 2.8B
0.00.364.495 I print_info: model params     = 2.78 B
0.00.364.495 I print_info: general.name     = 2.8B
0.00.364.498 I print_info: vocab type       = BPE
0.00.364.499 I print_info: n_vocab          = 50304
0.00.364.500 I print_info: n_merges         = 50009
0.00.364.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.506 I print_info: LF token         = 187 'Ċ'
0.00.364.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.508 I print_info: max token length = 1024
0.00.364.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.967 I load_tensors: offloading output layer to GPU
0.00.485.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.977 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.979 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.912 I llama_context: constructing llama_context
0.00.803.919 I llama_context: n_seq_max     = 1
0.00.803.919 I llama_context: n_ctx         = 2048
0.00.803.920 I llama_context: n_ctx_per_seq = 2048
0.00.803.920 I llama_context: n_batch       = 512
0.00.803.921 I llama_context: n_ubatch      = 512
0.00.803.921 I llama_context: causal_attn   = 1
0.00.803.922 I llama_context: flash_attn    = 0
0.00.803.930 I llama_context: freq_base     = 10000.0
0.00.803.931 I llama_context: freq_scale    = 1
0.00.805.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.495 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.282 I llama_context: graph nodes  = 1415
0.00.823.283 I llama_context: graph splits = 2
0.00.823.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.228 I 
0.00.892.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.348 I perplexity: tokenizing the input ..
0.01.639.315 I perplexity: tokenization took 746.958 ms
0.01.639.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.248 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.767.694 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.466 I llama_perf_context_print:        load time =     629.39 ms
0.03.770.469 I llama_perf_context_print: prompt eval time =    1777.67 ms /  8192 tokens (    0.22 ms per token,  4608.28 tokens per second)
0.03.770.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.472 I llama_perf_context_print:       total time =    2878.25 ms /  8193 tokens

real	0m4.071s
user	0m4.058s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.689 I llama_model_loader: - type  f32:  258 tensors
0.00.300.690 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.693 I print_info: file format = GGUF V3 (latest)
0.00.300.694 I print_info: file type   = Q5_1
0.00.300.697 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.831 I load: special tokens cache size = 25
0.00.369.786 I load: token to piece cache size = 0.2984 MB
0.00.369.806 I print_info: arch             = gptneox
0.00.369.806 I print_info: vocab_only       = 0
0.00.369.809 I print_info: n_ctx_train      = 2048
0.00.369.810 I print_info: n_embd           = 2560
0.00.369.810 I print_info: n_layer          = 32
0.00.369.822 I print_info: n_head           = 32
0.00.369.824 I print_info: n_head_kv        = 32
0.00.369.824 I print_info: n_rot            = 20
0.00.369.825 I print_info: n_swa            = 0
0.00.369.826 I print_info: n_swa_pattern    = 1
0.00.369.827 I print_info: n_embd_head_k    = 80
0.00.369.827 I print_info: n_embd_head_v    = 80
0.00.369.830 I print_info: n_gqa            = 1
0.00.369.833 I print_info: n_embd_k_gqa     = 2560
0.00.369.834 I print_info: n_embd_v_gqa     = 2560
0.00.369.836 I print_info: f_norm_eps       = 1.0e-05
0.00.369.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.838 I print_info: f_logit_scale    = 0.0e+00
0.00.369.838 I print_info: f_attn_scale     = 0.0e+00
0.00.369.840 I print_info: n_ff             = 10240
0.00.369.841 I print_info: n_expert         = 0
0.00.369.842 I print_info: n_expert_used    = 0
0.00.369.842 I print_info: causal attn      = 1
0.00.369.843 I print_info: pooling type     = 0
0.00.369.843 I print_info: rope type        = 2
0.00.369.844 I print_info: rope scaling     = linear
0.00.369.846 I print_info: freq_base_train  = 10000.0
0.00.369.846 I print_info: freq_scale_train = 1
0.00.369.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.847 I print_info: rope_finetuned   = unknown
0.00.369.847 I print_info: ssm_d_conv       = 0
0.00.369.848 I print_info: ssm_d_inner      = 0
0.00.369.849 I print_info: ssm_d_state      = 0
0.00.369.849 I print_info: ssm_dt_rank      = 0
0.00.369.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.851 I print_info: model type       = 2.8B
0.00.369.852 I print_info: model params     = 2.78 B
0.00.369.855 I print_info: general.name     = 2.8B
0.00.369.858 I print_info: vocab type       = BPE
0.00.369.859 I print_info: n_vocab          = 50304
0.00.369.860 I print_info: n_merges         = 50009
0.00.369.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: LF token         = 187 'Ċ'
0.00.369.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.864 I print_info: max token length = 1024
0.00.369.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.537 I load_tensors: offloading output layer to GPU
0.00.501.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.548 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.550 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.193.568 I llama_context: constructing llama_context
0.01.193.575 I llama_context: n_seq_max     = 1
0.01.193.575 I llama_context: n_ctx         = 2048
0.01.193.576 I llama_context: n_ctx_per_seq = 2048
0.01.193.577 I llama_context: n_batch       = 2048
0.01.193.577 I llama_context: n_ubatch      = 512
0.01.193.578 I llama_context: causal_attn   = 1
0.01.193.578 I llama_context: flash_attn    = 0
0.01.193.585 I llama_context: freq_base     = 10000.0
0.01.193.586 I llama_context: freq_scale    = 1
0.01.194.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.195.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.196.155 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.212.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.212.594 I llama_context: graph nodes  = 1415
0.01.212.594 I llama_context: graph splits = 2
0.01.212.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.480 I main: llama threadpool init, n_threads = 1
0.01.282.498 I 
0.01.282.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.282.592 I 
0.01.282.714 I sampler seed: 1234
0.01.282.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.282.736 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.089.704 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.089.711 I llama_perf_context_print:        load time =    1011.51 ms
0.03.089.712 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.03.089.714 I llama_perf_context_print:        eval time =    1760.39 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.03.089.715 I llama_perf_context_print:       total time =    1808.98 ms /   262 tokens

real	0m3.377s
user	0m2.577s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.408 I llama_model_loader: - type  f32:  258 tensors
0.00.292.409 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.412 I print_info: file format = GGUF V3 (latest)
0.00.292.413 I print_info: file type   = Q5_1
0.00.292.416 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.308 I load: special tokens cache size = 25
0.00.362.420 I load: token to piece cache size = 0.2984 MB
0.00.362.439 I print_info: arch             = gptneox
0.00.362.440 I print_info: vocab_only       = 0
0.00.362.441 I print_info: n_ctx_train      = 2048
0.00.362.442 I print_info: n_embd           = 2560
0.00.362.443 I print_info: n_layer          = 32
0.00.362.460 I print_info: n_head           = 32
0.00.362.466 I print_info: n_head_kv        = 32
0.00.362.467 I print_info: n_rot            = 20
0.00.362.467 I print_info: n_swa            = 0
0.00.362.468 I print_info: n_swa_pattern    = 1
0.00.362.468 I print_info: n_embd_head_k    = 80
0.00.362.468 I print_info: n_embd_head_v    = 80
0.00.362.471 I print_info: n_gqa            = 1
0.00.362.473 I print_info: n_embd_k_gqa     = 2560
0.00.362.475 I print_info: n_embd_v_gqa     = 2560
0.00.362.477 I print_info: f_norm_eps       = 1.0e-05
0.00.362.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.479 I print_info: f_logit_scale    = 0.0e+00
0.00.362.479 I print_info: f_attn_scale     = 0.0e+00
0.00.362.481 I print_info: n_ff             = 10240
0.00.362.481 I print_info: n_expert         = 0
0.00.362.482 I print_info: n_expert_used    = 0
0.00.362.482 I print_info: causal attn      = 1
0.00.362.483 I print_info: pooling type     = 0
0.00.362.483 I print_info: rope type        = 2
0.00.362.483 I print_info: rope scaling     = linear
0.00.362.485 I print_info: freq_base_train  = 10000.0
0.00.362.486 I print_info: freq_scale_train = 1
0.00.362.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.487 I print_info: rope_finetuned   = unknown
0.00.362.487 I print_info: ssm_d_conv       = 0
0.00.362.488 I print_info: ssm_d_inner      = 0
0.00.362.488 I print_info: ssm_d_state      = 0
0.00.362.489 I print_info: ssm_dt_rank      = 0
0.00.362.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.490 I print_info: model type       = 2.8B
0.00.362.491 I print_info: model params     = 2.78 B
0.00.362.492 I print_info: general.name     = 2.8B
0.00.362.495 I print_info: vocab type       = BPE
0.00.362.499 I print_info: n_vocab          = 50304
0.00.362.500 I print_info: n_merges         = 50009
0.00.362.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.503 I print_info: LF token         = 187 'Ċ'
0.00.362.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.504 I print_info: max token length = 1024
0.00.362.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.132 I load_tensors: offloading output layer to GPU
0.00.495.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.143 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.145 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.643 I llama_context: constructing llama_context
0.00.829.650 I llama_context: n_seq_max     = 1
0.00.829.651 I llama_context: n_ctx         = 2048
0.00.829.651 I llama_context: n_ctx_per_seq = 2048
0.00.829.652 I llama_context: n_batch       = 512
0.00.829.652 I llama_context: n_ubatch      = 512
0.00.829.653 I llama_context: causal_attn   = 1
0.00.829.654 I llama_context: flash_attn    = 0
0.00.829.660 I llama_context: freq_base     = 10000.0
0.00.829.661 I llama_context: freq_scale    = 1
0.00.831.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.193 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.869 I llama_context: graph nodes  = 1415
0.00.848.870 I llama_context: graph splits = 2
0.00.848.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.880 I 
0.00.916.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.008 I perplexity: tokenizing the input ..
0.01.659.095 I perplexity: tokenization took 742.075 ms
0.01.659.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.377 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.786.518 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.266 I llama_perf_context_print:        load time =     656.64 ms
0.03.789.269 I llama_perf_context_print: prompt eval time =    1777.38 ms /  8192 tokens (    0.22 ms per token,  4609.02 tokens per second)
0.03.789.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.272 I llama_perf_context_print:       total time =    2872.40 ms /  8193 tokens

real	0m4.098s
user	0m4.046s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.787 I llama_model_loader: - type  f32:  258 tensors
0.00.291.788 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.788 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.791 I print_info: file format = GGUF V3 (latest)
0.00.291.793 I print_info: file type   = Q2_K - Medium
0.00.291.795 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.319 I load: special tokens cache size = 25
0.00.362.438 I load: token to piece cache size = 0.2984 MB
0.00.362.460 I print_info: arch             = gptneox
0.00.362.460 I print_info: vocab_only       = 0
0.00.362.461 I print_info: n_ctx_train      = 2048
0.00.362.461 I print_info: n_embd           = 2560
0.00.362.462 I print_info: n_layer          = 32
0.00.362.481 I print_info: n_head           = 32
0.00.362.483 I print_info: n_head_kv        = 32
0.00.362.484 I print_info: n_rot            = 20
0.00.362.484 I print_info: n_swa            = 0
0.00.362.484 I print_info: n_swa_pattern    = 1
0.00.362.485 I print_info: n_embd_head_k    = 80
0.00.362.485 I print_info: n_embd_head_v    = 80
0.00.362.488 I print_info: n_gqa            = 1
0.00.362.490 I print_info: n_embd_k_gqa     = 2560
0.00.362.492 I print_info: n_embd_v_gqa     = 2560
0.00.362.497 I print_info: f_norm_eps       = 1.0e-05
0.00.362.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.499 I print_info: f_logit_scale    = 0.0e+00
0.00.362.499 I print_info: f_attn_scale     = 0.0e+00
0.00.362.501 I print_info: n_ff             = 10240
0.00.362.501 I print_info: n_expert         = 0
0.00.362.502 I print_info: n_expert_used    = 0
0.00.362.502 I print_info: causal attn      = 1
0.00.362.503 I print_info: pooling type     = 0
0.00.362.503 I print_info: rope type        = 2
0.00.362.504 I print_info: rope scaling     = linear
0.00.362.506 I print_info: freq_base_train  = 10000.0
0.00.362.507 I print_info: freq_scale_train = 1
0.00.362.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.508 I print_info: rope_finetuned   = unknown
0.00.362.508 I print_info: ssm_d_conv       = 0
0.00.362.509 I print_info: ssm_d_inner      = 0
0.00.362.509 I print_info: ssm_d_state      = 0
0.00.362.510 I print_info: ssm_dt_rank      = 0
0.00.362.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.511 I print_info: model type       = 2.8B
0.00.362.512 I print_info: model params     = 2.78 B
0.00.362.513 I print_info: general.name     = 2.8B
0.00.362.516 I print_info: vocab type       = BPE
0.00.362.517 I print_info: n_vocab          = 50304
0.00.362.518 I print_info: n_merges         = 50009
0.00.362.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: LF token         = 187 'Ċ'
0.00.362.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.521 I print_info: max token length = 1024
0.00.362.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.090 I load_tensors: offloading output layer to GPU
0.00.432.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.100 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.103 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.134 I llama_context: constructing llama_context
0.00.629.140 I llama_context: n_seq_max     = 1
0.00.629.141 I llama_context: n_ctx         = 2048
0.00.629.141 I llama_context: n_ctx_per_seq = 2048
0.00.629.142 I llama_context: n_batch       = 2048
0.00.629.143 I llama_context: n_ubatch      = 512
0.00.629.144 I llama_context: causal_attn   = 1
0.00.629.144 I llama_context: flash_attn    = 0
0.00.629.151 I llama_context: freq_base     = 10000.0
0.00.629.152 I llama_context: freq_scale    = 1
0.00.630.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.697 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.065 I llama_context: graph nodes  = 1415
0.00.649.065 I llama_context: graph splits = 2
0.00.649.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.648 I main: llama threadpool init, n_threads = 1
0.00.719.667 I 
0.00.719.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.760 I 
0.00.719.889 I sampler seed: 1234
0.00.719.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.910 I 
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



0.02.626.506 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25437.66 tokens per second)
0.02.626.510 I llama_perf_context_print:        load time =     458.33 ms
0.02.626.512 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.626.513 I llama_perf_context_print:        eval time =    1857.40 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.626.514 I llama_perf_context_print:       total time =    1908.48 ms /   262 tokens

real	0m2.907s
user	0m2.275s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.315 I llama_model_loader: - type  f32:  258 tensors
0.00.297.316 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.316 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.335 I print_info: file format = GGUF V3 (latest)
0.00.297.335 I print_info: file type   = Q2_K - Medium
0.00.297.338 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.103 I load: special tokens cache size = 25
0.00.367.180 I load: token to piece cache size = 0.2984 MB
0.00.367.198 I print_info: arch             = gptneox
0.00.367.200 I print_info: vocab_only       = 0
0.00.367.202 I print_info: n_ctx_train      = 2048
0.00.367.202 I print_info: n_embd           = 2560
0.00.367.203 I print_info: n_layer          = 32
0.00.367.214 I print_info: n_head           = 32
0.00.367.217 I print_info: n_head_kv        = 32
0.00.367.217 I print_info: n_rot            = 20
0.00.367.218 I print_info: n_swa            = 0
0.00.367.219 I print_info: n_swa_pattern    = 1
0.00.367.219 I print_info: n_embd_head_k    = 80
0.00.367.220 I print_info: n_embd_head_v    = 80
0.00.367.222 I print_info: n_gqa            = 1
0.00.367.224 I print_info: n_embd_k_gqa     = 2560
0.00.367.227 I print_info: n_embd_v_gqa     = 2560
0.00.367.228 I print_info: f_norm_eps       = 1.0e-05
0.00.367.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.235 I print_info: f_logit_scale    = 0.0e+00
0.00.367.236 I print_info: f_attn_scale     = 0.0e+00
0.00.367.237 I print_info: n_ff             = 10240
0.00.367.238 I print_info: n_expert         = 0
0.00.367.238 I print_info: n_expert_used    = 0
0.00.367.239 I print_info: causal attn      = 1
0.00.367.239 I print_info: pooling type     = 0
0.00.367.239 I print_info: rope type        = 2
0.00.367.240 I print_info: rope scaling     = linear
0.00.367.242 I print_info: freq_base_train  = 10000.0
0.00.367.243 I print_info: freq_scale_train = 1
0.00.367.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.244 I print_info: rope_finetuned   = unknown
0.00.367.246 I print_info: ssm_d_conv       = 0
0.00.367.247 I print_info: ssm_d_inner      = 0
0.00.367.247 I print_info: ssm_d_state      = 0
0.00.367.248 I print_info: ssm_dt_rank      = 0
0.00.367.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.249 I print_info: model type       = 2.8B
0.00.367.249 I print_info: model params     = 2.78 B
0.00.367.250 I print_info: general.name     = 2.8B
0.00.367.252 I print_info: vocab type       = BPE
0.00.367.254 I print_info: n_vocab          = 50304
0.00.367.254 I print_info: n_merges         = 50009
0.00.367.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.257 I print_info: LF token         = 187 'Ċ'
0.00.367.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: max token length = 1024
0.00.367.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.016 I load_tensors: offloading output layer to GPU
0.00.439.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.026 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.028 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.290 I llama_context: constructing llama_context
0.00.616.297 I llama_context: n_seq_max     = 1
0.00.616.298 I llama_context: n_ctx         = 2048
0.00.616.298 I llama_context: n_ctx_per_seq = 2048
0.00.616.299 I llama_context: n_batch       = 512
0.00.616.299 I llama_context: n_ubatch      = 512
0.00.616.300 I llama_context: causal_attn   = 1
0.00.616.300 I llama_context: flash_attn    = 0
0.00.616.306 I llama_context: freq_base     = 10000.0
0.00.616.307 I llama_context: freq_scale    = 1
0.00.617.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.810 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.137 I llama_context: graph nodes  = 1415
0.00.635.137 I llama_context: graph splits = 2
0.00.635.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.562 I 
0.00.705.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.683 I perplexity: tokenizing the input ..
0.01.456.899 I perplexity: tokenization took 751.204 ms
0.01.457.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.823 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.682.110 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.683.702 I llama_perf_context_print:        load time =     440.27 ms
0.03.683.705 I llama_perf_context_print: prompt eval time =    1878.77 ms /  8192 tokens (    0.23 ms per token,  4360.31 tokens per second)
0.03.683.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.683.707 I llama_perf_context_print:       total time =    2978.15 ms /  8193 tokens

real	0m3.976s
user	0m4.017s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.809 I llama_model_loader: - type  f32:  258 tensors
0.00.292.809 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.810 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.810 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.815 I print_info: file format = GGUF V3 (latest)
0.00.292.815 I print_info: file type   = Q3_K - Medium
0.00.292.818 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.616 I load: special tokens cache size = 25
0.00.362.620 I load: token to piece cache size = 0.2984 MB
0.00.362.641 I print_info: arch             = gptneox
0.00.362.642 I print_info: vocab_only       = 0
0.00.362.642 I print_info: n_ctx_train      = 2048
0.00.362.643 I print_info: n_embd           = 2560
0.00.362.643 I print_info: n_layer          = 32
0.00.362.662 I print_info: n_head           = 32
0.00.362.664 I print_info: n_head_kv        = 32
0.00.362.664 I print_info: n_rot            = 20
0.00.362.665 I print_info: n_swa            = 0
0.00.362.665 I print_info: n_swa_pattern    = 1
0.00.362.666 I print_info: n_embd_head_k    = 80
0.00.362.666 I print_info: n_embd_head_v    = 80
0.00.362.668 I print_info: n_gqa            = 1
0.00.362.670 I print_info: n_embd_k_gqa     = 2560
0.00.362.672 I print_info: n_embd_v_gqa     = 2560
0.00.362.674 I print_info: f_norm_eps       = 1.0e-05
0.00.362.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.677 I print_info: f_logit_scale    = 0.0e+00
0.00.362.678 I print_info: f_attn_scale     = 0.0e+00
0.00.362.679 I print_info: n_ff             = 10240
0.00.362.680 I print_info: n_expert         = 0
0.00.362.681 I print_info: n_expert_used    = 0
0.00.362.682 I print_info: causal attn      = 1
0.00.362.682 I print_info: pooling type     = 0
0.00.362.683 I print_info: rope type        = 2
0.00.362.684 I print_info: rope scaling     = linear
0.00.362.685 I print_info: freq_base_train  = 10000.0
0.00.362.686 I print_info: freq_scale_train = 1
0.00.362.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.687 I print_info: rope_finetuned   = unknown
0.00.362.687 I print_info: ssm_d_conv       = 0
0.00.362.688 I print_info: ssm_d_inner      = 0
0.00.362.688 I print_info: ssm_d_state      = 0
0.00.362.689 I print_info: ssm_dt_rank      = 0
0.00.362.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.690 I print_info: model type       = 2.8B
0.00.362.691 I print_info: model params     = 2.78 B
0.00.362.692 I print_info: general.name     = 2.8B
0.00.362.695 I print_info: vocab type       = BPE
0.00.362.696 I print_info: n_vocab          = 50304
0.00.362.697 I print_info: n_merges         = 50009
0.00.362.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.700 I print_info: LF token         = 187 'Ċ'
0.00.362.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.701 I print_info: max token length = 1024
0.00.362.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.736 I load_tensors: offloading output layer to GPU
0.00.456.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.745 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.747 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.973 I llama_context: constructing llama_context
0.00.721.979 I llama_context: n_seq_max     = 1
0.00.721.980 I llama_context: n_ctx         = 2048
0.00.721.981 I llama_context: n_ctx_per_seq = 2048
0.00.721.981 I llama_context: n_batch       = 2048
0.00.721.982 I llama_context: n_ubatch      = 512
0.00.721.982 I llama_context: causal_attn   = 1
0.00.721.983 I llama_context: flash_attn    = 0
0.00.721.989 I llama_context: freq_base     = 10000.0
0.00.721.990 I llama_context: freq_scale    = 1
0.00.723.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.593 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.269 I llama_context: graph nodes  = 1415
0.00.742.269 I llama_context: graph splits = 2
0.00.742.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.511 I main: llama threadpool init, n_threads = 1
0.00.813.531 I 
0.00.813.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.621 I 
0.00.813.736 I sampler seed: 1234
0.00.813.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.757 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.833 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.727.837 I llama_perf_context_print:        load time =     551.86 ms
0.02.727.839 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.42 tokens per second)
0.02.727.841 I llama_perf_context_print:        eval time =    1865.04 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.727.842 I llama_perf_context_print:       total time =    1916.11 ms /   262 tokens

real	0m3.011s
user	0m2.299s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.299 I llama_model_loader: - type  f32:  258 tensors
0.00.296.300 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.301 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.301 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.304 I print_info: file format = GGUF V3 (latest)
0.00.296.305 I print_info: file type   = Q3_K - Medium
0.00.296.307 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.063 I load: special tokens cache size = 25
0.00.366.080 I load: token to piece cache size = 0.2984 MB
0.00.366.098 I print_info: arch             = gptneox
0.00.366.098 I print_info: vocab_only       = 0
0.00.366.099 I print_info: n_ctx_train      = 2048
0.00.366.099 I print_info: n_embd           = 2560
0.00.366.100 I print_info: n_layer          = 32
0.00.366.111 I print_info: n_head           = 32
0.00.366.114 I print_info: n_head_kv        = 32
0.00.366.115 I print_info: n_rot            = 20
0.00.366.116 I print_info: n_swa            = 0
0.00.366.116 I print_info: n_swa_pattern    = 1
0.00.366.117 I print_info: n_embd_head_k    = 80
0.00.366.118 I print_info: n_embd_head_v    = 80
0.00.366.120 I print_info: n_gqa            = 1
0.00.366.126 I print_info: n_embd_k_gqa     = 2560
0.00.366.127 I print_info: n_embd_v_gqa     = 2560
0.00.366.129 I print_info: f_norm_eps       = 1.0e-05
0.00.366.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.132 I print_info: f_logit_scale    = 0.0e+00
0.00.366.132 I print_info: f_attn_scale     = 0.0e+00
0.00.366.134 I print_info: n_ff             = 10240
0.00.366.134 I print_info: n_expert         = 0
0.00.366.135 I print_info: n_expert_used    = 0
0.00.366.135 I print_info: causal attn      = 1
0.00.366.136 I print_info: pooling type     = 0
0.00.366.137 I print_info: rope type        = 2
0.00.366.137 I print_info: rope scaling     = linear
0.00.366.139 I print_info: freq_base_train  = 10000.0
0.00.366.140 I print_info: freq_scale_train = 1
0.00.366.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.141 I print_info: rope_finetuned   = unknown
0.00.366.142 I print_info: ssm_d_conv       = 0
0.00.366.143 I print_info: ssm_d_inner      = 0
0.00.366.144 I print_info: ssm_d_state      = 0
0.00.366.144 I print_info: ssm_dt_rank      = 0
0.00.366.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.145 I print_info: model type       = 2.8B
0.00.366.146 I print_info: model params     = 2.78 B
0.00.366.147 I print_info: general.name     = 2.8B
0.00.366.149 I print_info: vocab type       = BPE
0.00.366.150 I print_info: n_vocab          = 50304
0.00.366.151 I print_info: n_merges         = 50009
0.00.366.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.157 I print_info: LF token         = 187 'Ċ'
0.00.366.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: max token length = 1024
0.00.366.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.827 I load_tensors: offloading output layer to GPU
0.00.462.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.837 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.839 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.392 I llama_context: constructing llama_context
0.00.701.399 I llama_context: n_seq_max     = 1
0.00.701.400 I llama_context: n_ctx         = 2048
0.00.701.400 I llama_context: n_ctx_per_seq = 2048
0.00.701.401 I llama_context: n_batch       = 512
0.00.701.401 I llama_context: n_ubatch      = 512
0.00.701.402 I llama_context: causal_attn   = 1
0.00.701.402 I llama_context: flash_attn    = 0
0.00.701.408 I llama_context: freq_base     = 10000.0
0.00.701.409 I llama_context: freq_scale    = 1
0.00.702.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.988 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.594 I llama_context: graph nodes  = 1415
0.00.720.594 I llama_context: graph splits = 2
0.00.720.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.822 I 
0.00.788.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.941 I perplexity: tokenizing the input ..
0.01.538.916 I perplexity: tokenization took 749.961 ms
0.01.539.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.830 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.814.744 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.817.346 I llama_perf_context_print:        load time =     524.27 ms
0.03.817.348 I llama_perf_context_print: prompt eval time =    1930.19 ms /  8192 tokens (    0.24 ms per token,  4244.14 tokens per second)
0.03.817.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.351 I llama_perf_context_print:       total time =    3028.53 ms /  8193 tokens

real	0m4.124s
user	0m4.023s
sys	0m1.049s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.272.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.711 I llama_model_loader: - type  f32:  258 tensors
0.00.305.712 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.713 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.714 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.718 I print_info: file format = GGUF V3 (latest)
0.00.305.719 I print_info: file type   = Q4_K - Medium
0.00.305.721 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.541 I load: special tokens cache size = 25
0.00.375.677 I load: token to piece cache size = 0.2984 MB
0.00.375.697 I print_info: arch             = gptneox
0.00.375.698 I print_info: vocab_only       = 0
0.00.375.698 I print_info: n_ctx_train      = 2048
0.00.375.699 I print_info: n_embd           = 2560
0.00.375.699 I print_info: n_layer          = 32
0.00.375.711 I print_info: n_head           = 32
0.00.375.713 I print_info: n_head_kv        = 32
0.00.375.713 I print_info: n_rot            = 20
0.00.375.715 I print_info: n_swa            = 0
0.00.375.715 I print_info: n_swa_pattern    = 1
0.00.375.716 I print_info: n_embd_head_k    = 80
0.00.375.716 I print_info: n_embd_head_v    = 80
0.00.375.720 I print_info: n_gqa            = 1
0.00.375.722 I print_info: n_embd_k_gqa     = 2560
0.00.375.724 I print_info: n_embd_v_gqa     = 2560
0.00.375.726 I print_info: f_norm_eps       = 1.0e-05
0.00.375.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.730 I print_info: f_logit_scale    = 0.0e+00
0.00.375.731 I print_info: f_attn_scale     = 0.0e+00
0.00.375.732 I print_info: n_ff             = 10240
0.00.375.733 I print_info: n_expert         = 0
0.00.375.733 I print_info: n_expert_used    = 0
0.00.375.734 I print_info: causal attn      = 1
0.00.375.735 I print_info: pooling type     = 0
0.00.375.735 I print_info: rope type        = 2
0.00.375.736 I print_info: rope scaling     = linear
0.00.375.737 I print_info: freq_base_train  = 10000.0
0.00.375.738 I print_info: freq_scale_train = 1
0.00.375.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.739 I print_info: rope_finetuned   = unknown
0.00.375.740 I print_info: ssm_d_conv       = 0
0.00.375.740 I print_info: ssm_d_inner      = 0
0.00.375.740 I print_info: ssm_d_state      = 0
0.00.375.741 I print_info: ssm_dt_rank      = 0
0.00.375.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.745 I print_info: model type       = 2.8B
0.00.375.746 I print_info: model params     = 2.78 B
0.00.375.749 I print_info: general.name     = 2.8B
0.00.375.752 I print_info: vocab type       = BPE
0.00.375.753 I print_info: n_vocab          = 50304
0.00.375.753 I print_info: n_merges         = 50009
0.00.375.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: LF token         = 187 'Ċ'
0.00.375.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.759 I print_info: max token length = 1024
0.00.375.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.654 I load_tensors: offloading output layer to GPU
0.00.495.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.665 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.666 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.525 I llama_context: constructing llama_context
0.00.815.533 I llama_context: n_seq_max     = 1
0.00.815.534 I llama_context: n_ctx         = 2048
0.00.815.534 I llama_context: n_ctx_per_seq = 2048
0.00.815.534 I llama_context: n_batch       = 2048
0.00.815.535 I llama_context: n_ubatch      = 512
0.00.815.536 I llama_context: causal_attn   = 1
0.00.815.537 I llama_context: flash_attn    = 0
0.00.815.545 I llama_context: freq_base     = 10000.0
0.00.815.546 I llama_context: freq_scale    = 1
0.00.816.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.208 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.131 I llama_context: graph nodes  = 1415
0.00.835.132 I llama_context: graph splits = 2
0.00.835.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.698 I main: llama threadpool init, n_threads = 1
0.00.906.716 I 
0.00.906.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.805 I 
0.00.906.927 I sampler seed: 1234
0.00.906.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.952 I 
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

0.02.692.571 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.692.575 I llama_perf_context_print:        load time =     632.42 ms
0.02.692.576 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.692.578 I llama_perf_context_print:        eval time =    1736.72 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.692.579 I llama_perf_context_print:       total time =    1787.52 ms /   262 tokens

real	0m2.980s
user	0m2.241s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.759 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.813 I llama_model_loader: - type  f32:  258 tensors
0.00.295.814 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.815 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.815 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.818 I print_info: file format = GGUF V3 (latest)
0.00.295.819 I print_info: file type   = Q4_K - Medium
0.00.295.823 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.092 I load: special tokens cache size = 25
0.00.366.259 I load: token to piece cache size = 0.2984 MB
0.00.366.281 I print_info: arch             = gptneox
0.00.366.282 I print_info: vocab_only       = 0
0.00.366.283 I print_info: n_ctx_train      = 2048
0.00.366.283 I print_info: n_embd           = 2560
0.00.366.284 I print_info: n_layer          = 32
0.00.366.307 I print_info: n_head           = 32
0.00.366.313 I print_info: n_head_kv        = 32
0.00.366.313 I print_info: n_rot            = 20
0.00.366.314 I print_info: n_swa            = 0
0.00.366.314 I print_info: n_swa_pattern    = 1
0.00.366.315 I print_info: n_embd_head_k    = 80
0.00.366.315 I print_info: n_embd_head_v    = 80
0.00.366.317 I print_info: n_gqa            = 1
0.00.366.319 I print_info: n_embd_k_gqa     = 2560
0.00.366.321 I print_info: n_embd_v_gqa     = 2560
0.00.366.323 I print_info: f_norm_eps       = 1.0e-05
0.00.366.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.326 I print_info: f_logit_scale    = 0.0e+00
0.00.366.326 I print_info: f_attn_scale     = 0.0e+00
0.00.366.328 I print_info: n_ff             = 10240
0.00.366.328 I print_info: n_expert         = 0
0.00.366.329 I print_info: n_expert_used    = 0
0.00.366.329 I print_info: causal attn      = 1
0.00.366.330 I print_info: pooling type     = 0
0.00.366.331 I print_info: rope type        = 2
0.00.366.331 I print_info: rope scaling     = linear
0.00.366.333 I print_info: freq_base_train  = 10000.0
0.00.366.335 I print_info: freq_scale_train = 1
0.00.366.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.338 I print_info: rope_finetuned   = unknown
0.00.366.338 I print_info: ssm_d_conv       = 0
0.00.366.339 I print_info: ssm_d_inner      = 0
0.00.366.339 I print_info: ssm_d_state      = 0
0.00.366.339 I print_info: ssm_dt_rank      = 0
0.00.366.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.341 I print_info: model type       = 2.8B
0.00.366.342 I print_info: model params     = 2.78 B
0.00.366.342 I print_info: general.name     = 2.8B
0.00.366.345 I print_info: vocab type       = BPE
0.00.366.346 I print_info: n_vocab          = 50304
0.00.366.347 I print_info: n_merges         = 50009
0.00.366.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: LF token         = 187 'Ċ'
0.00.366.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.352 I print_info: max token length = 1024
0.00.366.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.675 I load_tensors: offloading output layer to GPU
0.00.480.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.688 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.240 I llama_context: constructing llama_context
0.00.779.246 I llama_context: n_seq_max     = 1
0.00.779.247 I llama_context: n_ctx         = 2048
0.00.779.248 I llama_context: n_ctx_per_seq = 2048
0.00.779.248 I llama_context: n_batch       = 512
0.00.779.249 I llama_context: n_ubatch      = 512
0.00.779.250 I llama_context: causal_attn   = 1
0.00.779.251 I llama_context: flash_attn    = 0
0.00.779.258 I llama_context: freq_base     = 10000.0
0.00.779.259 I llama_context: freq_scale    = 1
0.00.780.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.411 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.707 I llama_context: graph nodes  = 1415
0.00.814.708 I llama_context: graph splits = 2
0.00.814.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.878 I 
0.00.883.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.999 I perplexity: tokenizing the input ..
0.01.629.615 I perplexity: tokenization took 745.605 ms
0.01.629.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.276 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.633 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.302 I llama_perf_context_print:        load time =     620.51 ms
0.03.881.304 I llama_perf_context_print: prompt eval time =    1898.20 ms /  8192 tokens (    0.23 ms per token,  4315.66 tokens per second)
0.03.881.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.307 I llama_perf_context_print:       total time =    2997.44 ms /  8193 tokens

real	0m4.181s
user	0m4.123s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.259.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.273 I llama_model_loader: - type  f32:  258 tensors
0.00.291.274 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.274 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.276 I print_info: file format = GGUF V3 (latest)
0.00.291.277 I print_info: file type   = Q5_K - Medium
0.00.291.279 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.915 I load: special tokens cache size = 25
0.00.363.504 I load: token to piece cache size = 0.2984 MB
0.00.363.527 I print_info: arch             = gptneox
0.00.363.528 I print_info: vocab_only       = 0
0.00.363.529 I print_info: n_ctx_train      = 2048
0.00.363.529 I print_info: n_embd           = 2560
0.00.363.530 I print_info: n_layer          = 32
0.00.363.545 I print_info: n_head           = 32
0.00.363.547 I print_info: n_head_kv        = 32
0.00.363.548 I print_info: n_rot            = 20
0.00.363.548 I print_info: n_swa            = 0
0.00.363.549 I print_info: n_swa_pattern    = 1
0.00.363.549 I print_info: n_embd_head_k    = 80
0.00.363.550 I print_info: n_embd_head_v    = 80
0.00.363.552 I print_info: n_gqa            = 1
0.00.363.554 I print_info: n_embd_k_gqa     = 2560
0.00.363.555 I print_info: n_embd_v_gqa     = 2560
0.00.363.557 I print_info: f_norm_eps       = 1.0e-05
0.00.363.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.561 I print_info: f_logit_scale    = 0.0e+00
0.00.363.562 I print_info: f_attn_scale     = 0.0e+00
0.00.363.563 I print_info: n_ff             = 10240
0.00.363.564 I print_info: n_expert         = 0
0.00.363.565 I print_info: n_expert_used    = 0
0.00.363.565 I print_info: causal attn      = 1
0.00.363.566 I print_info: pooling type     = 0
0.00.363.567 I print_info: rope type        = 2
0.00.363.568 I print_info: rope scaling     = linear
0.00.363.569 I print_info: freq_base_train  = 10000.0
0.00.363.571 I print_info: freq_scale_train = 1
0.00.363.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.572 I print_info: rope_finetuned   = unknown
0.00.363.572 I print_info: ssm_d_conv       = 0
0.00.363.572 I print_info: ssm_d_inner      = 0
0.00.363.573 I print_info: ssm_d_state      = 0
0.00.363.573 I print_info: ssm_dt_rank      = 0
0.00.363.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.575 I print_info: model type       = 2.8B
0.00.363.576 I print_info: model params     = 2.78 B
0.00.363.577 I print_info: general.name     = 2.8B
0.00.363.580 I print_info: vocab type       = BPE
0.00.363.581 I print_info: n_vocab          = 50304
0.00.363.581 I print_info: n_merges         = 50009
0.00.363.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: LF token         = 187 'Ċ'
0.00.363.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.587 I print_info: max token length = 1024
0.00.363.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.567 I load_tensors: offloading output layer to GPU
0.00.486.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.577 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.512 I llama_context: constructing llama_context
0.00.839.519 I llama_context: n_seq_max     = 1
0.00.839.520 I llama_context: n_ctx         = 2048
0.00.839.521 I llama_context: n_ctx_per_seq = 2048
0.00.839.521 I llama_context: n_batch       = 2048
0.00.839.521 I llama_context: n_ubatch      = 512
0.00.839.522 I llama_context: causal_attn   = 1
0.00.839.523 I llama_context: flash_attn    = 0
0.00.839.529 I llama_context: freq_base     = 10000.0
0.00.839.530 I llama_context: freq_scale    = 1
0.00.840.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.097 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.330 I llama_context: graph nodes  = 1415
0.00.859.331 I llama_context: graph splits = 2
0.00.859.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.897 I main: llama threadpool init, n_threads = 1
0.00.930.915 I 
0.00.931.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.006 I 
0.00.931.136 I sampler seed: 1234
0.00.931.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.157 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.501 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.843.504 I llama_perf_context_print:        load time =     669.31 ms
0.02.843.506 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.92 tokens per second)
0.02.843.508 I llama_perf_context_print:        eval time =    1863.23 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.843.509 I llama_perf_context_print:       total time =    1914.45 ms /   262 tokens

real	0m3.126s
user	0m2.397s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.881 I llama_model_loader: - type  f32:  258 tensors
0.00.320.881 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.882 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.884 I print_info: file format = GGUF V3 (latest)
0.00.320.885 I print_info: file type   = Q5_K - Medium
0.00.320.887 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.758 I load: special tokens cache size = 25
0.00.390.894 I load: token to piece cache size = 0.2984 MB
0.00.390.914 I print_info: arch             = gptneox
0.00.390.916 I print_info: vocab_only       = 0
0.00.390.916 I print_info: n_ctx_train      = 2048
0.00.390.917 I print_info: n_embd           = 2560
0.00.390.917 I print_info: n_layer          = 32
0.00.390.950 I print_info: n_head           = 32
0.00.390.960 I print_info: n_head_kv        = 32
0.00.390.960 I print_info: n_rot            = 20
0.00.390.961 I print_info: n_swa            = 0
0.00.390.962 I print_info: n_swa_pattern    = 1
0.00.390.963 I print_info: n_embd_head_k    = 80
0.00.390.963 I print_info: n_embd_head_v    = 80
0.00.390.966 I print_info: n_gqa            = 1
0.00.390.967 I print_info: n_embd_k_gqa     = 2560
0.00.390.969 I print_info: n_embd_v_gqa     = 2560
0.00.390.972 I print_info: f_norm_eps       = 1.0e-05
0.00.390.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.975 I print_info: f_logit_scale    = 0.0e+00
0.00.390.976 I print_info: f_attn_scale     = 0.0e+00
0.00.390.977 I print_info: n_ff             = 10240
0.00.390.978 I print_info: n_expert         = 0
0.00.390.979 I print_info: n_expert_used    = 0
0.00.390.979 I print_info: causal attn      = 1
0.00.390.980 I print_info: pooling type     = 0
0.00.390.981 I print_info: rope type        = 2
0.00.390.981 I print_info: rope scaling     = linear
0.00.390.984 I print_info: freq_base_train  = 10000.0
0.00.390.985 I print_info: freq_scale_train = 1
0.00.390.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.986 I print_info: rope_finetuned   = unknown
0.00.390.986 I print_info: ssm_d_conv       = 0
0.00.390.987 I print_info: ssm_d_inner      = 0
0.00.390.987 I print_info: ssm_d_state      = 0
0.00.390.987 I print_info: ssm_dt_rank      = 0
0.00.390.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.989 I print_info: model type       = 2.8B
0.00.390.990 I print_info: model params     = 2.78 B
0.00.390.990 I print_info: general.name     = 2.8B
0.00.390.993 I print_info: vocab type       = BPE
0.00.390.994 I print_info: n_vocab          = 50304
0.00.390.995 I print_info: n_merges         = 50009
0.00.390.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.998 I print_info: LF token         = 187 'Ċ'
0.00.391.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.002 I print_info: max token length = 1024
0.00.391.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.030 I load_tensors: offloading output layer to GPU
0.00.515.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.040 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.573 I llama_context: constructing llama_context
0.00.846.580 I llama_context: n_seq_max     = 1
0.00.846.581 I llama_context: n_ctx         = 2048
0.00.846.581 I llama_context: n_ctx_per_seq = 2048
0.00.846.582 I llama_context: n_batch       = 512
0.00.846.582 I llama_context: n_ubatch      = 512
0.00.846.583 I llama_context: causal_attn   = 1
0.00.846.584 I llama_context: flash_attn    = 0
0.00.846.590 I llama_context: freq_base     = 10000.0
0.00.846.591 I llama_context: freq_scale    = 1
0.00.847.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.130 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.930 I llama_context: graph nodes  = 1415
0.00.865.930 I llama_context: graph splits = 2
0.00.865.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.526 I 
0.00.934.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.645 I perplexity: tokenizing the input ..
0.01.682.442 I perplexity: tokenization took 747.785 ms
0.01.682.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.845 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.335 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.973 I llama_perf_context_print:        load time =     645.33 ms
0.03.883.976 I llama_perf_context_print: prompt eval time =    1848.47 ms /  8192 tokens (    0.23 ms per token,  4431.78 tokens per second)
0.03.883.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.978 I llama_perf_context_print:       total time =    2949.46 ms /  8193 tokens

real	0m4.192s
user	0m4.115s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.278.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.858 I llama_model_loader: - type  f32:  258 tensors
0.00.309.859 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.861 I print_info: file format = GGUF V3 (latest)
0.00.309.862 I print_info: file type   = Q6_K
0.00.309.865 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.327 I load: special tokens cache size = 25
0.00.379.536 I load: token to piece cache size = 0.2984 MB
0.00.379.555 I print_info: arch             = gptneox
0.00.379.556 I print_info: vocab_only       = 0
0.00.379.557 I print_info: n_ctx_train      = 2048
0.00.379.557 I print_info: n_embd           = 2560
0.00.379.558 I print_info: n_layer          = 32
0.00.379.575 I print_info: n_head           = 32
0.00.379.577 I print_info: n_head_kv        = 32
0.00.379.578 I print_info: n_rot            = 20
0.00.379.578 I print_info: n_swa            = 0
0.00.379.578 I print_info: n_swa_pattern    = 1
0.00.379.579 I print_info: n_embd_head_k    = 80
0.00.379.579 I print_info: n_embd_head_v    = 80
0.00.379.581 I print_info: n_gqa            = 1
0.00.379.583 I print_info: n_embd_k_gqa     = 2560
0.00.379.585 I print_info: n_embd_v_gqa     = 2560
0.00.379.588 I print_info: f_norm_eps       = 1.0e-05
0.00.379.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.595 I print_info: f_logit_scale    = 0.0e+00
0.00.379.595 I print_info: f_attn_scale     = 0.0e+00
0.00.379.596 I print_info: n_ff             = 10240
0.00.379.597 I print_info: n_expert         = 0
0.00.379.598 I print_info: n_expert_used    = 0
0.00.379.599 I print_info: causal attn      = 1
0.00.379.599 I print_info: pooling type     = 0
0.00.379.600 I print_info: rope type        = 2
0.00.379.600 I print_info: rope scaling     = linear
0.00.379.602 I print_info: freq_base_train  = 10000.0
0.00.379.603 I print_info: freq_scale_train = 1
0.00.379.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.603 I print_info: rope_finetuned   = unknown
0.00.379.604 I print_info: ssm_d_conv       = 0
0.00.379.606 I print_info: ssm_d_inner      = 0
0.00.379.607 I print_info: ssm_d_state      = 0
0.00.379.607 I print_info: ssm_dt_rank      = 0
0.00.379.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.609 I print_info: model type       = 2.8B
0.00.379.611 I print_info: model params     = 2.78 B
0.00.379.611 I print_info: general.name     = 2.8B
0.00.379.615 I print_info: vocab type       = BPE
0.00.379.616 I print_info: n_vocab          = 50304
0.00.379.616 I print_info: n_merges         = 50009
0.00.379.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.622 I print_info: LF token         = 187 'Ċ'
0.00.379.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.624 I print_info: max token length = 1024
0.00.379.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.266 I load_tensors: offloading output layer to GPU
0.00.509.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.276 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.278 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.788 I llama_context: constructing llama_context
0.00.881.795 I llama_context: n_seq_max     = 1
0.00.881.795 I llama_context: n_ctx         = 2048
0.00.881.796 I llama_context: n_ctx_per_seq = 2048
0.00.881.796 I llama_context: n_batch       = 2048
0.00.881.797 I llama_context: n_ubatch      = 512
0.00.881.798 I llama_context: causal_attn   = 1
0.00.881.798 I llama_context: flash_attn    = 0
0.00.881.805 I llama_context: freq_base     = 10000.0
0.00.881.806 I llama_context: freq_scale    = 1
0.00.883.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.358 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.672 I llama_context: graph nodes  = 1415
0.00.901.672 I llama_context: graph splits = 2
0.00.901.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.267 I main: llama threadpool init, n_threads = 1
0.00.973.285 I 
0.00.973.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.376 I 
0.00.973.492 I sampler seed: 1234
0.00.973.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.516 I 
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

0.03.038.528 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.038.532 I llama_perf_context_print:        load time =     693.17 ms
0.03.038.533 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.038.535 I llama_perf_context_print:        eval time =    2010.10 ms /   255 runs   (    7.88 ms per token,   126.86 tokens per second)
0.03.038.536 I llama_perf_context_print:       total time =    2067.02 ms /   262 tokens

real	0m3.323s
user	0m2.553s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.669 I llama_model_loader: - type  f32:  258 tensors
0.00.309.669 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.672 I print_info: file format = GGUF V3 (latest)
0.00.309.672 I print_info: file type   = Q6_K
0.00.309.675 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.629 I load: special tokens cache size = 25
0.00.379.675 I load: token to piece cache size = 0.2984 MB
0.00.379.705 I print_info: arch             = gptneox
0.00.379.706 I print_info: vocab_only       = 0
0.00.379.707 I print_info: n_ctx_train      = 2048
0.00.379.707 I print_info: n_embd           = 2560
0.00.379.707 I print_info: n_layer          = 32
0.00.379.722 I print_info: n_head           = 32
0.00.379.725 I print_info: n_head_kv        = 32
0.00.379.725 I print_info: n_rot            = 20
0.00.379.726 I print_info: n_swa            = 0
0.00.379.728 I print_info: n_swa_pattern    = 1
0.00.379.728 I print_info: n_embd_head_k    = 80
0.00.379.729 I print_info: n_embd_head_v    = 80
0.00.379.732 I print_info: n_gqa            = 1
0.00.379.734 I print_info: n_embd_k_gqa     = 2560
0.00.379.736 I print_info: n_embd_v_gqa     = 2560
0.00.379.738 I print_info: f_norm_eps       = 1.0e-05
0.00.379.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.741 I print_info: f_logit_scale    = 0.0e+00
0.00.379.741 I print_info: f_attn_scale     = 0.0e+00
0.00.379.743 I print_info: n_ff             = 10240
0.00.379.743 I print_info: n_expert         = 0
0.00.379.748 I print_info: n_expert_used    = 0
0.00.379.749 I print_info: causal attn      = 1
0.00.379.749 I print_info: pooling type     = 0
0.00.379.750 I print_info: rope type        = 2
0.00.379.750 I print_info: rope scaling     = linear
0.00.379.752 I print_info: freq_base_train  = 10000.0
0.00.379.753 I print_info: freq_scale_train = 1
0.00.379.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.754 I print_info: rope_finetuned   = unknown
0.00.379.757 I print_info: ssm_d_conv       = 0
0.00.379.758 I print_info: ssm_d_inner      = 0
0.00.379.759 I print_info: ssm_d_state      = 0
0.00.379.759 I print_info: ssm_dt_rank      = 0
0.00.379.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.760 I print_info: model type       = 2.8B
0.00.379.761 I print_info: model params     = 2.78 B
0.00.379.762 I print_info: general.name     = 2.8B
0.00.379.764 I print_info: vocab type       = BPE
0.00.379.766 I print_info: n_vocab          = 50304
0.00.379.766 I print_info: n_merges         = 50009
0.00.379.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.769 I print_info: LF token         = 187 'Ċ'
0.00.379.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.771 I print_info: max token length = 1024
0.00.379.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.892 I load_tensors: offloading output layer to GPU
0.00.511.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.902 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.178 I llama_context: constructing llama_context
0.00.850.185 I llama_context: n_seq_max     = 1
0.00.850.186 I llama_context: n_ctx         = 2048
0.00.850.186 I llama_context: n_ctx_per_seq = 2048
0.00.850.187 I llama_context: n_batch       = 512
0.00.850.188 I llama_context: n_ubatch      = 512
0.00.850.188 I llama_context: causal_attn   = 1
0.00.850.189 I llama_context: flash_attn    = 0
0.00.850.194 I llama_context: freq_base     = 10000.0
0.00.850.196 I llama_context: freq_scale    = 1
0.00.851.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.758 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.299 I llama_context: graph nodes  = 1415
0.00.869.299 I llama_context: graph splits = 2
0.00.869.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.412 I 
0.00.937.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.534 I perplexity: tokenizing the input ..
0.01.684.074 I perplexity: tokenization took 746.527 ms
0.01.684.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.177 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.894.947 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.896.607 I llama_perf_context_print:        load time =     659.20 ms
0.03.896.610 I llama_perf_context_print: prompt eval time =    1858.95 ms /  8192 tokens (    0.23 ms per token,  4406.79 tokens per second)
0.03.896.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.612 I llama_perf_context_print:       total time =    2959.21 ms /  8193 tokens

real	0m4.198s
user	0m4.188s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.566 I llama_model_loader: - type  f32:  258 tensors
0.00.296.566 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.569 I print_info: file format = GGUF V3 (latest)
0.00.296.570 I print_info: file type   = Q4_0
0.00.296.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.498 I load: special tokens cache size = 25
0.00.366.420 I load: token to piece cache size = 0.2984 MB
0.00.366.441 I print_info: arch             = gptneox
0.00.366.441 I print_info: vocab_only       = 0
0.00.366.442 I print_info: n_ctx_train      = 2048
0.00.366.442 I print_info: n_embd           = 2560
0.00.366.443 I print_info: n_layer          = 32
0.00.366.461 I print_info: n_head           = 32
0.00.366.463 I print_info: n_head_kv        = 32
0.00.366.463 I print_info: n_rot            = 20
0.00.366.464 I print_info: n_swa            = 0
0.00.366.464 I print_info: n_swa_pattern    = 1
0.00.366.465 I print_info: n_embd_head_k    = 80
0.00.366.465 I print_info: n_embd_head_v    = 80
0.00.366.468 I print_info: n_gqa            = 1
0.00.366.471 I print_info: n_embd_k_gqa     = 2560
0.00.366.472 I print_info: n_embd_v_gqa     = 2560
0.00.366.474 I print_info: f_norm_eps       = 1.0e-05
0.00.366.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.476 I print_info: f_logit_scale    = 0.0e+00
0.00.366.478 I print_info: f_attn_scale     = 0.0e+00
0.00.366.479 I print_info: n_ff             = 10240
0.00.366.479 I print_info: n_expert         = 0
0.00.366.480 I print_info: n_expert_used    = 0
0.00.366.480 I print_info: causal attn      = 1
0.00.366.481 I print_info: pooling type     = 0
0.00.366.482 I print_info: rope type        = 2
0.00.366.482 I print_info: rope scaling     = linear
0.00.366.484 I print_info: freq_base_train  = 10000.0
0.00.366.485 I print_info: freq_scale_train = 1
0.00.366.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.486 I print_info: rope_finetuned   = unknown
0.00.366.486 I print_info: ssm_d_conv       = 0
0.00.366.487 I print_info: ssm_d_inner      = 0
0.00.366.487 I print_info: ssm_d_state      = 0
0.00.366.487 I print_info: ssm_dt_rank      = 0
0.00.366.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.489 I print_info: model type       = 2.8B
0.00.366.490 I print_info: model params     = 2.78 B
0.00.366.491 I print_info: general.name     = 2.8B
0.00.366.494 I print_info: vocab type       = BPE
0.00.366.495 I print_info: n_vocab          = 50304
0.00.366.495 I print_info: n_merges         = 50009
0.00.366.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.498 I print_info: LF token         = 187 'Ċ'
0.00.366.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.499 I print_info: max token length = 1024
0.00.366.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.931 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.940 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.950 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.952 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.084 I llama_context: constructing llama_context
0.00.549.093 I llama_context: n_seq_max     = 1
0.00.549.093 I llama_context: n_ctx         = 2048
0.00.549.094 I llama_context: n_ctx_per_seq = 2048
0.00.549.094 I llama_context: n_batch       = 2048
0.00.549.095 I llama_context: n_ubatch      = 512
0.00.549.095 I llama_context: causal_attn   = 1
0.00.549.096 I llama_context: flash_attn    = 0
0.00.549.102 I llama_context: freq_base     = 10000.0
0.00.549.104 I llama_context: freq_scale    = 1
0.00.549.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.509 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.015 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.024 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.025 I llama_context: graph nodes  = 1415
0.00.711.025 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.013.373 I llama_context: constructing llama_context
0.02.013.399 I llama_context: n_seq_max     = 1
0.02.013.399 I llama_context: n_ctx         = 2048
0.02.013.400 I llama_context: n_ctx_per_seq = 2048
0.02.013.400 I llama_context: n_batch       = 2048
0.02.013.401 I llama_context: n_ubatch      = 512
0.02.013.402 I llama_context: causal_attn   = 1
0.02.013.402 I llama_context: flash_attn    = 0
0.02.013.410 I llama_context: freq_base     = 10000.0
0.02.013.412 I llama_context: freq_scale    = 1
0.02.013.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.014.268 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.118 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.174.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.174.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.174.495 I llama_context: graph nodes  = 1415
0.02.174.496 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.212.631 I llama_context: constructing llama_context
0.03.212.657 I llama_context: n_seq_max     = 1
0.03.212.658 I llama_context: n_ctx         = 2048
0.03.212.659 I llama_context: n_ctx_per_seq = 2048
0.03.212.659 I llama_context: n_batch       = 2048
0.03.212.660 I llama_context: n_ubatch      = 512
0.03.212.660 I llama_context: causal_attn   = 1
0.03.212.661 I llama_context: flash_attn    = 0
0.03.212.669 I llama_context: freq_base     = 10000.0
0.03.212.670 I llama_context: freq_scale    = 1
0.03.212.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.213.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.213.556 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.350.048 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.371.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.371.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.371.814 I llama_context: graph nodes  = 1415
0.03.371.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.223s
user	0m15.332s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.377 I llama_model_loader: - type  f32:  258 tensors
0.00.292.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.381 I print_info: file format = GGUF V3 (latest)
0.00.292.382 I print_info: file type   = Q4_0
0.00.292.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.947 I load: special tokens cache size = 25
0.00.364.041 I load: token to piece cache size = 0.2984 MB
0.00.364.064 I print_info: arch             = gptneox
0.00.364.065 I print_info: vocab_only       = 0
0.00.364.065 I print_info: n_ctx_train      = 2048
0.00.364.066 I print_info: n_embd           = 2560
0.00.364.066 I print_info: n_layer          = 32
0.00.364.089 I print_info: n_head           = 32
0.00.364.091 I print_info: n_head_kv        = 32
0.00.364.094 I print_info: n_rot            = 20
0.00.364.095 I print_info: n_swa            = 0
0.00.364.095 I print_info: n_swa_pattern    = 1
0.00.364.096 I print_info: n_embd_head_k    = 80
0.00.364.096 I print_info: n_embd_head_v    = 80
0.00.364.099 I print_info: n_gqa            = 1
0.00.364.101 I print_info: n_embd_k_gqa     = 2560
0.00.364.103 I print_info: n_embd_v_gqa     = 2560
0.00.364.105 I print_info: f_norm_eps       = 1.0e-05
0.00.364.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.108 I print_info: f_logit_scale    = 0.0e+00
0.00.364.109 I print_info: f_attn_scale     = 0.0e+00
0.00.364.110 I print_info: n_ff             = 10240
0.00.364.111 I print_info: n_expert         = 0
0.00.364.112 I print_info: n_expert_used    = 0
0.00.364.112 I print_info: causal attn      = 1
0.00.364.113 I print_info: pooling type     = 0
0.00.364.114 I print_info: rope type        = 2
0.00.364.115 I print_info: rope scaling     = linear
0.00.364.116 I print_info: freq_base_train  = 10000.0
0.00.364.117 I print_info: freq_scale_train = 1
0.00.364.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.118 I print_info: rope_finetuned   = unknown
0.00.364.119 I print_info: ssm_d_conv       = 0
0.00.364.119 I print_info: ssm_d_inner      = 0
0.00.364.119 I print_info: ssm_d_state      = 0
0.00.364.120 I print_info: ssm_dt_rank      = 0
0.00.364.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.122 I print_info: model type       = 2.8B
0.00.364.123 I print_info: model params     = 2.78 B
0.00.364.123 I print_info: general.name     = 2.8B
0.00.364.126 I print_info: vocab type       = BPE
0.00.364.127 I print_info: n_vocab          = 50304
0.00.364.128 I print_info: n_merges         = 50009
0.00.364.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.131 I print_info: LF token         = 187 'Ċ'
0.00.364.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: max token length = 1024
0.00.364.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.340 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.354 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.363 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.364 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.500 I llama_context: constructing llama_context
0.00.544.506 I llama_context: n_seq_max     = 1
0.00.544.507 I llama_context: n_ctx         = 2048
0.00.544.507 I llama_context: n_ctx_per_seq = 2048
0.00.544.508 I llama_context: n_batch       = 2048
0.00.544.508 I llama_context: n_ubatch      = 512
0.00.544.509 I llama_context: causal_attn   = 1
0.00.544.509 I llama_context: flash_attn    = 1
0.00.544.514 I llama_context: freq_base     = 10000.0
0.00.544.515 I llama_context: freq_scale    = 1
0.00.544.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.047 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.212 I llama_context: graph nodes  = 1288
0.00.702.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.956 I llama_context: constructing llama_context
0.01.699.984 I llama_context: n_seq_max     = 1
0.01.699.985 I llama_context: n_ctx         = 2048
0.01.699.985 I llama_context: n_ctx_per_seq = 2048
0.01.699.985 I llama_context: n_batch       = 2048
0.01.699.986 I llama_context: n_ubatch      = 512
0.01.699.987 I llama_context: causal_attn   = 1
0.01.699.987 I llama_context: flash_attn    = 1
0.01.699.995 I llama_context: freq_base     = 10000.0
0.01.699.997 I llama_context: freq_scale    = 1
0.01.700.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.968 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.837.578 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.127 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.134 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.135 I llama_context: graph nodes  = 1288
0.01.858.136 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.696.942 I llama_context: constructing llama_context
0.02.696.959 I llama_context: n_seq_max     = 1
0.02.696.959 I llama_context: n_ctx         = 2048
0.02.696.960 I llama_context: n_ctx_per_seq = 2048
0.02.696.960 I llama_context: n_batch       = 2048
0.02.696.961 I llama_context: n_ubatch      = 512
0.02.696.961 I llama_context: causal_attn   = 1
0.02.696.962 I llama_context: flash_attn    = 1
0.02.696.967 I llama_context: freq_base     = 10000.0
0.02.696.968 I llama_context: freq_scale    = 1
0.02.696.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.697.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.697.869 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.834.694 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.856.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.856.047 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.856.047 I llama_context: graph nodes  = 1288
0.02.856.048 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.101s
user	0m13.843s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.801 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.077 I llama_model_loader: - type  f32:  258 tensors
0.00.286.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.081 I print_info: file format = GGUF V3 (latest)
0.00.286.083 I print_info: file type   = Q4_0
0.00.286.086 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.321 I load: special tokens cache size = 25
0.00.364.541 I load: token to piece cache size = 0.2984 MB
0.00.364.563 I print_info: arch             = gptneox
0.00.364.566 I print_info: vocab_only       = 0
0.00.364.567 I print_info: n_ctx_train      = 2048
0.00.364.568 I print_info: n_embd           = 2560
0.00.364.568 I print_info: n_layer          = 32
0.00.364.589 I print_info: n_head           = 32
0.00.364.595 I print_info: n_head_kv        = 32
0.00.364.596 I print_info: n_rot            = 20
0.00.364.597 I print_info: n_swa            = 0
0.00.364.598 I print_info: n_swa_pattern    = 1
0.00.364.598 I print_info: n_embd_head_k    = 80
0.00.364.599 I print_info: n_embd_head_v    = 80
0.00.364.601 I print_info: n_gqa            = 1
0.00.364.603 I print_info: n_embd_k_gqa     = 2560
0.00.364.605 I print_info: n_embd_v_gqa     = 2560
0.00.364.608 I print_info: f_norm_eps       = 1.0e-05
0.00.364.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.611 I print_info: f_logit_scale    = 0.0e+00
0.00.364.611 I print_info: f_attn_scale     = 0.0e+00
0.00.364.613 I print_info: n_ff             = 10240
0.00.364.614 I print_info: n_expert         = 0
0.00.364.614 I print_info: n_expert_used    = 0
0.00.364.615 I print_info: causal attn      = 1
0.00.364.615 I print_info: pooling type     = 0
0.00.364.619 I print_info: rope type        = 2
0.00.364.620 I print_info: rope scaling     = linear
0.00.364.621 I print_info: freq_base_train  = 10000.0
0.00.364.622 I print_info: freq_scale_train = 1
0.00.364.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.623 I print_info: rope_finetuned   = unknown
0.00.364.624 I print_info: ssm_d_conv       = 0
0.00.364.624 I print_info: ssm_d_inner      = 0
0.00.364.624 I print_info: ssm_d_state      = 0
0.00.364.625 I print_info: ssm_dt_rank      = 0
0.00.364.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.626 I print_info: model type       = 2.8B
0.00.364.627 I print_info: model params     = 2.78 B
0.00.364.628 I print_info: general.name     = 2.8B
0.00.364.631 I print_info: vocab type       = BPE
0.00.364.632 I print_info: n_vocab          = 50304
0.00.364.633 I print_info: n_merges         = 50009
0.00.364.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: LF token         = 187 'Ċ'
0.00.364.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.639 I print_info: max token length = 1024
0.00.364.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.167 I load_tensors: offloading output layer to GPU
0.00.465.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.177 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.179 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.796 I llama_context: constructing llama_context
0.00.721.805 I llama_context: n_seq_max     = 1
0.00.721.806 I llama_context: n_ctx         = 2048
0.00.721.806 I llama_context: n_ctx_per_seq = 2048
0.00.721.807 I llama_context: n_batch       = 2048
0.00.721.807 I llama_context: n_ubatch      = 512
0.00.721.808 I llama_context: causal_attn   = 1
0.00.721.809 I llama_context: flash_attn    = 0
0.00.721.815 I llama_context: freq_base     = 10000.0
0.00.721.816 I llama_context: freq_scale    = 1
0.00.723.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.410 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.851 I llama_context: graph nodes  = 1415
0.00.740.852 I llama_context: graph splits = 2
0.00.740.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.884 I llama_context: constructing llama_context
0.01.722.897 I llama_context: n_seq_max     = 1
0.01.722.897 I llama_context: n_ctx         = 2048
0.01.722.898 I llama_context: n_ctx_per_seq = 2048
0.01.722.898 I llama_context: n_batch       = 2048
0.01.722.899 I llama_context: n_ubatch      = 512
0.01.722.899 I llama_context: causal_attn   = 1
0.01.722.900 I llama_context: flash_attn    = 0
0.01.722.906 I llama_context: freq_base     = 10000.0
0.01.722.907 I llama_context: freq_scale    = 1
0.01.722.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.450 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.983 I llama_context: graph nodes  = 1415
0.01.743.984 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.716 I llama_context: constructing llama_context
0.02.435.726 I llama_context: n_seq_max     = 1
0.02.435.727 I llama_context: n_ctx         = 2048
0.02.435.727 I llama_context: n_ctx_per_seq = 2048
0.02.435.728 I llama_context: n_batch       = 2048
0.02.435.728 I llama_context: n_ubatch      = 512
0.02.435.729 I llama_context: causal_attn   = 1
0.02.435.729 I llama_context: flash_attn    = 0
0.02.435.735 I llama_context: freq_base     = 10000.0
0.02.435.736 I llama_context: freq_scale    = 1
0.02.435.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.279 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.159 I llama_context: graph nodes  = 1415
0.02.456.159 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.917s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5377 (b80b45d3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.902 I llama_model_loader: - type  f32:  258 tensors
0.00.289.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.905 I print_info: file format = GGUF V3 (latest)
0.00.289.906 I print_info: file type   = Q4_0
0.00.289.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.921 I load: special tokens cache size = 25
0.00.359.959 I load: token to piece cache size = 0.2984 MB
0.00.359.980 I print_info: arch             = gptneox
0.00.359.981 I print_info: vocab_only       = 0
0.00.359.985 I print_info: n_ctx_train      = 2048
0.00.359.985 I print_info: n_embd           = 2560
0.00.359.986 I print_info: n_layer          = 32
0.00.359.995 I print_info: n_head           = 32
0.00.359.997 I print_info: n_head_kv        = 32
0.00.359.997 I print_info: n_rot            = 20
0.00.359.998 I print_info: n_swa            = 0
0.00.360.000 I print_info: n_swa_pattern    = 1
0.00.360.001 I print_info: n_embd_head_k    = 80
0.00.360.001 I print_info: n_embd_head_v    = 80
0.00.360.004 I print_info: n_gqa            = 1
0.00.360.005 I print_info: n_embd_k_gqa     = 2560
0.00.360.007 I print_info: n_embd_v_gqa     = 2560
0.00.360.009 I print_info: f_norm_eps       = 1.0e-05
0.00.360.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.013 I print_info: f_logit_scale    = 0.0e+00
0.00.360.013 I print_info: f_attn_scale     = 0.0e+00
0.00.360.015 I print_info: n_ff             = 10240
0.00.360.016 I print_info: n_expert         = 0
0.00.360.017 I print_info: n_expert_used    = 0
0.00.360.018 I print_info: causal attn      = 1
0.00.360.018 I print_info: pooling type     = 0
0.00.360.018 I print_info: rope type        = 2
0.00.360.020 I print_info: rope scaling     = linear
0.00.360.021 I print_info: freq_base_train  = 10000.0
0.00.360.022 I print_info: freq_scale_train = 1
0.00.360.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.026 I print_info: rope_finetuned   = unknown
0.00.360.026 I print_info: ssm_d_conv       = 0
0.00.360.027 I print_info: ssm_d_inner      = 0
0.00.360.027 I print_info: ssm_d_state      = 0
0.00.360.028 I print_info: ssm_dt_rank      = 0
0.00.360.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.029 I print_info: model type       = 2.8B
0.00.360.030 I print_info: model params     = 2.78 B
0.00.360.031 I print_info: general.name     = 2.8B
0.00.360.034 I print_info: vocab type       = BPE
0.00.360.036 I print_info: n_vocab          = 50304
0.00.360.037 I print_info: n_merges         = 50009
0.00.360.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.040 I print_info: LF token         = 187 'Ċ'
0.00.360.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.043 I print_info: max token length = 1024
0.00.360.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.787 I load_tensors: offloading output layer to GPU
0.00.468.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.797 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.088 I llama_context: constructing llama_context
0.00.727.096 I llama_context: n_seq_max     = 1
0.00.727.096 I llama_context: n_ctx         = 2048
0.00.727.097 I llama_context: n_ctx_per_seq = 2048
0.00.727.097 I llama_context: n_batch       = 2048
0.00.727.098 I llama_context: n_ubatch      = 512
0.00.727.098 I llama_context: causal_attn   = 1
0.00.727.099 I llama_context: flash_attn    = 1
0.00.727.105 I llama_context: freq_base     = 10000.0
0.00.727.106 I llama_context: freq_scale    = 1
0.00.728.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.697 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.319 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.326 I llama_context: graph nodes  = 1288
0.00.749.327 I llama_context: graph splits = 2
0.00.749.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.249 I llama_context: constructing llama_context
0.00.945.259 I llama_context: n_seq_max     = 1
0.00.945.260 I llama_context: n_ctx         = 2048
0.00.945.260 I llama_context: n_ctx_per_seq = 2048
0.00.945.261 I llama_context: n_batch       = 2048
0.00.945.261 I llama_context: n_ubatch      = 512
0.00.945.262 I llama_context: causal_attn   = 1
0.00.945.262 I llama_context: flash_attn    = 1
0.00.945.268 I llama_context: freq_base     = 10000.0
0.00.945.269 I llama_context: freq_scale    = 1
0.00.945.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.046 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.368 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.375 I llama_context: graph nodes  = 1288
0.00.965.376 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.080 I llama_context: constructing llama_context
0.01.129.091 I llama_context: n_seq_max     = 1
0.01.129.091 I llama_context: n_ctx         = 2048
0.01.129.092 I llama_context: n_ctx_per_seq = 2048
0.01.129.092 I llama_context: n_batch       = 2048
0.01.129.093 I llama_context: n_ubatch      = 512
0.01.129.094 I llama_context: causal_attn   = 1
0.01.129.094 I llama_context: flash_attn    = 1
0.01.129.100 I llama_context: freq_base     = 10000.0
0.01.129.101 I llama_context: freq_scale    = 1
0.01.129.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.873 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.305 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.312 I llama_context: graph nodes  = 1288
0.01.149.312 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.882s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900256maxresident)k
0inputs+56outputs (0major+1472940minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.95 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.33user 4.88system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5890332maxresident)k
0inputs+56outputs (0major+1472629minor)pagefaults 0swaps
```
