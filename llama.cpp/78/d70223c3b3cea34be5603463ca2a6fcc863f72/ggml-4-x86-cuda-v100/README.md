## Summary

- status:  SUCCESS ✅
- runtime: 18:22.55
- date:    Tue May 13 08:00:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78d70223c3b3cea34be5603463ca2a6fcc863f72
- author:  Georgi Gerganov
```
metal : use FA-vec kernel up to batch size 20

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 331.73 sec*proc (30 tests)

Total Test time (real) = 331.75 sec

real	5m31.788s
user	13m48.256s
sys	0m18.485s
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.64 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.82 sec*proc (30 tests)

Total Test time (real) =  91.84 sec

real	1m31.876s
user	1m54.705s
sys	0m17.594s
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
0.00.000.308 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.379 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.277.381 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.382 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.277.383 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.658 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.664 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.665 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.668 I llama_model_loader: - type  f32:  124 tensors
0.00.282.669 I llama_model_loader: - type  f16:   73 tensors
0.00.282.673 I print_info: file format = GGUF V3 (latest)
0.00.282.674 I print_info: file type   = F16
0.00.282.677 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.814 I load: special tokens cache size = 5
0.00.306.793 I load: token to piece cache size = 0.2032 MB
0.00.306.810 I print_info: arch             = bert
0.00.306.813 I print_info: vocab_only       = 0
0.00.306.814 I print_info: n_ctx_train      = 512
0.00.306.815 I print_info: n_embd           = 384
0.00.306.815 I print_info: n_layer          = 12
0.00.306.836 I print_info: n_head           = 12
0.00.306.843 I print_info: n_head_kv        = 12
0.00.306.844 I print_info: n_rot            = 32
0.00.306.844 I print_info: n_swa            = 0
0.00.306.844 I print_info: n_swa_pattern    = 1
0.00.306.845 I print_info: n_embd_head_k    = 32
0.00.306.845 I print_info: n_embd_head_v    = 32
0.00.306.847 I print_info: n_gqa            = 1
0.00.306.849 I print_info: n_embd_k_gqa     = 384
0.00.306.850 I print_info: n_embd_v_gqa     = 384
0.00.306.852 I print_info: f_norm_eps       = 1.0e-12
0.00.306.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.855 I print_info: f_logit_scale    = 0.0e+00
0.00.306.855 I print_info: f_attn_scale     = 0.0e+00
0.00.306.857 I print_info: n_ff             = 1536
0.00.306.858 I print_info: n_expert         = 0
0.00.306.858 I print_info: n_expert_used    = 0
0.00.306.858 I print_info: causal attn      = 0
0.00.306.859 I print_info: pooling type     = 2
0.00.306.860 I print_info: rope type        = 2
0.00.306.861 I print_info: rope scaling     = linear
0.00.306.862 I print_info: freq_base_train  = 10000.0
0.00.306.864 I print_info: freq_scale_train = 1
0.00.306.865 I print_info: n_ctx_orig_yarn  = 512
0.00.306.865 I print_info: rope_finetuned   = unknown
0.00.306.866 I print_info: ssm_d_conv       = 0
0.00.306.867 I print_info: ssm_d_inner      = 0
0.00.306.868 I print_info: ssm_d_state      = 0
0.00.306.869 I print_info: ssm_dt_rank      = 0
0.00.306.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.870 I print_info: model type       = 33M
0.00.306.871 I print_info: model params     = 33.21 M
0.00.306.872 I print_info: general.name     = Bge Small
0.00.306.876 I print_info: vocab type       = WPM
0.00.306.878 I print_info: n_vocab          = 30522
0.00.306.878 I print_info: n_merges         = 0
0.00.306.880 I print_info: BOS token        = 101 '[CLS]'
0.00.306.881 I print_info: UNK token        = 100 '[UNK]'
0.00.306.881 I print_info: SEP token        = 102 '[SEP]'
0.00.306.881 I print_info: PAD token        = 0 '[PAD]'
0.00.306.882 I print_info: MASK token       = 103 '[MASK]'
0.00.306.882 I print_info: LF token         = 0 '[PAD]'
0.00.306.883 I print_info: max token length = 21
0.00.306.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.470 I load_tensors: offloading output layer to GPU
0.00.312.470 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.475 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.476 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.399 I llama_context: constructing llama_context
0.00.325.404 I llama_context: n_seq_max     = 1
0.00.325.405 I llama_context: n_ctx         = 512
0.00.325.406 I llama_context: n_ctx_per_seq = 512
0.00.325.406 I llama_context: n_batch       = 2048
0.00.325.407 I llama_context: n_ubatch      = 2048
0.00.325.407 I llama_context: causal_attn   = 0
0.00.325.408 I llama_context: flash_attn    = 0
0.00.325.412 I llama_context: freq_base     = 10000.0
0.00.325.413 I llama_context: freq_scale    = 1
0.00.325.459 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.100 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.439 I 
0.00.366.552 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.564 I llama_perf_context_print:        load time =      94.78 ms
0.00.406.567 I llama_perf_context_print: prompt eval time =      37.95 ms /     9 tokens (    4.22 ms per token,   237.14 tokens per second)
0.00.406.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.570 I llama_perf_context_print:       total time =      40.14 ms /    10 tokens

real	0m0.972s
user	0m0.258s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.060 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.360 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.361 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.362 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.363 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.365 I llama_model_loader: - type  f32:  124 tensors
0.00.268.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.369 I print_info: file format = GGUF V3 (latest)
0.00.268.370 I print_info: file type   = Q8_0
0.00.268.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.684 I load: special tokens cache size = 5
0.00.292.668 I load: token to piece cache size = 0.2032 MB
0.00.292.687 I print_info: arch             = bert
0.00.292.688 I print_info: vocab_only       = 0
0.00.292.700 I print_info: n_ctx_train      = 512
0.00.292.701 I print_info: n_embd           = 384
0.00.292.701 I print_info: n_layer          = 12
0.00.292.720 I print_info: n_head           = 12
0.00.292.726 I print_info: n_head_kv        = 12
0.00.292.726 I print_info: n_rot            = 32
0.00.292.726 I print_info: n_swa            = 0
0.00.292.727 I print_info: n_swa_pattern    = 1
0.00.292.727 I print_info: n_embd_head_k    = 32
0.00.292.728 I print_info: n_embd_head_v    = 32
0.00.292.730 I print_info: n_gqa            = 1
0.00.292.732 I print_info: n_embd_k_gqa     = 384
0.00.292.734 I print_info: n_embd_v_gqa     = 384
0.00.292.736 I print_info: f_norm_eps       = 1.0e-12
0.00.292.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.743 I print_info: f_logit_scale    = 0.0e+00
0.00.292.744 I print_info: f_attn_scale     = 0.0e+00
0.00.292.745 I print_info: n_ff             = 1536
0.00.292.746 I print_info: n_expert         = 0
0.00.292.746 I print_info: n_expert_used    = 0
0.00.292.747 I print_info: causal attn      = 0
0.00.292.747 I print_info: pooling type     = 2
0.00.292.748 I print_info: rope type        = 2
0.00.292.748 I print_info: rope scaling     = linear
0.00.292.750 I print_info: freq_base_train  = 10000.0
0.00.292.751 I print_info: freq_scale_train = 1
0.00.292.751 I print_info: n_ctx_orig_yarn  = 512
0.00.292.752 I print_info: rope_finetuned   = unknown
0.00.292.752 I print_info: ssm_d_conv       = 0
0.00.292.753 I print_info: ssm_d_inner      = 0
0.00.292.753 I print_info: ssm_d_state      = 0
0.00.292.754 I print_info: ssm_dt_rank      = 0
0.00.292.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.755 I print_info: model type       = 33M
0.00.292.756 I print_info: model params     = 33.21 M
0.00.292.756 I print_info: general.name     = Bge Small
0.00.292.759 I print_info: vocab type       = WPM
0.00.292.761 I print_info: n_vocab          = 30522
0.00.292.761 I print_info: n_merges         = 0
0.00.292.762 I print_info: BOS token        = 101 '[CLS]'
0.00.292.762 I print_info: UNK token        = 100 '[UNK]'
0.00.292.763 I print_info: SEP token        = 102 '[SEP]'
0.00.292.763 I print_info: PAD token        = 0 '[PAD]'
0.00.292.764 I print_info: MASK token       = 103 '[MASK]'
0.00.292.764 I print_info: LF token         = 0 '[PAD]'
0.00.292.765 I print_info: max token length = 21
0.00.292.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.598 I load_tensors: offloading output layer to GPU
0.00.296.599 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.603 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.604 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.812 I llama_context: constructing llama_context
0.00.304.817 I llama_context: n_seq_max     = 1
0.00.304.818 I llama_context: n_ctx         = 512
0.00.304.818 I llama_context: n_ctx_per_seq = 512
0.00.304.819 I llama_context: n_batch       = 2048
0.00.304.820 I llama_context: n_ubatch      = 2048
0.00.304.820 I llama_context: causal_attn   = 0
0.00.304.821 I llama_context: flash_attn    = 0
0.00.304.823 I llama_context: freq_base     = 10000.0
0.00.304.824 I llama_context: freq_scale    = 1
0.00.304.854 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.824 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.351.765 I 
0.00.351.859 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.019 I llama_perf_context_print:        load time =      94.51 ms
0.00.370.024 I llama_perf_context_print: prompt eval time =      16.18 ms /     9 tokens (    1.80 ms per token,   556.21 tokens per second)
0.00.370.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.026 I llama_perf_context_print:       total time =      18.27 ms /    10 tokens

real	0m0.639s
user	0m0.143s
sys	0m0.509s
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
0.00.000.306 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.083 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.120 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.121 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.121 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.125 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.141 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.565 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.567 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.572 I llama_model_loader: - type  f32:   40 tensors
0.00.303.572 I llama_model_loader: - type  f16:   30 tensors
0.00.303.578 I print_info: file format = GGUF V3 (latest)
0.00.303.579 I print_info: file type   = F16
0.00.303.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.884 W load: empty token at index 5
0.00.329.740 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.544 I load: special tokens cache size = 5
0.00.875.916 I load: token to piece cache size = 1.5060 MB
0.00.875.946 I print_info: arch             = jina-bert-v2
0.00.875.948 I print_info: vocab_only       = 0
0.00.875.948 I print_info: n_ctx_train      = 8192
0.00.875.949 I print_info: n_embd           = 384
0.00.875.949 I print_info: n_layer          = 4
0.00.875.970 I print_info: n_head           = 12
0.00.875.975 I print_info: n_head_kv        = 12
0.00.875.976 I print_info: n_rot            = 32
0.00.875.976 I print_info: n_swa            = 0
0.00.875.977 I print_info: n_swa_pattern    = 1
0.00.875.977 I print_info: n_embd_head_k    = 32
0.00.875.977 I print_info: n_embd_head_v    = 32
0.00.875.979 I print_info: n_gqa            = 1
0.00.875.981 I print_info: n_embd_k_gqa     = 384
0.00.875.982 I print_info: n_embd_v_gqa     = 384
0.00.875.984 I print_info: f_norm_eps       = 1.0e-12
0.00.875.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.989 I print_info: f_logit_scale    = 0.0e+00
0.00.875.989 I print_info: f_attn_scale     = 0.0e+00
0.00.875.991 I print_info: n_ff             = 1536
0.00.875.992 I print_info: n_expert         = 0
0.00.875.993 I print_info: n_expert_used    = 0
0.00.875.994 I print_info: causal attn      = 0
0.00.875.994 I print_info: pooling type     = -1
0.00.875.994 I print_info: rope type        = -1
0.00.875.995 I print_info: rope scaling     = linear
0.00.875.996 I print_info: freq_base_train  = 10000.0
0.00.875.997 I print_info: freq_scale_train = 1
0.00.875.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.998 I print_info: rope_finetuned   = unknown
0.00.875.998 I print_info: ssm_d_conv       = 0
0.00.875.999 I print_info: ssm_d_inner      = 0
0.00.875.999 I print_info: ssm_d_state      = 0
0.00.876.000 I print_info: ssm_dt_rank      = 0
0.00.876.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.001 I print_info: model type       = 33M
0.00.876.003 I print_info: model params     = 32.90 M
0.00.876.003 I print_info: general.name     = Jina Bert Implementation
0.00.876.007 I print_info: vocab type       = BPE
0.00.876.008 I print_info: n_vocab          = 61056
0.00.876.009 I print_info: n_merges         = 39382
0.00.876.010 I print_info: BOS token        = 0 '<s>'
0.00.876.011 I print_info: EOS token        = 2 '</s>'
0.00.876.011 I print_info: UNK token        = 3 '<unk>'
0.00.876.012 I print_info: SEP token        = 2 '</s>'
0.00.876.013 I print_info: PAD token        = 1 '<pad>'
0.00.876.013 I print_info: MASK token       = 4 '<mask>'
0.00.876.015 I print_info: EOG token        = 2 '</s>'
0.00.876.016 I print_info: max token length = 45
0.00.876.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.900 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.907 I load_tensors: offloading output layer to GPU
0.00.880.907 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.912 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.915 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.718 I llama_context: constructing llama_context
0.00.886.724 I llama_context: n_seq_max     = 1
0.00.886.724 I llama_context: n_ctx         = 8192
0.00.886.725 I llama_context: n_ctx_per_seq = 8192
0.00.886.726 I llama_context: n_batch       = 2048
0.00.886.726 I llama_context: n_ubatch      = 2048
0.00.886.726 I llama_context: causal_attn   = 0
0.00.886.727 I llama_context: flash_attn    = 0
0.00.886.730 I llama_context: freq_base     = 10000.0
0.00.886.731 I llama_context: freq_scale    = 1
0.00.886.767 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.098 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.949.718 I 
0.00.949.819 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.111 I main: number of tokens in prompt = 13
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


0.00.950.121 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.121 I main: number of tokens in prompt = 40
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


0.00.950.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.458 I llama_perf_context_print:        load time =     674.09 ms
0.00.959.460 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6828.95 tokens per second)
0.00.959.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.463 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.250s
user	0m0.700s
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
0.00.000.184 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.306.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.058 I llama_model_loader: - type  f32:  258 tensors
0.00.338.059 I llama_model_loader: - type  f16:  130 tensors
0.00.338.062 I print_info: file format = GGUF V3 (latest)
0.00.338.063 I print_info: file type   = all F32 (guessed)
0.00.338.066 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.371 I load: special tokens cache size = 25
0.00.410.554 I load: token to piece cache size = 0.2984 MB
0.00.410.579 I print_info: arch             = gptneox
0.00.410.579 I print_info: vocab_only       = 0
0.00.410.580 I print_info: n_ctx_train      = 2048
0.00.410.580 I print_info: n_embd           = 2560
0.00.410.581 I print_info: n_layer          = 32
0.00.410.610 I print_info: n_head           = 32
0.00.410.616 I print_info: n_head_kv        = 32
0.00.410.617 I print_info: n_rot            = 20
0.00.410.618 I print_info: n_swa            = 0
0.00.410.618 I print_info: n_swa_pattern    = 1
0.00.410.618 I print_info: n_embd_head_k    = 80
0.00.410.619 I print_info: n_embd_head_v    = 80
0.00.410.621 I print_info: n_gqa            = 1
0.00.410.623 I print_info: n_embd_k_gqa     = 2560
0.00.410.625 I print_info: n_embd_v_gqa     = 2560
0.00.410.627 I print_info: f_norm_eps       = 1.0e-05
0.00.410.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.630 I print_info: f_logit_scale    = 0.0e+00
0.00.410.631 I print_info: f_attn_scale     = 0.0e+00
0.00.410.633 I print_info: n_ff             = 10240
0.00.410.634 I print_info: n_expert         = 0
0.00.410.634 I print_info: n_expert_used    = 0
0.00.410.635 I print_info: causal attn      = 1
0.00.410.636 I print_info: pooling type     = 0
0.00.410.637 I print_info: rope type        = 2
0.00.410.637 I print_info: rope scaling     = linear
0.00.410.639 I print_info: freq_base_train  = 10000.0
0.00.410.640 I print_info: freq_scale_train = 1
0.00.410.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.641 I print_info: rope_finetuned   = unknown
0.00.410.641 I print_info: ssm_d_conv       = 0
0.00.410.642 I print_info: ssm_d_inner      = 0
0.00.410.643 I print_info: ssm_d_state      = 0
0.00.410.643 I print_info: ssm_dt_rank      = 0
0.00.410.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.644 I print_info: model type       = 2.8B
0.00.410.646 I print_info: model params     = 2.78 B
0.00.410.646 I print_info: general.name     = 2.8B
0.00.410.650 I print_info: vocab type       = BPE
0.00.410.651 I print_info: n_vocab          = 50304
0.00.410.652 I print_info: n_merges         = 50009
0.00.410.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.655 I print_info: LF token         = 187 'Ċ'
0.00.410.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.657 I print_info: max token length = 1024
0.00.410.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.676 I load_tensors: offloading output layer to GPU
0.00.727.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.686 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.688 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.445 I llama_context: constructing llama_context
0.01.546.451 I llama_context: n_seq_max     = 1
0.01.546.451 I llama_context: n_ctx         = 2048
0.01.546.452 I llama_context: n_ctx_per_seq = 2048
0.01.546.452 I llama_context: n_batch       = 2048
0.01.546.453 I llama_context: n_ubatch      = 512
0.01.546.454 I llama_context: causal_attn   = 1
0.01.546.454 I llama_context: flash_attn    = 0
0.01.546.460 I llama_context: freq_base     = 10000.0
0.01.546.462 I llama_context: freq_scale    = 1
0.01.547.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.548.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.984 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.904 I llama_context: graph nodes  = 1351
0.01.565.904 I llama_context: graph splits = 2
0.01.565.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.051 I main: llama threadpool init, n_threads = 1
0.01.647.071 I 
0.01.647.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.167 I 
0.01.647.297 I sampler seed: 1234
0.01.647.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.320 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.243.816 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.04.243.820 I llama_perf_context_print:        load time =    1338.81 ms
0.04.243.822 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.19 tokens per second)
0.04.243.825 I llama_perf_context_print:        eval time =    2545.92 ms /   255 runs   (    9.98 ms per token,   100.16 tokens per second)
0.04.243.826 I llama_perf_context_print:       total time =    2598.60 ms /   262 tokens

real	0m4.543s
user	0m3.460s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.271.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.271.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.278.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.398 I llama_model_loader: - type  f32:  258 tensors
0.00.287.398 I llama_model_loader: - type  f16:  130 tensors
0.00.287.401 I print_info: file format = GGUF V3 (latest)
0.00.287.401 I print_info: file type   = all F32 (guessed)
0.00.287.405 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.578 I load: special tokens cache size = 25
0.00.357.909 I load: token to piece cache size = 0.2984 MB
0.00.357.929 I print_info: arch             = gptneox
0.00.357.929 I print_info: vocab_only       = 0
0.00.357.930 I print_info: n_ctx_train      = 2048
0.00.357.930 I print_info: n_embd           = 2560
0.00.357.931 I print_info: n_layer          = 32
0.00.357.950 I print_info: n_head           = 32
0.00.357.952 I print_info: n_head_kv        = 32
0.00.357.953 I print_info: n_rot            = 20
0.00.357.953 I print_info: n_swa            = 0
0.00.357.953 I print_info: n_swa_pattern    = 1
0.00.357.954 I print_info: n_embd_head_k    = 80
0.00.357.955 I print_info: n_embd_head_v    = 80
0.00.357.958 I print_info: n_gqa            = 1
0.00.357.959 I print_info: n_embd_k_gqa     = 2560
0.00.357.962 I print_info: n_embd_v_gqa     = 2560
0.00.357.964 I print_info: f_norm_eps       = 1.0e-05
0.00.357.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.972 I print_info: f_logit_scale    = 0.0e+00
0.00.357.973 I print_info: f_attn_scale     = 0.0e+00
0.00.357.974 I print_info: n_ff             = 10240
0.00.357.975 I print_info: n_expert         = 0
0.00.357.975 I print_info: n_expert_used    = 0
0.00.357.976 I print_info: causal attn      = 1
0.00.357.976 I print_info: pooling type     = 0
0.00.357.976 I print_info: rope type        = 2
0.00.357.977 I print_info: rope scaling     = linear
0.00.357.979 I print_info: freq_base_train  = 10000.0
0.00.357.979 I print_info: freq_scale_train = 1
0.00.357.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.980 I print_info: rope_finetuned   = unknown
0.00.357.981 I print_info: ssm_d_conv       = 0
0.00.357.982 I print_info: ssm_d_inner      = 0
0.00.357.983 I print_info: ssm_d_state      = 0
0.00.357.983 I print_info: ssm_dt_rank      = 0
0.00.357.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.984 I print_info: model type       = 2.8B
0.00.357.985 I print_info: model params     = 2.78 B
0.00.357.986 I print_info: general.name     = 2.8B
0.00.357.988 I print_info: vocab type       = BPE
0.00.357.990 I print_info: n_vocab          = 50304
0.00.357.990 I print_info: n_merges         = 50009
0.00.357.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.994 I print_info: LF token         = 187 'Ċ'
0.00.357.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.996 I print_info: max token length = 1024
0.00.357.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.178 I load_tensors: offloading output layer to GPU
0.00.671.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.193 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.871 I llama_context: constructing llama_context
0.01.491.877 I llama_context: n_seq_max     = 1
0.01.491.878 I llama_context: n_ctx         = 2048
0.01.491.879 I llama_context: n_ctx_per_seq = 2048
0.01.491.879 I llama_context: n_batch       = 512
0.01.491.880 I llama_context: n_ubatch      = 512
0.01.491.880 I llama_context: causal_attn   = 1
0.01.491.881 I llama_context: flash_attn    = 0
0.01.491.887 I llama_context: freq_base     = 10000.0
0.01.491.889 I llama_context: freq_scale    = 1
0.01.493.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.494.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.425 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.511.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.511.555 I llama_context: graph nodes  = 1351
0.01.511.556 I llama_context: graph splits = 2
0.01.511.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.250 I 
0.01.589.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.379 I perplexity: tokenizing the input ..
0.02.330.716 I perplexity: tokenization took 741.323 ms
0.02.331.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.380 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.268.049 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.269.698 I llama_perf_context_print:        load time =    1333.35 ms
0.04.269.700 I llama_perf_context_print: prompt eval time =    1592.35 ms /  8192 tokens (    0.19 ms per token,  5144.61 tokens per second)
0.04.269.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.269.704 I llama_perf_context_print:       total time =    2680.47 ms /  8193 tokens

real	0m4.580s
user	0m4.344s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.268.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.981 I llama_model_loader: - type  f32:  258 tensors
0.00.299.981 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.984 I print_info: file format = GGUF V3 (latest)
0.00.299.984 I print_info: file type   = Q8_0
0.00.299.988 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.959 I load: special tokens cache size = 25
0.00.370.249 I load: token to piece cache size = 0.2984 MB
0.00.370.273 I print_info: arch             = gptneox
0.00.370.274 I print_info: vocab_only       = 0
0.00.370.275 I print_info: n_ctx_train      = 2048
0.00.370.275 I print_info: n_embd           = 2560
0.00.370.276 I print_info: n_layer          = 32
0.00.370.299 I print_info: n_head           = 32
0.00.370.305 I print_info: n_head_kv        = 32
0.00.370.307 I print_info: n_rot            = 20
0.00.370.307 I print_info: n_swa            = 0
0.00.370.308 I print_info: n_swa_pattern    = 1
0.00.370.308 I print_info: n_embd_head_k    = 80
0.00.370.310 I print_info: n_embd_head_v    = 80
0.00.370.313 I print_info: n_gqa            = 1
0.00.370.315 I print_info: n_embd_k_gqa     = 2560
0.00.370.317 I print_info: n_embd_v_gqa     = 2560
0.00.370.320 I print_info: f_norm_eps       = 1.0e-05
0.00.370.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.326 I print_info: f_logit_scale    = 0.0e+00
0.00.370.326 I print_info: f_attn_scale     = 0.0e+00
0.00.370.327 I print_info: n_ff             = 10240
0.00.370.328 I print_info: n_expert         = 0
0.00.370.328 I print_info: n_expert_used    = 0
0.00.370.329 I print_info: causal attn      = 1
0.00.370.329 I print_info: pooling type     = 0
0.00.370.330 I print_info: rope type        = 2
0.00.370.331 I print_info: rope scaling     = linear
0.00.370.332 I print_info: freq_base_train  = 10000.0
0.00.370.333 I print_info: freq_scale_train = 1
0.00.370.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.334 I print_info: rope_finetuned   = unknown
0.00.370.334 I print_info: ssm_d_conv       = 0
0.00.370.335 I print_info: ssm_d_inner      = 0
0.00.370.335 I print_info: ssm_d_state      = 0
0.00.370.336 I print_info: ssm_dt_rank      = 0
0.00.370.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.339 I print_info: model type       = 2.8B
0.00.370.341 I print_info: model params     = 2.78 B
0.00.370.341 I print_info: general.name     = 2.8B
0.00.370.344 I print_info: vocab type       = BPE
0.00.370.346 I print_info: n_vocab          = 50304
0.00.370.347 I print_info: n_merges         = 50009
0.00.370.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.350 I print_info: LF token         = 187 'Ċ'
0.00.370.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.352 I print_info: max token length = 1024
0.00.370.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.802 I load_tensors: offloading output layer to GPU
0.00.554.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.812 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.814 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.646 I llama_context: constructing llama_context
0.01.069.652 I llama_context: n_seq_max     = 1
0.01.069.653 I llama_context: n_ctx         = 2048
0.01.069.653 I llama_context: n_ctx_per_seq = 2048
0.01.069.654 I llama_context: n_batch       = 2048
0.01.069.654 I llama_context: n_ubatch      = 512
0.01.069.655 I llama_context: causal_attn   = 1
0.01.069.656 I llama_context: flash_attn    = 0
0.01.069.663 I llama_context: freq_base     = 10000.0
0.01.069.664 I llama_context: freq_scale    = 1
0.01.071.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.072.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.187 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.619 I llama_context: graph nodes  = 1351
0.01.089.619 I llama_context: graph splits = 2
0.01.089.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.225 I main: llama threadpool init, n_threads = 1
0.01.162.244 I 
0.01.162.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.341 I 
0.01.162.493 I sampler seed: 1234
0.01.162.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.514 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.066 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.03.261.073 I llama_perf_context_print:        load time =     892.48 ms
0.03.261.075 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.261.077 I llama_perf_context_print:        eval time =    2050.85 ms /   255 runs   (    8.04 ms per token,   124.34 tokens per second)
0.03.261.078 I llama_perf_context_print:       total time =    2100.49 ms /   262 tokens

real	0m3.552s
user	0m2.741s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.647 I llama_model_loader: - type  f32:  258 tensors
0.00.305.648 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.650 I print_info: file format = GGUF V3 (latest)
0.00.305.651 I print_info: file type   = Q8_0
0.00.305.654 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.986 I load: special tokens cache size = 25
0.00.376.428 I load: token to piece cache size = 0.2984 MB
0.00.376.447 I print_info: arch             = gptneox
0.00.376.447 I print_info: vocab_only       = 0
0.00.376.448 I print_info: n_ctx_train      = 2048
0.00.376.448 I print_info: n_embd           = 2560
0.00.376.449 I print_info: n_layer          = 32
0.00.376.466 I print_info: n_head           = 32
0.00.376.469 I print_info: n_head_kv        = 32
0.00.376.469 I print_info: n_rot            = 20
0.00.376.471 I print_info: n_swa            = 0
0.00.376.471 I print_info: n_swa_pattern    = 1
0.00.376.472 I print_info: n_embd_head_k    = 80
0.00.376.473 I print_info: n_embd_head_v    = 80
0.00.376.475 I print_info: n_gqa            = 1
0.00.376.477 I print_info: n_embd_k_gqa     = 2560
0.00.376.478 I print_info: n_embd_v_gqa     = 2560
0.00.376.480 I print_info: f_norm_eps       = 1.0e-05
0.00.376.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.483 I print_info: f_logit_scale    = 0.0e+00
0.00.376.483 I print_info: f_attn_scale     = 0.0e+00
0.00.376.485 I print_info: n_ff             = 10240
0.00.376.485 I print_info: n_expert         = 0
0.00.376.486 I print_info: n_expert_used    = 0
0.00.376.486 I print_info: causal attn      = 1
0.00.376.487 I print_info: pooling type     = 0
0.00.376.487 I print_info: rope type        = 2
0.00.376.487 I print_info: rope scaling     = linear
0.00.376.489 I print_info: freq_base_train  = 10000.0
0.00.376.490 I print_info: freq_scale_train = 1
0.00.376.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.491 I print_info: rope_finetuned   = unknown
0.00.376.492 I print_info: ssm_d_conv       = 0
0.00.376.492 I print_info: ssm_d_inner      = 0
0.00.376.493 I print_info: ssm_d_state      = 0
0.00.376.493 I print_info: ssm_dt_rank      = 0
0.00.376.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.495 I print_info: model type       = 2.8B
0.00.376.496 I print_info: model params     = 2.78 B
0.00.376.496 I print_info: general.name     = 2.8B
0.00.376.499 I print_info: vocab type       = BPE
0.00.376.500 I print_info: n_vocab          = 50304
0.00.376.501 I print_info: n_merges         = 50009
0.00.376.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: LF token         = 187 'Ċ'
0.00.376.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.505 I print_info: max token length = 1024
0.00.376.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.605 I load_tensors: offloading output layer to GPU
0.00.560.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.615 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.617 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.101 I llama_context: constructing llama_context
0.01.024.116 I llama_context: n_seq_max     = 1
0.01.024.117 I llama_context: n_ctx         = 2048
0.01.024.117 I llama_context: n_ctx_per_seq = 2048
0.01.024.117 I llama_context: n_batch       = 512
0.01.024.118 I llama_context: n_ubatch      = 512
0.01.024.118 I llama_context: causal_attn   = 1
0.01.024.119 I llama_context: flash_attn    = 0
0.01.024.124 I llama_context: freq_base     = 10000.0
0.01.024.125 I llama_context: freq_scale    = 1
0.01.025.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.026.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.654 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.379 I llama_context: graph nodes  = 1351
0.01.043.380 I llama_context: graph splits = 2
0.01.043.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.943 I 
0.01.113.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.060 I perplexity: tokenizing the input ..
0.01.855.372 I perplexity: tokenization took 742.299 ms
0.01.856.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.010 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.507 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.384 I llama_perf_context_print:        load time =     838.81 ms
0.03.967.387 I llama_perf_context_print: prompt eval time =    1759.73 ms /  8192 tokens (    0.21 ms per token,  4655.26 tokens per second)
0.03.967.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.389 I llama_perf_context_print:       total time =    2854.45 ms /  8193 tokens

real	0m4.313s
user	0m4.206s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.254.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.492 I llama_model_loader: - type  f32:  258 tensors
0.00.286.493 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.497 I print_info: file format = GGUF V3 (latest)
0.00.286.497 I print_info: file type   = Q4_0
0.00.286.500 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.692 I load: special tokens cache size = 25
0.00.358.104 I load: token to piece cache size = 0.2984 MB
0.00.358.125 I print_info: arch             = gptneox
0.00.358.125 I print_info: vocab_only       = 0
0.00.358.126 I print_info: n_ctx_train      = 2048
0.00.358.126 I print_info: n_embd           = 2560
0.00.358.127 I print_info: n_layer          = 32
0.00.358.141 I print_info: n_head           = 32
0.00.358.143 I print_info: n_head_kv        = 32
0.00.358.144 I print_info: n_rot            = 20
0.00.358.144 I print_info: n_swa            = 0
0.00.358.145 I print_info: n_swa_pattern    = 1
0.00.358.145 I print_info: n_embd_head_k    = 80
0.00.358.146 I print_info: n_embd_head_v    = 80
0.00.358.148 I print_info: n_gqa            = 1
0.00.358.150 I print_info: n_embd_k_gqa     = 2560
0.00.358.152 I print_info: n_embd_v_gqa     = 2560
0.00.358.155 I print_info: f_norm_eps       = 1.0e-05
0.00.358.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.157 I print_info: f_logit_scale    = 0.0e+00
0.00.358.161 I print_info: f_attn_scale     = 0.0e+00
0.00.358.162 I print_info: n_ff             = 10240
0.00.358.163 I print_info: n_expert         = 0
0.00.358.163 I print_info: n_expert_used    = 0
0.00.358.164 I print_info: causal attn      = 1
0.00.358.164 I print_info: pooling type     = 0
0.00.358.165 I print_info: rope type        = 2
0.00.358.165 I print_info: rope scaling     = linear
0.00.358.167 I print_info: freq_base_train  = 10000.0
0.00.358.168 I print_info: freq_scale_train = 1
0.00.358.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.169 I print_info: rope_finetuned   = unknown
0.00.358.169 I print_info: ssm_d_conv       = 0
0.00.358.170 I print_info: ssm_d_inner      = 0
0.00.358.170 I print_info: ssm_d_state      = 0
0.00.358.170 I print_info: ssm_dt_rank      = 0
0.00.358.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.172 I print_info: model type       = 2.8B
0.00.358.173 I print_info: model params     = 2.78 B
0.00.358.173 I print_info: general.name     = 2.8B
0.00.358.178 I print_info: vocab type       = BPE
0.00.358.179 I print_info: n_vocab          = 50304
0.00.358.179 I print_info: n_merges         = 50009
0.00.358.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.183 I print_info: LF token         = 187 'Ċ'
0.00.358.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.184 I print_info: max token length = 1024
0.00.358.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.847 I load_tensors: offloading output layer to GPU
0.00.459.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.857 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.452 I llama_context: constructing llama_context
0.00.753.459 I llama_context: n_seq_max     = 1
0.00.753.460 I llama_context: n_ctx         = 2048
0.00.753.460 I llama_context: n_ctx_per_seq = 2048
0.00.753.461 I llama_context: n_batch       = 2048
0.00.753.461 I llama_context: n_ubatch      = 512
0.00.753.462 I llama_context: causal_attn   = 1
0.00.753.463 I llama_context: flash_attn    = 0
0.00.753.469 I llama_context: freq_base     = 10000.0
0.00.753.470 I llama_context: freq_scale    = 1
0.00.754.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.823 I llama_context: graph nodes  = 1351
0.00.772.823 I llama_context: graph splits = 2
0.00.772.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.691 I main: llama threadpool init, n_threads = 1
0.00.842.708 I 
0.00.842.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.804 I 
0.00.842.927 I sampler seed: 1234
0.00.842.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.949 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.208 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.508.216 I llama_perf_context_print:        load time =     586.12 ms
0.02.508.217 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.508.220 I llama_perf_context_print:        eval time =    1619.39 ms /   255 runs   (    6.35 ms per token,   157.47 tokens per second)
0.02.508.221 I llama_perf_context_print:       total time =    1667.16 ms /   262 tokens

real	0m2.789s
user	0m2.079s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.168 I llama_model_loader: - type  f32:  258 tensors
0.00.303.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.172 I print_info: file format = GGUF V3 (latest)
0.00.303.173 I print_info: file type   = Q4_0
0.00.303.175 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.499 I load: special tokens cache size = 25
0.00.373.717 I load: token to piece cache size = 0.2984 MB
0.00.373.737 I print_info: arch             = gptneox
0.00.373.738 I print_info: vocab_only       = 0
0.00.373.739 I print_info: n_ctx_train      = 2048
0.00.373.739 I print_info: n_embd           = 2560
0.00.373.739 I print_info: n_layer          = 32
0.00.373.750 I print_info: n_head           = 32
0.00.373.752 I print_info: n_head_kv        = 32
0.00.373.753 I print_info: n_rot            = 20
0.00.373.753 I print_info: n_swa            = 0
0.00.373.754 I print_info: n_swa_pattern    = 1
0.00.373.754 I print_info: n_embd_head_k    = 80
0.00.373.755 I print_info: n_embd_head_v    = 80
0.00.373.758 I print_info: n_gqa            = 1
0.00.373.759 I print_info: n_embd_k_gqa     = 2560
0.00.373.761 I print_info: n_embd_v_gqa     = 2560
0.00.373.763 I print_info: f_norm_eps       = 1.0e-05
0.00.373.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.765 I print_info: f_logit_scale    = 0.0e+00
0.00.373.766 I print_info: f_attn_scale     = 0.0e+00
0.00.373.767 I print_info: n_ff             = 10240
0.00.373.768 I print_info: n_expert         = 0
0.00.373.768 I print_info: n_expert_used    = 0
0.00.373.769 I print_info: causal attn      = 1
0.00.373.769 I print_info: pooling type     = 0
0.00.373.771 I print_info: rope type        = 2
0.00.373.771 I print_info: rope scaling     = linear
0.00.373.773 I print_info: freq_base_train  = 10000.0
0.00.373.774 I print_info: freq_scale_train = 1
0.00.373.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.775 I print_info: rope_finetuned   = unknown
0.00.373.775 I print_info: ssm_d_conv       = 0
0.00.373.776 I print_info: ssm_d_inner      = 0
0.00.373.776 I print_info: ssm_d_state      = 0
0.00.373.777 I print_info: ssm_dt_rank      = 0
0.00.373.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.778 I print_info: model type       = 2.8B
0.00.373.779 I print_info: model params     = 2.78 B
0.00.373.780 I print_info: general.name     = 2.8B
0.00.373.782 I print_info: vocab type       = BPE
0.00.373.784 I print_info: n_vocab          = 50304
0.00.373.784 I print_info: n_merges         = 50009
0.00.373.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.788 I print_info: LF token         = 187 'Ċ'
0.00.373.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.789 I print_info: max token length = 1024
0.00.373.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.887 I load_tensors: offloading output layer to GPU
0.00.475.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.897 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.898 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.268 I llama_context: constructing llama_context
0.00.740.275 I llama_context: n_seq_max     = 1
0.00.740.276 I llama_context: n_ctx         = 2048
0.00.740.276 I llama_context: n_ctx_per_seq = 2048
0.00.740.277 I llama_context: n_batch       = 512
0.00.740.277 I llama_context: n_ubatch      = 512
0.00.740.278 I llama_context: causal_attn   = 1
0.00.740.279 I llama_context: flash_attn    = 0
0.00.740.285 I llama_context: freq_base     = 10000.0
0.00.740.286 I llama_context: freq_scale    = 1
0.00.741.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.875 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.159 I llama_context: graph nodes  = 1351
0.00.760.160 I llama_context: graph splits = 2
0.00.760.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.288 I 
0.00.828.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.404 I perplexity: tokenizing the input ..
0.01.570.602 I perplexity: tokenization took 742.186 ms
0.01.570.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.347 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.854.152 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.871 I llama_perf_context_print:        load time =     556.70 ms
0.03.855.874 I llama_perf_context_print: prompt eval time =    1934.67 ms /  8192 tokens (    0.24 ms per token,  4234.32 tokens per second)
0.03.855.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.876 I llama_perf_context_print:       total time =    3027.59 ms /  8193 tokens

real	0m4.153s
user	0m4.187s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.256.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.995 I llama_model_loader: - type  f32:  258 tensors
0.00.288.996 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.000 I print_info: file format = GGUF V3 (latest)
0.00.289.001 I print_info: file type   = Q4_1
0.00.289.003 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.156 I load: special tokens cache size = 25
0.00.358.930 I load: token to piece cache size = 0.2984 MB
0.00.358.950 I print_info: arch             = gptneox
0.00.358.951 I print_info: vocab_only       = 0
0.00.358.951 I print_info: n_ctx_train      = 2048
0.00.358.952 I print_info: n_embd           = 2560
0.00.358.953 I print_info: n_layer          = 32
0.00.358.964 I print_info: n_head           = 32
0.00.358.967 I print_info: n_head_kv        = 32
0.00.358.967 I print_info: n_rot            = 20
0.00.358.969 I print_info: n_swa            = 0
0.00.358.969 I print_info: n_swa_pattern    = 1
0.00.358.969 I print_info: n_embd_head_k    = 80
0.00.358.970 I print_info: n_embd_head_v    = 80
0.00.358.972 I print_info: n_gqa            = 1
0.00.358.974 I print_info: n_embd_k_gqa     = 2560
0.00.358.978 I print_info: n_embd_v_gqa     = 2560
0.00.358.979 I print_info: f_norm_eps       = 1.0e-05
0.00.358.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.985 I print_info: f_logit_scale    = 0.0e+00
0.00.358.986 I print_info: f_attn_scale     = 0.0e+00
0.00.358.988 I print_info: n_ff             = 10240
0.00.358.988 I print_info: n_expert         = 0
0.00.358.989 I print_info: n_expert_used    = 0
0.00.358.989 I print_info: causal attn      = 1
0.00.358.990 I print_info: pooling type     = 0
0.00.358.990 I print_info: rope type        = 2
0.00.358.991 I print_info: rope scaling     = linear
0.00.358.992 I print_info: freq_base_train  = 10000.0
0.00.358.993 I print_info: freq_scale_train = 1
0.00.358.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.994 I print_info: rope_finetuned   = unknown
0.00.358.994 I print_info: ssm_d_conv       = 0
0.00.358.995 I print_info: ssm_d_inner      = 0
0.00.358.995 I print_info: ssm_d_state      = 0
0.00.358.996 I print_info: ssm_dt_rank      = 0
0.00.358.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.998 I print_info: model type       = 2.8B
0.00.358.999 I print_info: model params     = 2.78 B
0.00.359.001 I print_info: general.name     = 2.8B
0.00.359.003 I print_info: vocab type       = BPE
0.00.359.005 I print_info: n_vocab          = 50304
0.00.359.005 I print_info: n_merges         = 50009
0.00.359.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.009 I print_info: LF token         = 187 'Ċ'
0.00.359.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: max token length = 1024
0.00.359.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.076 I load_tensors: offloading output layer to GPU
0.00.471.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.086 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.088 I llama_context: constructing llama_context
0.00.793.094 I llama_context: n_seq_max     = 1
0.00.793.095 I llama_context: n_ctx         = 2048
0.00.793.095 I llama_context: n_ctx_per_seq = 2048
0.00.793.096 I llama_context: n_batch       = 2048
0.00.793.096 I llama_context: n_ubatch      = 512
0.00.793.097 I llama_context: causal_attn   = 1
0.00.793.097 I llama_context: flash_attn    = 0
0.00.793.104 I llama_context: freq_base     = 10000.0
0.00.793.105 I llama_context: freq_scale    = 1
0.00.794.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.690 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.050 I llama_context: graph nodes  = 1351
0.00.813.051 I llama_context: graph splits = 2
0.00.813.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.220 I main: llama threadpool init, n_threads = 1
0.00.886.238 I 
0.00.886.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.330 I 
0.00.886.451 I sampler seed: 1234
0.00.886.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.473 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.746 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.552.750 I llama_perf_context_print:        load time =     627.89 ms
0.02.552.752 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.552.754 I llama_perf_context_print:        eval time =    1620.60 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.552.755 I llama_perf_context_print:       total time =    1668.28 ms /   262 tokens

real	0m2.836s
user	0m2.145s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.114 I llama_model_loader: - type  f32:  258 tensors
0.00.298.115 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.118 I print_info: file format = GGUF V3 (latest)
0.00.298.120 I print_info: file type   = Q4_1
0.00.298.124 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.405 I load: special tokens cache size = 25
0.00.369.723 I load: token to piece cache size = 0.2984 MB
0.00.369.746 I print_info: arch             = gptneox
0.00.369.747 I print_info: vocab_only       = 0
0.00.369.748 I print_info: n_ctx_train      = 2048
0.00.369.748 I print_info: n_embd           = 2560
0.00.369.748 I print_info: n_layer          = 32
0.00.369.771 I print_info: n_head           = 32
0.00.369.774 I print_info: n_head_kv        = 32
0.00.369.775 I print_info: n_rot            = 20
0.00.369.776 I print_info: n_swa            = 0
0.00.369.777 I print_info: n_swa_pattern    = 1
0.00.369.777 I print_info: n_embd_head_k    = 80
0.00.369.777 I print_info: n_embd_head_v    = 80
0.00.369.780 I print_info: n_gqa            = 1
0.00.369.782 I print_info: n_embd_k_gqa     = 2560
0.00.369.784 I print_info: n_embd_v_gqa     = 2560
0.00.369.786 I print_info: f_norm_eps       = 1.0e-05
0.00.369.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.788 I print_info: f_logit_scale    = 0.0e+00
0.00.369.788 I print_info: f_attn_scale     = 0.0e+00
0.00.369.790 I print_info: n_ff             = 10240
0.00.369.790 I print_info: n_expert         = 0
0.00.369.790 I print_info: n_expert_used    = 0
0.00.369.791 I print_info: causal attn      = 1
0.00.369.791 I print_info: pooling type     = 0
0.00.369.791 I print_info: rope type        = 2
0.00.369.792 I print_info: rope scaling     = linear
0.00.369.794 I print_info: freq_base_train  = 10000.0
0.00.369.794 I print_info: freq_scale_train = 1
0.00.369.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.796 I print_info: rope_finetuned   = unknown
0.00.369.797 I print_info: ssm_d_conv       = 0
0.00.369.797 I print_info: ssm_d_inner      = 0
0.00.369.798 I print_info: ssm_d_state      = 0
0.00.369.798 I print_info: ssm_dt_rank      = 0
0.00.369.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.800 I print_info: model type       = 2.8B
0.00.369.801 I print_info: model params     = 2.78 B
0.00.369.801 I print_info: general.name     = 2.8B
0.00.369.804 I print_info: vocab type       = BPE
0.00.369.806 I print_info: n_vocab          = 50304
0.00.369.807 I print_info: n_merges         = 50009
0.00.369.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.811 I print_info: LF token         = 187 'Ċ'
0.00.369.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.812 I print_info: max token length = 1024
0.00.369.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.756 I load_tensors: offloading output layer to GPU
0.00.481.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.766 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.768 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.667 I llama_context: constructing llama_context
0.00.764.674 I llama_context: n_seq_max     = 1
0.00.764.674 I llama_context: n_ctx         = 2048
0.00.764.675 I llama_context: n_ctx_per_seq = 2048
0.00.764.676 I llama_context: n_batch       = 512
0.00.764.676 I llama_context: n_ubatch      = 512
0.00.764.677 I llama_context: causal_attn   = 1
0.00.764.677 I llama_context: flash_attn    = 0
0.00.764.683 I llama_context: freq_base     = 10000.0
0.00.764.684 I llama_context: freq_scale    = 1
0.00.766.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.199 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.367 I llama_context: graph nodes  = 1351
0.00.784.368 I llama_context: graph splits = 2
0.00.784.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.483 I 
0.00.852.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.600 I perplexity: tokenizing the input ..
0.01.601.321 I perplexity: tokenization took 748.707 ms
0.01.601.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.318 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.877.861 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.656 I llama_perf_context_print:        load time =     586.00 ms
0.03.879.659 I llama_perf_context_print: prompt eval time =    1931.97 ms /  8192 tokens (    0.24 ms per token,  4240.24 tokens per second)
0.03.879.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.662 I llama_perf_context_print:       total time =    3027.19 ms /  8193 tokens

real	0m4.178s
user	0m4.164s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.275.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.592 I llama_model_loader: - type  f32:  258 tensors
0.00.308.592 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.596 I print_info: file format = GGUF V3 (latest)
0.00.308.596 I print_info: file type   = Q5_0
0.00.308.599 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.244 I load: special tokens cache size = 25
0.00.382.839 I load: token to piece cache size = 0.2984 MB
0.00.382.862 I print_info: arch             = gptneox
0.00.382.863 I print_info: vocab_only       = 0
0.00.382.863 I print_info: n_ctx_train      = 2048
0.00.382.863 I print_info: n_embd           = 2560
0.00.382.864 I print_info: n_layer          = 32
0.00.382.879 I print_info: n_head           = 32
0.00.382.881 I print_info: n_head_kv        = 32
0.00.382.882 I print_info: n_rot            = 20
0.00.382.882 I print_info: n_swa            = 0
0.00.382.884 I print_info: n_swa_pattern    = 1
0.00.382.885 I print_info: n_embd_head_k    = 80
0.00.382.886 I print_info: n_embd_head_v    = 80
0.00.382.889 I print_info: n_gqa            = 1
0.00.382.891 I print_info: n_embd_k_gqa     = 2560
0.00.382.893 I print_info: n_embd_v_gqa     = 2560
0.00.382.895 I print_info: f_norm_eps       = 1.0e-05
0.00.382.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.901 I print_info: f_logit_scale    = 0.0e+00
0.00.382.901 I print_info: f_attn_scale     = 0.0e+00
0.00.382.903 I print_info: n_ff             = 10240
0.00.382.903 I print_info: n_expert         = 0
0.00.382.904 I print_info: n_expert_used    = 0
0.00.382.904 I print_info: causal attn      = 1
0.00.382.905 I print_info: pooling type     = 0
0.00.382.905 I print_info: rope type        = 2
0.00.382.905 I print_info: rope scaling     = linear
0.00.382.907 I print_info: freq_base_train  = 10000.0
0.00.382.908 I print_info: freq_scale_train = 1
0.00.382.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.909 I print_info: rope_finetuned   = unknown
0.00.382.909 I print_info: ssm_d_conv       = 0
0.00.382.910 I print_info: ssm_d_inner      = 0
0.00.382.910 I print_info: ssm_d_state      = 0
0.00.382.911 I print_info: ssm_dt_rank      = 0
0.00.382.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.912 I print_info: model type       = 2.8B
0.00.382.913 I print_info: model params     = 2.78 B
0.00.382.914 I print_info: general.name     = 2.8B
0.00.382.917 I print_info: vocab type       = BPE
0.00.382.919 I print_info: n_vocab          = 50304
0.00.382.919 I print_info: n_merges         = 50009
0.00.382.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.922 I print_info: LF token         = 187 'Ċ'
0.00.382.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.924 I print_info: max token length = 1024
0.00.382.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.540 I load_tensors: offloading output layer to GPU
0.00.506.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.550 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.551 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.755 I llama_context: constructing llama_context
0.00.851.762 I llama_context: n_seq_max     = 1
0.00.851.762 I llama_context: n_ctx         = 2048
0.00.851.763 I llama_context: n_ctx_per_seq = 2048
0.00.851.763 I llama_context: n_batch       = 2048
0.00.851.764 I llama_context: n_ubatch      = 512
0.00.851.764 I llama_context: causal_attn   = 1
0.00.851.765 I llama_context: flash_attn    = 0
0.00.851.771 I llama_context: freq_base     = 10000.0
0.00.851.772 I llama_context: freq_scale    = 1
0.00.853.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.182 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.376 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.756 I llama_context: graph nodes  = 1351
0.00.871.757 I llama_context: graph splits = 2
0.00.871.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.536 I main: llama threadpool init, n_threads = 1
0.00.943.554 I 
0.00.943.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.649 I 
0.00.943.775 I sampler seed: 1234
0.00.943.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.818 I 
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

0.02.724.532 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.724.537 I llama_perf_context_print:        load time =     666.35 ms
0.02.724.539 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.22 tokens per second)
0.02.724.542 I llama_perf_context_print:        eval time =    1734.71 ms /   255 runs   (    6.80 ms per token,   147.00 tokens per second)
0.02.724.544 I llama_perf_context_print:       total time =    1782.63 ms /   262 tokens

real	0m3.012s
user	0m2.271s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.868 I llama_model_loader: - type  f32:  258 tensors
0.00.294.868 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.872 I print_info: file format = GGUF V3 (latest)
0.00.294.872 I print_info: file type   = Q5_0
0.00.294.875 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.537 I load: special tokens cache size = 25
0.00.366.002 I load: token to piece cache size = 0.2984 MB
0.00.366.024 I print_info: arch             = gptneox
0.00.366.025 I print_info: vocab_only       = 0
0.00.366.026 I print_info: n_ctx_train      = 2048
0.00.366.026 I print_info: n_embd           = 2560
0.00.366.027 I print_info: n_layer          = 32
0.00.366.041 I print_info: n_head           = 32
0.00.366.044 I print_info: n_head_kv        = 32
0.00.366.044 I print_info: n_rot            = 20
0.00.366.045 I print_info: n_swa            = 0
0.00.366.045 I print_info: n_swa_pattern    = 1
0.00.366.046 I print_info: n_embd_head_k    = 80
0.00.366.054 I print_info: n_embd_head_v    = 80
0.00.366.057 I print_info: n_gqa            = 1
0.00.366.060 I print_info: n_embd_k_gqa     = 2560
0.00.366.061 I print_info: n_embd_v_gqa     = 2560
0.00.366.063 I print_info: f_norm_eps       = 1.0e-05
0.00.366.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.066 I print_info: f_logit_scale    = 0.0e+00
0.00.366.067 I print_info: f_attn_scale     = 0.0e+00
0.00.366.068 I print_info: n_ff             = 10240
0.00.366.070 I print_info: n_expert         = 0
0.00.366.070 I print_info: n_expert_used    = 0
0.00.366.071 I print_info: causal attn      = 1
0.00.366.071 I print_info: pooling type     = 0
0.00.366.071 I print_info: rope type        = 2
0.00.366.072 I print_info: rope scaling     = linear
0.00.366.073 I print_info: freq_base_train  = 10000.0
0.00.366.074 I print_info: freq_scale_train = 1
0.00.366.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.075 I print_info: rope_finetuned   = unknown
0.00.366.075 I print_info: ssm_d_conv       = 0
0.00.366.077 I print_info: ssm_d_inner      = 0
0.00.366.078 I print_info: ssm_d_state      = 0
0.00.366.078 I print_info: ssm_dt_rank      = 0
0.00.366.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.079 I print_info: model type       = 2.8B
0.00.366.081 I print_info: model params     = 2.78 B
0.00.366.081 I print_info: general.name     = 2.8B
0.00.366.084 I print_info: vocab type       = BPE
0.00.366.085 I print_info: n_vocab          = 50304
0.00.366.087 I print_info: n_merges         = 50009
0.00.366.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: LF token         = 187 'Ċ'
0.00.366.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: max token length = 1024
0.00.366.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.676 I load_tensors: offloading output layer to GPU
0.00.488.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.686 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.688 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.093 I llama_context: constructing llama_context
0.00.797.100 I llama_context: n_seq_max     = 1
0.00.797.100 I llama_context: n_ctx         = 2048
0.00.797.101 I llama_context: n_ctx_per_seq = 2048
0.00.797.101 I llama_context: n_batch       = 512
0.00.797.102 I llama_context: n_ubatch      = 512
0.00.797.103 I llama_context: causal_attn   = 1
0.00.797.103 I llama_context: flash_attn    = 0
0.00.797.109 I llama_context: freq_base     = 10000.0
0.00.797.110 I llama_context: freq_scale    = 1
0.00.798.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.628 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.172 I llama_context: graph nodes  = 1351
0.00.816.172 I llama_context: graph splits = 2
0.00.816.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.823 I 
0.00.885.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.940 I perplexity: tokenizing the input ..
0.01.631.177 I perplexity: tokenization took 745.222 ms
0.01.631.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.438 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.757.212 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.760.014 I llama_perf_context_print:        load time =     623.79 ms
0.03.760.017 I llama_perf_context_print: prompt eval time =    1778.21 ms /  8192 tokens (    0.22 ms per token,  4606.89 tokens per second)
0.03.760.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.019 I llama_perf_context_print:       total time =    2874.20 ms /  8193 tokens

real	0m4.060s
user	0m4.037s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.258.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.207 I llama_model_loader: - type  f32:  258 tensors
0.00.290.208 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.212 I print_info: file format = GGUF V3 (latest)
0.00.290.214 I print_info: file type   = Q5_1
0.00.290.217 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.103 I load: special tokens cache size = 25
0.00.360.432 I load: token to piece cache size = 0.2984 MB
0.00.360.452 I print_info: arch             = gptneox
0.00.360.453 I print_info: vocab_only       = 0
0.00.360.454 I print_info: n_ctx_train      = 2048
0.00.360.457 I print_info: n_embd           = 2560
0.00.360.458 I print_info: n_layer          = 32
0.00.360.478 I print_info: n_head           = 32
0.00.360.480 I print_info: n_head_kv        = 32
0.00.360.481 I print_info: n_rot            = 20
0.00.360.481 I print_info: n_swa            = 0
0.00.360.482 I print_info: n_swa_pattern    = 1
0.00.360.483 I print_info: n_embd_head_k    = 80
0.00.360.483 I print_info: n_embd_head_v    = 80
0.00.360.486 I print_info: n_gqa            = 1
0.00.360.491 I print_info: n_embd_k_gqa     = 2560
0.00.360.493 I print_info: n_embd_v_gqa     = 2560
0.00.360.494 I print_info: f_norm_eps       = 1.0e-05
0.00.360.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.496 I print_info: f_logit_scale    = 0.0e+00
0.00.360.497 I print_info: f_attn_scale     = 0.0e+00
0.00.360.499 I print_info: n_ff             = 10240
0.00.360.500 I print_info: n_expert         = 0
0.00.360.500 I print_info: n_expert_used    = 0
0.00.360.500 I print_info: causal attn      = 1
0.00.360.501 I print_info: pooling type     = 0
0.00.360.501 I print_info: rope type        = 2
0.00.360.503 I print_info: rope scaling     = linear
0.00.360.504 I print_info: freq_base_train  = 10000.0
0.00.360.505 I print_info: freq_scale_train = 1
0.00.360.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.507 I print_info: rope_finetuned   = unknown
0.00.360.507 I print_info: ssm_d_conv       = 0
0.00.360.507 I print_info: ssm_d_inner      = 0
0.00.360.508 I print_info: ssm_d_state      = 0
0.00.360.511 I print_info: ssm_dt_rank      = 0
0.00.360.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.512 I print_info: model type       = 2.8B
0.00.360.513 I print_info: model params     = 2.78 B
0.00.360.513 I print_info: general.name     = 2.8B
0.00.360.516 I print_info: vocab type       = BPE
0.00.360.518 I print_info: n_vocab          = 50304
0.00.360.518 I print_info: n_merges         = 50009
0.00.360.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: LF token         = 187 'Ċ'
0.00.360.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: max token length = 1024
0.00.360.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.888 I load_tensors: offloading output layer to GPU
0.00.492.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.899 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.900 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.724 I llama_context: constructing llama_context
0.00.863.731 I llama_context: n_seq_max     = 1
0.00.863.732 I llama_context: n_ctx         = 2048
0.00.863.732 I llama_context: n_ctx_per_seq = 2048
0.00.863.733 I llama_context: n_batch       = 2048
0.00.863.733 I llama_context: n_ubatch      = 512
0.00.863.734 I llama_context: causal_attn   = 1
0.00.863.735 I llama_context: flash_attn    = 0
0.00.863.741 I llama_context: freq_base     = 10000.0
0.00.863.742 I llama_context: freq_scale    = 1
0.00.865.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.866.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.397 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.206 I llama_context: graph nodes  = 1351
0.00.886.207 I llama_context: graph splits = 2
0.00.886.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.797 I main: llama threadpool init, n_threads = 1
0.00.967.815 I 
0.00.967.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.913 I 
0.00.968.035 I sampler seed: 1234
0.00.968.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.056 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.791 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.766.795 I llama_perf_context_print:        load time =     707.67 ms
0.02.766.797 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
0.02.766.799 I llama_perf_context_print:        eval time =    1752.60 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.766.800 I llama_perf_context_print:       total time =    1800.86 ms /   262 tokens

real	0m3.070s
user	0m2.301s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.608 I llama_model_loader: - type  f32:  258 tensors
0.00.297.608 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.612 I print_info: file format = GGUF V3 (latest)
0.00.297.612 I print_info: file type   = Q5_1
0.00.297.615 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.062 I load: special tokens cache size = 25
0.00.368.291 I load: token to piece cache size = 0.2984 MB
0.00.368.314 I print_info: arch             = gptneox
0.00.368.316 I print_info: vocab_only       = 0
0.00.368.316 I print_info: n_ctx_train      = 2048
0.00.368.317 I print_info: n_embd           = 2560
0.00.368.317 I print_info: n_layer          = 32
0.00.368.338 I print_info: n_head           = 32
0.00.368.341 I print_info: n_head_kv        = 32
0.00.368.341 I print_info: n_rot            = 20
0.00.368.342 I print_info: n_swa            = 0
0.00.368.342 I print_info: n_swa_pattern    = 1
0.00.368.342 I print_info: n_embd_head_k    = 80
0.00.368.343 I print_info: n_embd_head_v    = 80
0.00.368.345 I print_info: n_gqa            = 1
0.00.368.347 I print_info: n_embd_k_gqa     = 2560
0.00.368.349 I print_info: n_embd_v_gqa     = 2560
0.00.368.351 I print_info: f_norm_eps       = 1.0e-05
0.00.368.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.353 I print_info: f_logit_scale    = 0.0e+00
0.00.368.355 I print_info: f_attn_scale     = 0.0e+00
0.00.368.356 I print_info: n_ff             = 10240
0.00.368.357 I print_info: n_expert         = 0
0.00.368.357 I print_info: n_expert_used    = 0
0.00.368.358 I print_info: causal attn      = 1
0.00.368.359 I print_info: pooling type     = 0
0.00.368.360 I print_info: rope type        = 2
0.00.368.360 I print_info: rope scaling     = linear
0.00.368.362 I print_info: freq_base_train  = 10000.0
0.00.368.363 I print_info: freq_scale_train = 1
0.00.368.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.364 I print_info: rope_finetuned   = unknown
0.00.368.364 I print_info: ssm_d_conv       = 0
0.00.368.365 I print_info: ssm_d_inner      = 0
0.00.368.366 I print_info: ssm_d_state      = 0
0.00.368.366 I print_info: ssm_dt_rank      = 0
0.00.368.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.368 I print_info: model type       = 2.8B
0.00.368.369 I print_info: model params     = 2.78 B
0.00.368.369 I print_info: general.name     = 2.8B
0.00.368.372 I print_info: vocab type       = BPE
0.00.368.373 I print_info: n_vocab          = 50304
0.00.368.374 I print_info: n_merges         = 50009
0.00.368.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.377 I print_info: LF token         = 187 'Ċ'
0.00.368.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.379 I print_info: max token length = 1024
0.00.368.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.056 I load_tensors: offloading output layer to GPU
0.00.502.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.066 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.067 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.815 I llama_context: constructing llama_context
0.00.835.821 I llama_context: n_seq_max     = 1
0.00.835.821 I llama_context: n_ctx         = 2048
0.00.835.822 I llama_context: n_ctx_per_seq = 2048
0.00.835.822 I llama_context: n_batch       = 512
0.00.835.823 I llama_context: n_ubatch      = 512
0.00.835.824 I llama_context: causal_attn   = 1
0.00.835.824 I llama_context: flash_attn    = 0
0.00.835.830 I llama_context: freq_base     = 10000.0
0.00.835.831 I llama_context: freq_scale    = 1
0.00.837.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.398 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.858 I llama_context: graph nodes  = 1351
0.00.854.858 I llama_context: graph splits = 2
0.00.854.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.264 I 
0.00.924.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.382 I perplexity: tokenizing the input ..
0.01.676.711 I perplexity: tokenization took 752.317 ms
0.01.677.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.758 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.800.796 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.803.692 I llama_perf_context_print:        load time =     658.63 ms
0.03.803.695 I llama_perf_context_print: prompt eval time =    1776.13 ms /  8192 tokens (    0.22 ms per token,  4612.26 tokens per second)
0.03.803.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.698 I llama_perf_context_print:       total time =    2879.44 ms /  8193 tokens

real	0m4.102s
user	0m4.103s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.264.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.392 I llama_model_loader: - type  f32:  258 tensors
0.00.296.393 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.394 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.397 I print_info: file format = GGUF V3 (latest)
0.00.296.399 I print_info: file type   = Q2_K - Medium
0.00.296.403 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.034 I load: special tokens cache size = 25
0.00.367.215 I load: token to piece cache size = 0.2984 MB
0.00.367.236 I print_info: arch             = gptneox
0.00.367.237 I print_info: vocab_only       = 0
0.00.367.238 I print_info: n_ctx_train      = 2048
0.00.367.238 I print_info: n_embd           = 2560
0.00.367.239 I print_info: n_layer          = 32
0.00.367.259 I print_info: n_head           = 32
0.00.367.265 I print_info: n_head_kv        = 32
0.00.367.265 I print_info: n_rot            = 20
0.00.367.266 I print_info: n_swa            = 0
0.00.367.266 I print_info: n_swa_pattern    = 1
0.00.367.267 I print_info: n_embd_head_k    = 80
0.00.367.267 I print_info: n_embd_head_v    = 80
0.00.367.269 I print_info: n_gqa            = 1
0.00.367.271 I print_info: n_embd_k_gqa     = 2560
0.00.367.273 I print_info: n_embd_v_gqa     = 2560
0.00.367.274 I print_info: f_norm_eps       = 1.0e-05
0.00.367.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.276 I print_info: f_logit_scale    = 0.0e+00
0.00.367.277 I print_info: f_attn_scale     = 0.0e+00
0.00.367.278 I print_info: n_ff             = 10240
0.00.367.279 I print_info: n_expert         = 0
0.00.367.280 I print_info: n_expert_used    = 0
0.00.367.281 I print_info: causal attn      = 1
0.00.367.281 I print_info: pooling type     = 0
0.00.367.282 I print_info: rope type        = 2
0.00.367.283 I print_info: rope scaling     = linear
0.00.367.284 I print_info: freq_base_train  = 10000.0
0.00.367.285 I print_info: freq_scale_train = 1
0.00.367.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.286 I print_info: rope_finetuned   = unknown
0.00.367.287 I print_info: ssm_d_conv       = 0
0.00.367.287 I print_info: ssm_d_inner      = 0
0.00.367.288 I print_info: ssm_d_state      = 0
0.00.367.288 I print_info: ssm_dt_rank      = 0
0.00.367.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.290 I print_info: model type       = 2.8B
0.00.367.291 I print_info: model params     = 2.78 B
0.00.367.291 I print_info: general.name     = 2.8B
0.00.367.294 I print_info: vocab type       = BPE
0.00.367.295 I print_info: n_vocab          = 50304
0.00.367.296 I print_info: n_merges         = 50009
0.00.367.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.299 I print_info: LF token         = 187 'Ċ'
0.00.367.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: max token length = 1024
0.00.367.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.885 I load_tensors: offloading output layer to GPU
0.00.437.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.894 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.896 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.840 I llama_context: constructing llama_context
0.00.637.847 I llama_context: n_seq_max     = 1
0.00.637.848 I llama_context: n_ctx         = 2048
0.00.637.848 I llama_context: n_ctx_per_seq = 2048
0.00.637.848 I llama_context: n_batch       = 2048
0.00.637.849 I llama_context: n_ubatch      = 512
0.00.637.850 I llama_context: causal_attn   = 1
0.00.637.850 I llama_context: flash_attn    = 0
0.00.637.856 I llama_context: freq_base     = 10000.0
0.00.637.857 I llama_context: freq_scale    = 1
0.00.639.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.353 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.622 I llama_context: graph nodes  = 1351
0.00.656.623 I llama_context: graph splits = 2
0.00.656.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.828 I main: llama threadpool init, n_threads = 1
0.00.728.846 I 
0.00.728.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.937 I 
0.00.729.056 I sampler seed: 1234
0.00.729.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.078 I 
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



0.02.647.595 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22729.24 tokens per second)
0.02.647.599 I llama_perf_context_print:        load time =     462.43 ms
0.02.647.601 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.02.647.603 I llama_perf_context_print:        eval time =    1867.04 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.647.604 I llama_perf_context_print:       total time =    1920.45 ms /   262 tokens

real	0m2.929s
user	0m2.273s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.898 I llama_model_loader: - type  f32:  258 tensors
0.00.302.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.900 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.903 I print_info: file format = GGUF V3 (latest)
0.00.302.903 I print_info: file type   = Q2_K - Medium
0.00.302.906 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.161 I load: special tokens cache size = 25
0.00.374.443 I load: token to piece cache size = 0.2984 MB
0.00.374.464 I print_info: arch             = gptneox
0.00.374.464 I print_info: vocab_only       = 0
0.00.374.465 I print_info: n_ctx_train      = 2048
0.00.374.465 I print_info: n_embd           = 2560
0.00.374.466 I print_info: n_layer          = 32
0.00.374.484 I print_info: n_head           = 32
0.00.374.487 I print_info: n_head_kv        = 32
0.00.374.487 I print_info: n_rot            = 20
0.00.374.488 I print_info: n_swa            = 0
0.00.374.488 I print_info: n_swa_pattern    = 1
0.00.374.488 I print_info: n_embd_head_k    = 80
0.00.374.489 I print_info: n_embd_head_v    = 80
0.00.374.491 I print_info: n_gqa            = 1
0.00.374.493 I print_info: n_embd_k_gqa     = 2560
0.00.374.495 I print_info: n_embd_v_gqa     = 2560
0.00.374.496 I print_info: f_norm_eps       = 1.0e-05
0.00.374.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.499 I print_info: f_logit_scale    = 0.0e+00
0.00.374.500 I print_info: f_attn_scale     = 0.0e+00
0.00.374.501 I print_info: n_ff             = 10240
0.00.374.501 I print_info: n_expert         = 0
0.00.374.502 I print_info: n_expert_used    = 0
0.00.374.503 I print_info: causal attn      = 1
0.00.374.503 I print_info: pooling type     = 0
0.00.374.504 I print_info: rope type        = 2
0.00.374.504 I print_info: rope scaling     = linear
0.00.374.506 I print_info: freq_base_train  = 10000.0
0.00.374.507 I print_info: freq_scale_train = 1
0.00.374.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.508 I print_info: rope_finetuned   = unknown
0.00.374.509 I print_info: ssm_d_conv       = 0
0.00.374.510 I print_info: ssm_d_inner      = 0
0.00.374.510 I print_info: ssm_d_state      = 0
0.00.374.511 I print_info: ssm_dt_rank      = 0
0.00.374.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.513 I print_info: model type       = 2.8B
0.00.374.513 I print_info: model params     = 2.78 B
0.00.374.514 I print_info: general.name     = 2.8B
0.00.374.517 I print_info: vocab type       = BPE
0.00.374.518 I print_info: n_vocab          = 50304
0.00.374.518 I print_info: n_merges         = 50009
0.00.374.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.522 I print_info: LF token         = 187 'Ċ'
0.00.374.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.523 I print_info: max token length = 1024
0.00.374.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.105 I load_tensors: offloading output layer to GPU
0.00.445.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.115 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.117 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.469 I llama_context: constructing llama_context
0.00.626.476 I llama_context: n_seq_max     = 1
0.00.626.477 I llama_context: n_ctx         = 2048
0.00.626.478 I llama_context: n_ctx_per_seq = 2048
0.00.626.478 I llama_context: n_batch       = 512
0.00.626.479 I llama_context: n_ubatch      = 512
0.00.626.479 I llama_context: causal_attn   = 1
0.00.626.480 I llama_context: flash_attn    = 0
0.00.626.485 I llama_context: freq_base     = 10000.0
0.00.626.486 I llama_context: freq_scale    = 1
0.00.627.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.974 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.071 I llama_context: graph nodes  = 1351
0.00.646.071 I llama_context: graph splits = 2
0.00.646.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.599 I 
0.00.716.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.711 I perplexity: tokenizing the input ..
0.01.460.565 I perplexity: tokenization took 743.84 ms
0.01.460.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.461 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.685.528 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.688.449 I llama_perf_context_print:        load time =     445.46 ms
0.03.688.452 I llama_perf_context_print: prompt eval time =    1878.55 ms /  8192 tokens (    0.23 ms per token,  4360.82 tokens per second)
0.03.688.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.688.454 I llama_perf_context_print:       total time =    2971.86 ms /  8193 tokens

real	0m3.984s
user	0m4.020s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.264.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.733 I llama_model_loader: - type  f32:  258 tensors
0.00.295.734 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.734 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.735 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.738 I print_info: file format = GGUF V3 (latest)
0.00.295.739 I print_info: file type   = Q3_K - Medium
0.00.295.741 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.347 I load: special tokens cache size = 25
0.00.365.651 I load: token to piece cache size = 0.2984 MB
0.00.365.671 I print_info: arch             = gptneox
0.00.365.671 I print_info: vocab_only       = 0
0.00.365.672 I print_info: n_ctx_train      = 2048
0.00.365.672 I print_info: n_embd           = 2560
0.00.365.673 I print_info: n_layer          = 32
0.00.365.690 I print_info: n_head           = 32
0.00.365.692 I print_info: n_head_kv        = 32
0.00.365.693 I print_info: n_rot            = 20
0.00.365.695 I print_info: n_swa            = 0
0.00.365.695 I print_info: n_swa_pattern    = 1
0.00.365.696 I print_info: n_embd_head_k    = 80
0.00.365.696 I print_info: n_embd_head_v    = 80
0.00.365.698 I print_info: n_gqa            = 1
0.00.365.700 I print_info: n_embd_k_gqa     = 2560
0.00.365.702 I print_info: n_embd_v_gqa     = 2560
0.00.365.704 I print_info: f_norm_eps       = 1.0e-05
0.00.365.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.708 I print_info: f_logit_scale    = 0.0e+00
0.00.365.708 I print_info: f_attn_scale     = 0.0e+00
0.00.365.709 I print_info: n_ff             = 10240
0.00.365.711 I print_info: n_expert         = 0
0.00.365.711 I print_info: n_expert_used    = 0
0.00.365.712 I print_info: causal attn      = 1
0.00.365.712 I print_info: pooling type     = 0
0.00.365.713 I print_info: rope type        = 2
0.00.365.713 I print_info: rope scaling     = linear
0.00.365.715 I print_info: freq_base_train  = 10000.0
0.00.365.716 I print_info: freq_scale_train = 1
0.00.365.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.717 I print_info: rope_finetuned   = unknown
0.00.365.718 I print_info: ssm_d_conv       = 0
0.00.365.719 I print_info: ssm_d_inner      = 0
0.00.365.719 I print_info: ssm_d_state      = 0
0.00.365.720 I print_info: ssm_dt_rank      = 0
0.00.365.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.721 I print_info: model type       = 2.8B
0.00.365.722 I print_info: model params     = 2.78 B
0.00.365.722 I print_info: general.name     = 2.8B
0.00.365.725 I print_info: vocab type       = BPE
0.00.365.726 I print_info: n_vocab          = 50304
0.00.365.727 I print_info: n_merges         = 50009
0.00.365.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: LF token         = 187 'Ċ'
0.00.365.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.733 I print_info: max token length = 1024
0.00.365.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.233 I load_tensors: offloading output layer to GPU
0.00.459.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.243 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.244 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.099 I llama_context: constructing llama_context
0.00.733.106 I llama_context: n_seq_max     = 1
0.00.733.107 I llama_context: n_ctx         = 2048
0.00.733.107 I llama_context: n_ctx_per_seq = 2048
0.00.733.108 I llama_context: n_batch       = 2048
0.00.733.108 I llama_context: n_ubatch      = 512
0.00.733.109 I llama_context: causal_attn   = 1
0.00.733.110 I llama_context: flash_attn    = 0
0.00.733.115 I llama_context: freq_base     = 10000.0
0.00.733.116 I llama_context: freq_scale    = 1
0.00.734.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.926 I llama_context: graph nodes  = 1351
0.00.752.926 I llama_context: graph splits = 2
0.00.752.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.966 I main: llama threadpool init, n_threads = 1
0.00.825.985 I 
0.00.826.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.076 I 
0.00.826.195 I sampler seed: 1234
0.00.826.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.215 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.767 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.02.735.771 I llama_perf_context_print:        load time =     560.23 ms
0.02.735.774 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.38 tokens per second)
0.02.735.776 I llama_perf_context_print:        eval time =    1860.79 ms /   255 runs   (    7.30 ms per token,   137.04 tokens per second)
0.02.735.777 I llama_perf_context_print:       total time =    1911.45 ms /   262 tokens

real	0m3.017s
user	0m2.322s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.342 I llama_model_loader: - type  f32:  258 tensors
0.00.300.343 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.344 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.344 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.347 I print_info: file format = GGUF V3 (latest)
0.00.300.348 I print_info: file type   = Q3_K - Medium
0.00.300.351 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.539 I load: special tokens cache size = 25
0.00.370.874 I load: token to piece cache size = 0.2984 MB
0.00.370.895 I print_info: arch             = gptneox
0.00.370.896 I print_info: vocab_only       = 0
0.00.370.896 I print_info: n_ctx_train      = 2048
0.00.370.897 I print_info: n_embd           = 2560
0.00.370.897 I print_info: n_layer          = 32
0.00.370.915 I print_info: n_head           = 32
0.00.370.917 I print_info: n_head_kv        = 32
0.00.370.919 I print_info: n_rot            = 20
0.00.370.920 I print_info: n_swa            = 0
0.00.370.920 I print_info: n_swa_pattern    = 1
0.00.370.921 I print_info: n_embd_head_k    = 80
0.00.370.921 I print_info: n_embd_head_v    = 80
0.00.370.924 I print_info: n_gqa            = 1
0.00.370.926 I print_info: n_embd_k_gqa     = 2560
0.00.370.927 I print_info: n_embd_v_gqa     = 2560
0.00.370.929 I print_info: f_norm_eps       = 1.0e-05
0.00.370.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.932 I print_info: f_logit_scale    = 0.0e+00
0.00.370.933 I print_info: f_attn_scale     = 0.0e+00
0.00.370.934 I print_info: n_ff             = 10240
0.00.370.935 I print_info: n_expert         = 0
0.00.370.935 I print_info: n_expert_used    = 0
0.00.370.936 I print_info: causal attn      = 1
0.00.370.937 I print_info: pooling type     = 0
0.00.370.937 I print_info: rope type        = 2
0.00.370.938 I print_info: rope scaling     = linear
0.00.370.939 I print_info: freq_base_train  = 10000.0
0.00.370.941 I print_info: freq_scale_train = 1
0.00.370.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.942 I print_info: rope_finetuned   = unknown
0.00.370.942 I print_info: ssm_d_conv       = 0
0.00.370.943 I print_info: ssm_d_inner      = 0
0.00.370.943 I print_info: ssm_d_state      = 0
0.00.370.944 I print_info: ssm_dt_rank      = 0
0.00.370.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.946 I print_info: model type       = 2.8B
0.00.370.948 I print_info: model params     = 2.78 B
0.00.370.949 I print_info: general.name     = 2.8B
0.00.370.951 I print_info: vocab type       = BPE
0.00.370.953 I print_info: n_vocab          = 50304
0.00.370.954 I print_info: n_merges         = 50009
0.00.370.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.958 I print_info: LF token         = 187 'Ċ'
0.00.370.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: max token length = 1024
0.00.370.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.063 I load_tensors: offloading output layer to GPU
0.00.473.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.072 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.074 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.242 I llama_context: constructing llama_context
0.00.732.248 I llama_context: n_seq_max     = 1
0.00.732.248 I llama_context: n_ctx         = 2048
0.00.732.249 I llama_context: n_ctx_per_seq = 2048
0.00.732.249 I llama_context: n_batch       = 512
0.00.732.249 I llama_context: n_ubatch      = 512
0.00.732.250 I llama_context: causal_attn   = 1
0.00.732.251 I llama_context: flash_attn    = 0
0.00.732.257 I llama_context: freq_base     = 10000.0
0.00.732.258 I llama_context: freq_scale    = 1
0.00.733.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.761 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.380 I llama_context: graph nodes  = 1351
0.00.751.381 I llama_context: graph splits = 2
0.00.751.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.877 I 
0.00.820.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.000 I perplexity: tokenizing the input ..
0.01.567.260 I perplexity: tokenization took 746.248 ms
0.01.567.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.519 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.309 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.093 I llama_perf_context_print:        load time =     552.62 ms
0.03.847.096 I llama_perf_context_print: prompt eval time =    1931.43 ms /  8192 tokens (    0.24 ms per token,  4241.41 tokens per second)
0.03.847.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.098 I llama_perf_context_print:       total time =    3026.23 ms /  8193 tokens

real	0m4.145s
user	0m4.204s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.259.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.212 I llama_model_loader: - type  f32:  258 tensors
0.00.293.213 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.214 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.214 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.217 I print_info: file format = GGUF V3 (latest)
0.00.293.217 I print_info: file type   = Q4_K - Medium
0.00.293.220 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.745 I load: special tokens cache size = 25
0.00.365.258 I load: token to piece cache size = 0.2984 MB
0.00.365.281 I print_info: arch             = gptneox
0.00.365.282 I print_info: vocab_only       = 0
0.00.365.282 I print_info: n_ctx_train      = 2048
0.00.365.283 I print_info: n_embd           = 2560
0.00.365.283 I print_info: n_layer          = 32
0.00.365.305 I print_info: n_head           = 32
0.00.365.308 I print_info: n_head_kv        = 32
0.00.365.309 I print_info: n_rot            = 20
0.00.365.310 I print_info: n_swa            = 0
0.00.365.310 I print_info: n_swa_pattern    = 1
0.00.365.311 I print_info: n_embd_head_k    = 80
0.00.365.311 I print_info: n_embd_head_v    = 80
0.00.365.313 I print_info: n_gqa            = 1
0.00.365.315 I print_info: n_embd_k_gqa     = 2560
0.00.365.317 I print_info: n_embd_v_gqa     = 2560
0.00.365.319 I print_info: f_norm_eps       = 1.0e-05
0.00.365.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.321 I print_info: f_logit_scale    = 0.0e+00
0.00.365.322 I print_info: f_attn_scale     = 0.0e+00
0.00.365.323 I print_info: n_ff             = 10240
0.00.365.324 I print_info: n_expert         = 0
0.00.365.324 I print_info: n_expert_used    = 0
0.00.365.325 I print_info: causal attn      = 1
0.00.365.325 I print_info: pooling type     = 0
0.00.365.326 I print_info: rope type        = 2
0.00.365.327 I print_info: rope scaling     = linear
0.00.365.329 I print_info: freq_base_train  = 10000.0
0.00.365.330 I print_info: freq_scale_train = 1
0.00.365.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.331 I print_info: rope_finetuned   = unknown
0.00.365.331 I print_info: ssm_d_conv       = 0
0.00.365.332 I print_info: ssm_d_inner      = 0
0.00.365.332 I print_info: ssm_d_state      = 0
0.00.365.333 I print_info: ssm_dt_rank      = 0
0.00.365.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.335 I print_info: model type       = 2.8B
0.00.365.336 I print_info: model params     = 2.78 B
0.00.365.337 I print_info: general.name     = 2.8B
0.00.365.340 I print_info: vocab type       = BPE
0.00.365.341 I print_info: n_vocab          = 50304
0.00.365.341 I print_info: n_merges         = 50009
0.00.365.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: LF token         = 187 'Ċ'
0.00.365.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: max token length = 1024
0.00.365.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.879 I load_tensors: offloading output layer to GPU
0.00.478.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.889 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.904 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.851 I llama_context: constructing llama_context
0.00.800.858 I llama_context: n_seq_max     = 1
0.00.800.859 I llama_context: n_ctx         = 2048
0.00.800.860 I llama_context: n_ctx_per_seq = 2048
0.00.800.860 I llama_context: n_batch       = 2048
0.00.800.861 I llama_context: n_ubatch      = 512
0.00.800.861 I llama_context: causal_attn   = 1
0.00.800.862 I llama_context: flash_attn    = 0
0.00.800.870 I llama_context: freq_base     = 10000.0
0.00.800.871 I llama_context: freq_scale    = 1
0.00.802.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.424 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.394 I llama_context: graph nodes  = 1351
0.00.820.395 I llama_context: graph splits = 2
0.00.820.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.220 I main: llama threadpool init, n_threads = 1
0.00.894.241 I 
0.00.894.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.339 I 
0.00.894.455 I sampler seed: 1234
0.00.894.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.495 I 
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

0.02.682.372 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.682.377 I llama_perf_context_print:        load time =     631.17 ms
0.02.682.378 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.682.380 I llama_perf_context_print:        eval time =    1737.28 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.682.382 I llama_perf_context_print:       total time =    1791.28 ms /   262 tokens

real	0m2.963s
user	0m2.235s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.089 I llama_model_loader: - type  f32:  258 tensors
0.00.292.089 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.090 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.090 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.093 I print_info: file format = GGUF V3 (latest)
0.00.292.094 I print_info: file type   = Q4_K - Medium
0.00.292.096 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.533 I load: special tokens cache size = 25
0.00.362.895 I load: token to piece cache size = 0.2984 MB
0.00.362.914 I print_info: arch             = gptneox
0.00.362.916 I print_info: vocab_only       = 0
0.00.362.918 I print_info: n_ctx_train      = 2048
0.00.362.918 I print_info: n_embd           = 2560
0.00.362.919 I print_info: n_layer          = 32
0.00.362.930 I print_info: n_head           = 32
0.00.362.933 I print_info: n_head_kv        = 32
0.00.362.933 I print_info: n_rot            = 20
0.00.362.935 I print_info: n_swa            = 0
0.00.362.935 I print_info: n_swa_pattern    = 1
0.00.362.935 I print_info: n_embd_head_k    = 80
0.00.362.936 I print_info: n_embd_head_v    = 80
0.00.362.938 I print_info: n_gqa            = 1
0.00.362.940 I print_info: n_embd_k_gqa     = 2560
0.00.362.942 I print_info: n_embd_v_gqa     = 2560
0.00.362.944 I print_info: f_norm_eps       = 1.0e-05
0.00.362.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.950 I print_info: f_logit_scale    = 0.0e+00
0.00.362.951 I print_info: f_attn_scale     = 0.0e+00
0.00.362.952 I print_info: n_ff             = 10240
0.00.362.953 I print_info: n_expert         = 0
0.00.362.953 I print_info: n_expert_used    = 0
0.00.362.954 I print_info: causal attn      = 1
0.00.362.955 I print_info: pooling type     = 0
0.00.362.955 I print_info: rope type        = 2
0.00.362.956 I print_info: rope scaling     = linear
0.00.362.957 I print_info: freq_base_train  = 10000.0
0.00.362.959 I print_info: freq_scale_train = 1
0.00.362.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.960 I print_info: rope_finetuned   = unknown
0.00.362.960 I print_info: ssm_d_conv       = 0
0.00.362.961 I print_info: ssm_d_inner      = 0
0.00.362.962 I print_info: ssm_d_state      = 0
0.00.362.962 I print_info: ssm_dt_rank      = 0
0.00.362.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.964 I print_info: model type       = 2.8B
0.00.362.965 I print_info: model params     = 2.78 B
0.00.362.965 I print_info: general.name     = 2.8B
0.00.362.968 I print_info: vocab type       = BPE
0.00.362.969 I print_info: n_vocab          = 50304
0.00.362.970 I print_info: n_merges         = 50009
0.00.362.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: LF token         = 187 'Ċ'
0.00.362.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.977 I print_info: max token length = 1024
0.00.362.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.771 I load_tensors: offloading output layer to GPU
0.00.477.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.782 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.984 I llama_context: constructing llama_context
0.00.782.992 I llama_context: n_seq_max     = 1
0.00.782.993 I llama_context: n_ctx         = 2048
0.00.782.993 I llama_context: n_ctx_per_seq = 2048
0.00.782.994 I llama_context: n_batch       = 512
0.00.782.994 I llama_context: n_ubatch      = 512
0.00.782.995 I llama_context: causal_attn   = 1
0.00.782.996 I llama_context: flash_attn    = 0
0.00.783.002 I llama_context: freq_base     = 10000.0
0.00.783.003 I llama_context: freq_scale    = 1
0.00.784.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.785.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.580 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.541 I llama_context: graph nodes  = 1351
0.00.802.541 I llama_context: graph splits = 2
0.00.802.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.306 I 
0.00.872.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.429 I perplexity: tokenizing the input ..
0.01.631.398 I perplexity: tokenization took 758.956 ms
0.01.631.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.820 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.078 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.970 I llama_perf_context_print:        load time =     611.96 ms
0.03.883.973 I llama_perf_context_print: prompt eval time =    1899.45 ms /  8192 tokens (    0.23 ms per token,  4312.82 tokens per second)
0.03.883.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.976 I llama_perf_context_print:       total time =    3011.68 ms /  8193 tokens

real	0m4.184s
user	0m4.179s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.269.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.518 I llama_model_loader: - type  f32:  258 tensors
0.00.301.519 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.522 I print_info: file format = GGUF V3 (latest)
0.00.301.523 I print_info: file type   = Q5_K - Medium
0.00.301.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.011 I load: special tokens cache size = 25
0.00.371.249 I load: token to piece cache size = 0.2984 MB
0.00.371.269 I print_info: arch             = gptneox
0.00.371.270 I print_info: vocab_only       = 0
0.00.371.270 I print_info: n_ctx_train      = 2048
0.00.371.271 I print_info: n_embd           = 2560
0.00.371.271 I print_info: n_layer          = 32
0.00.371.290 I print_info: n_head           = 32
0.00.371.292 I print_info: n_head_kv        = 32
0.00.371.293 I print_info: n_rot            = 20
0.00.371.293 I print_info: n_swa            = 0
0.00.371.293 I print_info: n_swa_pattern    = 1
0.00.371.294 I print_info: n_embd_head_k    = 80
0.00.371.296 I print_info: n_embd_head_v    = 80
0.00.371.298 I print_info: n_gqa            = 1
0.00.371.300 I print_info: n_embd_k_gqa     = 2560
0.00.371.301 I print_info: n_embd_v_gqa     = 2560
0.00.371.304 I print_info: f_norm_eps       = 1.0e-05
0.00.371.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.306 I print_info: f_logit_scale    = 0.0e+00
0.00.371.307 I print_info: f_attn_scale     = 0.0e+00
0.00.371.308 I print_info: n_ff             = 10240
0.00.371.311 I print_info: n_expert         = 0
0.00.371.312 I print_info: n_expert_used    = 0
0.00.371.312 I print_info: causal attn      = 1
0.00.371.313 I print_info: pooling type     = 0
0.00.371.313 I print_info: rope type        = 2
0.00.371.314 I print_info: rope scaling     = linear
0.00.371.316 I print_info: freq_base_train  = 10000.0
0.00.371.317 I print_info: freq_scale_train = 1
0.00.371.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.318 I print_info: rope_finetuned   = unknown
0.00.371.318 I print_info: ssm_d_conv       = 0
0.00.371.319 I print_info: ssm_d_inner      = 0
0.00.371.319 I print_info: ssm_d_state      = 0
0.00.371.320 I print_info: ssm_dt_rank      = 0
0.00.371.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.325 I print_info: model type       = 2.8B
0.00.371.326 I print_info: model params     = 2.78 B
0.00.371.326 I print_info: general.name     = 2.8B
0.00.371.329 I print_info: vocab type       = BPE
0.00.371.330 I print_info: n_vocab          = 50304
0.00.371.330 I print_info: n_merges         = 50009
0.00.371.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: LF token         = 187 'Ċ'
0.00.371.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.336 I print_info: max token length = 1024
0.00.371.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.543 I load_tensors: offloading output layer to GPU
0.00.494.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.553 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.555 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.104 I llama_context: constructing llama_context
0.00.865.111 I llama_context: n_seq_max     = 1
0.00.865.111 I llama_context: n_ctx         = 2048
0.00.865.112 I llama_context: n_ctx_per_seq = 2048
0.00.865.113 I llama_context: n_batch       = 2048
0.00.865.113 I llama_context: n_ubatch      = 512
0.00.865.114 I llama_context: causal_attn   = 1
0.00.865.115 I llama_context: flash_attn    = 0
0.00.865.136 I llama_context: freq_base     = 10000.0
0.00.865.137 I llama_context: freq_scale    = 1
0.00.866.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.856 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.091 I llama_context: graph nodes  = 1351
0.00.888.091 I llama_context: graph splits = 2
0.00.888.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.044 I main: llama threadpool init, n_threads = 1
0.00.966.063 I 
0.00.966.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.157 I 
0.00.966.276 I sampler seed: 1234
0.00.966.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.315 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.052 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.872.056 I llama_perf_context_print:        load time =     694.74 ms
0.02.872.058 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.02.872.060 I llama_perf_context_print:        eval time =    1856.52 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.872.061 I llama_perf_context_print:       total time =    1907.65 ms /   262 tokens

real	0m3.167s
user	0m2.410s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.835 I llama_model_loader: - type  f32:  258 tensors
0.00.304.836 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.837 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.839 I print_info: file format = GGUF V3 (latest)
0.00.304.840 I print_info: file type   = Q5_K - Medium
0.00.304.842 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.793 I load: special tokens cache size = 25
0.00.375.060 I load: token to piece cache size = 0.2984 MB
0.00.375.079 I print_info: arch             = gptneox
0.00.375.080 I print_info: vocab_only       = 0
0.00.375.091 I print_info: n_ctx_train      = 2048
0.00.375.093 I print_info: n_embd           = 2560
0.00.375.093 I print_info: n_layer          = 32
0.00.375.112 I print_info: n_head           = 32
0.00.375.118 I print_info: n_head_kv        = 32
0.00.375.119 I print_info: n_rot            = 20
0.00.375.119 I print_info: n_swa            = 0
0.00.375.120 I print_info: n_swa_pattern    = 1
0.00.375.120 I print_info: n_embd_head_k    = 80
0.00.375.120 I print_info: n_embd_head_v    = 80
0.00.375.123 I print_info: n_gqa            = 1
0.00.375.124 I print_info: n_embd_k_gqa     = 2560
0.00.375.126 I print_info: n_embd_v_gqa     = 2560
0.00.375.128 I print_info: f_norm_eps       = 1.0e-05
0.00.375.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.130 I print_info: f_logit_scale    = 0.0e+00
0.00.375.131 I print_info: f_attn_scale     = 0.0e+00
0.00.375.132 I print_info: n_ff             = 10240
0.00.375.133 I print_info: n_expert         = 0
0.00.375.133 I print_info: n_expert_used    = 0
0.00.375.134 I print_info: causal attn      = 1
0.00.375.134 I print_info: pooling type     = 0
0.00.375.137 I print_info: rope type        = 2
0.00.375.138 I print_info: rope scaling     = linear
0.00.375.140 I print_info: freq_base_train  = 10000.0
0.00.375.141 I print_info: freq_scale_train = 1
0.00.375.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.142 I print_info: rope_finetuned   = unknown
0.00.375.142 I print_info: ssm_d_conv       = 0
0.00.375.144 I print_info: ssm_d_inner      = 0
0.00.375.145 I print_info: ssm_d_state      = 0
0.00.375.145 I print_info: ssm_dt_rank      = 0
0.00.375.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.146 I print_info: model type       = 2.8B
0.00.375.147 I print_info: model params     = 2.78 B
0.00.375.148 I print_info: general.name     = 2.8B
0.00.375.150 I print_info: vocab type       = BPE
0.00.375.151 I print_info: n_vocab          = 50304
0.00.375.152 I print_info: n_merges         = 50009
0.00.375.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.155 I print_info: LF token         = 187 'Ċ'
0.00.375.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.157 I print_info: max token length = 1024
0.00.375.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.320 I load_tensors: offloading output layer to GPU
0.00.495.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.330 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.332 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.645 I llama_context: constructing llama_context
0.00.809.652 I llama_context: n_seq_max     = 1
0.00.809.653 I llama_context: n_ctx         = 2048
0.00.809.654 I llama_context: n_ctx_per_seq = 2048
0.00.809.654 I llama_context: n_batch       = 512
0.00.809.654 I llama_context: n_ubatch      = 512
0.00.809.655 I llama_context: causal_attn   = 1
0.00.809.656 I llama_context: flash_attn    = 0
0.00.809.662 I llama_context: freq_base     = 10000.0
0.00.809.663 I llama_context: freq_scale    = 1
0.00.811.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.229 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.347 I llama_context: graph nodes  = 1351
0.00.829.348 I llama_context: graph splits = 2
0.00.829.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.989 I 
0.00.898.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.106 I perplexity: tokenizing the input ..
0.01.646.146 I perplexity: tokenization took 748.027 ms
0.01.646.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.755 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.841.903 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.843.555 I llama_perf_context_print:        load time =     624.65 ms
0.03.843.558 I llama_perf_context_print: prompt eval time =    1847.10 ms /  8192 tokens (    0.23 ms per token,  4435.06 tokens per second)
0.03.843.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.560 I llama_perf_context_print:       total time =    2945.58 ms /  8193 tokens

real	0m4.146s
user	0m4.138s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.767 I llama_model_loader: - type  f32:  258 tensors
0.00.287.767 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.770 I print_info: file format = GGUF V3 (latest)
0.00.287.770 I print_info: file type   = Q6_K
0.00.287.775 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.488 I load: special tokens cache size = 25
0.00.357.907 I load: token to piece cache size = 0.2984 MB
0.00.357.926 I print_info: arch             = gptneox
0.00.357.927 I print_info: vocab_only       = 0
0.00.357.931 I print_info: n_ctx_train      = 2048
0.00.357.932 I print_info: n_embd           = 2560
0.00.357.933 I print_info: n_layer          = 32
0.00.357.951 I print_info: n_head           = 32
0.00.357.953 I print_info: n_head_kv        = 32
0.00.357.954 I print_info: n_rot            = 20
0.00.357.955 I print_info: n_swa            = 0
0.00.357.955 I print_info: n_swa_pattern    = 1
0.00.357.956 I print_info: n_embd_head_k    = 80
0.00.357.956 I print_info: n_embd_head_v    = 80
0.00.357.958 I print_info: n_gqa            = 1
0.00.357.960 I print_info: n_embd_k_gqa     = 2560
0.00.357.963 I print_info: n_embd_v_gqa     = 2560
0.00.357.965 I print_info: f_norm_eps       = 1.0e-05
0.00.357.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.967 I print_info: f_logit_scale    = 0.0e+00
0.00.357.968 I print_info: f_attn_scale     = 0.0e+00
0.00.357.970 I print_info: n_ff             = 10240
0.00.357.971 I print_info: n_expert         = 0
0.00.357.971 I print_info: n_expert_used    = 0
0.00.357.972 I print_info: causal attn      = 1
0.00.357.973 I print_info: pooling type     = 0
0.00.357.974 I print_info: rope type        = 2
0.00.357.975 I print_info: rope scaling     = linear
0.00.357.977 I print_info: freq_base_train  = 10000.0
0.00.357.978 I print_info: freq_scale_train = 1
0.00.357.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.979 I print_info: rope_finetuned   = unknown
0.00.357.980 I print_info: ssm_d_conv       = 0
0.00.357.980 I print_info: ssm_d_inner      = 0
0.00.357.981 I print_info: ssm_d_state      = 0
0.00.357.981 I print_info: ssm_dt_rank      = 0
0.00.357.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.983 I print_info: model type       = 2.8B
0.00.357.984 I print_info: model params     = 2.78 B
0.00.357.984 I print_info: general.name     = 2.8B
0.00.357.988 I print_info: vocab type       = BPE
0.00.357.989 I print_info: n_vocab          = 50304
0.00.357.990 I print_info: n_merges         = 50009
0.00.357.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.994 I print_info: LF token         = 187 'Ċ'
0.00.357.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.995 I print_info: max token length = 1024
0.00.357.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.243 I load_tensors: offloading output layer to GPU
0.00.484.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.254 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.257 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.958 I llama_context: constructing llama_context
0.00.864.966 I llama_context: n_seq_max     = 1
0.00.864.966 I llama_context: n_ctx         = 2048
0.00.864.967 I llama_context: n_ctx_per_seq = 2048
0.00.864.967 I llama_context: n_batch       = 2048
0.00.864.968 I llama_context: n_ubatch      = 512
0.00.864.969 I llama_context: causal_attn   = 1
0.00.864.969 I llama_context: flash_attn    = 0
0.00.864.975 I llama_context: freq_base     = 10000.0
0.00.864.977 I llama_context: freq_scale    = 1
0.00.866.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.566 I llama_context: graph nodes  = 1351
0.00.886.566 I llama_context: graph splits = 2
0.00.886.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.820 I main: llama threadpool init, n_threads = 1
0.00.958.838 I 
0.00.958.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.926 I 
0.00.959.044 I sampler seed: 1234
0.00.959.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.098 I 
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

0.02.999.226 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.999.231 I llama_perf_context_print:        load time =     700.87 ms
0.02.999.233 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.02.999.235 I llama_perf_context_print:        eval time =    1992.68 ms /   255 runs   (    7.81 ms per token,   127.97 tokens per second)
0.02.999.237 I llama_perf_context_print:       total time =    2042.16 ms /   262 tokens

real	0m3.285s
user	0m2.574s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.853 I llama_model_loader: - type  f32:  258 tensors
0.00.290.853 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.856 I print_info: file format = GGUF V3 (latest)
0.00.290.857 I print_info: file type   = Q6_K
0.00.290.859 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.713 I load: special tokens cache size = 25
0.00.361.924 I load: token to piece cache size = 0.2984 MB
0.00.361.942 I print_info: arch             = gptneox
0.00.361.943 I print_info: vocab_only       = 0
0.00.361.944 I print_info: n_ctx_train      = 2048
0.00.361.944 I print_info: n_embd           = 2560
0.00.361.945 I print_info: n_layer          = 32
0.00.361.962 I print_info: n_head           = 32
0.00.361.964 I print_info: n_head_kv        = 32
0.00.361.964 I print_info: n_rot            = 20
0.00.361.965 I print_info: n_swa            = 0
0.00.361.965 I print_info: n_swa_pattern    = 1
0.00.361.965 I print_info: n_embd_head_k    = 80
0.00.361.967 I print_info: n_embd_head_v    = 80
0.00.361.969 I print_info: n_gqa            = 1
0.00.361.971 I print_info: n_embd_k_gqa     = 2560
0.00.361.973 I print_info: n_embd_v_gqa     = 2560
0.00.361.974 I print_info: f_norm_eps       = 1.0e-05
0.00.361.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.978 I print_info: f_logit_scale    = 0.0e+00
0.00.361.981 I print_info: f_attn_scale     = 0.0e+00
0.00.361.983 I print_info: n_ff             = 10240
0.00.361.983 I print_info: n_expert         = 0
0.00.361.987 I print_info: n_expert_used    = 0
0.00.361.987 I print_info: causal attn      = 1
0.00.361.988 I print_info: pooling type     = 0
0.00.361.988 I print_info: rope type        = 2
0.00.361.988 I print_info: rope scaling     = linear
0.00.361.990 I print_info: freq_base_train  = 10000.0
0.00.361.991 I print_info: freq_scale_train = 1
0.00.361.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.991 I print_info: rope_finetuned   = unknown
0.00.361.992 I print_info: ssm_d_conv       = 0
0.00.361.993 I print_info: ssm_d_inner      = 0
0.00.361.993 I print_info: ssm_d_state      = 0
0.00.361.994 I print_info: ssm_dt_rank      = 0
0.00.361.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.996 I print_info: model type       = 2.8B
0.00.361.997 I print_info: model params     = 2.78 B
0.00.361.998 I print_info: general.name     = 2.8B
0.00.362.000 I print_info: vocab type       = BPE
0.00.362.002 I print_info: n_vocab          = 50304
0.00.362.002 I print_info: n_merges         = 50009
0.00.362.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.005 I print_info: LF token         = 187 'Ċ'
0.00.362.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.006 I print_info: max token length = 1024
0.00.362.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.858 I load_tensors: offloading output layer to GPU
0.00.487.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.867 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.869 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.028 I llama_context: constructing llama_context
0.00.825.034 I llama_context: n_seq_max     = 1
0.00.825.035 I llama_context: n_ctx         = 2048
0.00.825.036 I llama_context: n_ctx_per_seq = 2048
0.00.825.036 I llama_context: n_batch       = 512
0.00.825.037 I llama_context: n_ubatch      = 512
0.00.825.037 I llama_context: causal_attn   = 1
0.00.825.038 I llama_context: flash_attn    = 0
0.00.825.044 I llama_context: freq_base     = 10000.0
0.00.825.045 I llama_context: freq_scale    = 1
0.00.826.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.684 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.105 I llama_context: graph nodes  = 1351
0.00.844.106 I llama_context: graph splits = 2
0.00.844.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.340 I 
0.00.913.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.456 I perplexity: tokenizing the input ..
0.01.654.377 I perplexity: tokenization took 740.908 ms
0.01.654.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.828 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.867.509 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.869.219 I llama_perf_context_print:        load time =     654.21 ms
0.03.869.222 I llama_perf_context_print: prompt eval time =    1859.86 ms /  8192 tokens (    0.23 ms per token,  4404.64 tokens per second)
0.03.869.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.225 I llama_perf_context_print:       total time =    2955.89 ms /  8193 tokens

real	0m4.171s
user	0m4.162s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.012 I llama_model_loader: - type  f32:  258 tensors
0.00.299.013 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.015 I print_info: file format = GGUF V3 (latest)
0.00.299.016 I print_info: file type   = Q4_0
0.00.299.019 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.602 I load: special tokens cache size = 25
0.00.369.974 I load: token to piece cache size = 0.2984 MB
0.00.369.996 I print_info: arch             = gptneox
0.00.369.997 I print_info: vocab_only       = 0
0.00.369.998 I print_info: n_ctx_train      = 2048
0.00.369.998 I print_info: n_embd           = 2560
0.00.369.999 I print_info: n_layer          = 32
0.00.370.016 I print_info: n_head           = 32
0.00.370.018 I print_info: n_head_kv        = 32
0.00.370.019 I print_info: n_rot            = 20
0.00.370.020 I print_info: n_swa            = 0
0.00.370.020 I print_info: n_swa_pattern    = 1
0.00.370.021 I print_info: n_embd_head_k    = 80
0.00.370.021 I print_info: n_embd_head_v    = 80
0.00.370.024 I print_info: n_gqa            = 1
0.00.370.026 I print_info: n_embd_k_gqa     = 2560
0.00.370.028 I print_info: n_embd_v_gqa     = 2560
0.00.370.030 I print_info: f_norm_eps       = 1.0e-05
0.00.370.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.032 I print_info: f_logit_scale    = 0.0e+00
0.00.370.033 I print_info: f_attn_scale     = 0.0e+00
0.00.370.034 I print_info: n_ff             = 10240
0.00.370.034 I print_info: n_expert         = 0
0.00.370.036 I print_info: n_expert_used    = 0
0.00.370.036 I print_info: causal attn      = 1
0.00.370.037 I print_info: pooling type     = 0
0.00.370.037 I print_info: rope type        = 2
0.00.370.038 I print_info: rope scaling     = linear
0.00.370.040 I print_info: freq_base_train  = 10000.0
0.00.370.041 I print_info: freq_scale_train = 1
0.00.370.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.043 I print_info: rope_finetuned   = unknown
0.00.370.045 I print_info: ssm_d_conv       = 0
0.00.370.045 I print_info: ssm_d_inner      = 0
0.00.370.047 I print_info: ssm_d_state      = 0
0.00.370.047 I print_info: ssm_dt_rank      = 0
0.00.370.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.049 I print_info: model type       = 2.8B
0.00.370.050 I print_info: model params     = 2.78 B
0.00.370.050 I print_info: general.name     = 2.8B
0.00.370.054 I print_info: vocab type       = BPE
0.00.370.055 I print_info: n_vocab          = 50304
0.00.370.055 I print_info: n_merges         = 50009
0.00.370.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.059 I print_info: LF token         = 187 'Ċ'
0.00.370.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: max token length = 1024
0.00.370.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.961 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.971 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.981 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.985 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.700 I llama_context: constructing llama_context
0.00.548.707 I llama_context: n_seq_max     = 1
0.00.548.707 I llama_context: n_ctx         = 2048
0.00.548.708 I llama_context: n_ctx_per_seq = 2048
0.00.548.708 I llama_context: n_batch       = 2048
0.00.548.709 I llama_context: n_ubatch      = 512
0.00.548.709 I llama_context: causal_attn   = 1
0.00.548.710 I llama_context: flash_attn    = 0
0.00.548.715 I llama_context: freq_base     = 10000.0
0.00.548.716 I llama_context: freq_scale    = 1
0.00.548.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.549.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.525 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.745 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.752 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.753 I llama_context: graph nodes  = 1351
0.00.707.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.262 I llama_context: constructing llama_context
0.02.044.291 I llama_context: n_seq_max     = 1
0.02.044.291 I llama_context: n_ctx         = 2048
0.02.044.292 I llama_context: n_ctx_per_seq = 2048
0.02.044.292 I llama_context: n_batch       = 2048
0.02.044.293 I llama_context: n_ubatch      = 512
0.02.044.293 I llama_context: causal_attn   = 1
0.02.044.294 I llama_context: flash_attn    = 0
0.02.044.300 I llama_context: freq_base     = 10000.0
0.02.044.302 I llama_context: freq_scale    = 1
0.02.044.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.331 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.045.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.058 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.183.083 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.058 I llama_context: graph nodes  = 1351
0.02.204.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.259.026 I llama_context: constructing llama_context
0.03.259.046 I llama_context: n_seq_max     = 1
0.03.259.047 I llama_context: n_ctx         = 2048
0.03.259.048 I llama_context: n_ctx_per_seq = 2048
0.03.259.048 I llama_context: n_batch       = 2048
0.03.259.049 I llama_context: n_ubatch      = 512
0.03.259.049 I llama_context: causal_attn   = 1
0.03.259.050 I llama_context: flash_attn    = 0
0.03.259.077 I llama_context: freq_base     = 10000.0
0.03.259.079 I llama_context: freq_scale    = 1
0.03.259.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.260.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.396.660 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.396.689 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.340 I llama_context: graph nodes  = 1351
0.03.418.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.275s
user	0m15.603s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.600 I llama_model_loader: - type  f32:  258 tensors
0.00.291.601 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.604 I print_info: file format = GGUF V3 (latest)
0.00.291.606 I print_info: file type   = Q4_0
0.00.291.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.878 I load: special tokens cache size = 25
0.00.364.951 I load: token to piece cache size = 0.2984 MB
0.00.364.974 I print_info: arch             = gptneox
0.00.364.975 I print_info: vocab_only       = 0
0.00.364.976 I print_info: n_ctx_train      = 2048
0.00.364.977 I print_info: n_embd           = 2560
0.00.364.977 I print_info: n_layer          = 32
0.00.364.999 I print_info: n_head           = 32
0.00.365.001 I print_info: n_head_kv        = 32
0.00.365.002 I print_info: n_rot            = 20
0.00.365.002 I print_info: n_swa            = 0
0.00.365.003 I print_info: n_swa_pattern    = 1
0.00.365.003 I print_info: n_embd_head_k    = 80
0.00.365.003 I print_info: n_embd_head_v    = 80
0.00.365.006 I print_info: n_gqa            = 1
0.00.365.008 I print_info: n_embd_k_gqa     = 2560
0.00.365.010 I print_info: n_embd_v_gqa     = 2560
0.00.365.012 I print_info: f_norm_eps       = 1.0e-05
0.00.365.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.015 I print_info: f_logit_scale    = 0.0e+00
0.00.365.015 I print_info: f_attn_scale     = 0.0e+00
0.00.365.017 I print_info: n_ff             = 10240
0.00.365.017 I print_info: n_expert         = 0
0.00.365.018 I print_info: n_expert_used    = 0
0.00.365.018 I print_info: causal attn      = 1
0.00.365.018 I print_info: pooling type     = 0
0.00.365.019 I print_info: rope type        = 2
0.00.365.020 I print_info: rope scaling     = linear
0.00.365.023 I print_info: freq_base_train  = 10000.0
0.00.365.024 I print_info: freq_scale_train = 1
0.00.365.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.026 I print_info: rope_finetuned   = unknown
0.00.365.027 I print_info: ssm_d_conv       = 0
0.00.365.028 I print_info: ssm_d_inner      = 0
0.00.365.028 I print_info: ssm_d_state      = 0
0.00.365.029 I print_info: ssm_dt_rank      = 0
0.00.365.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.030 I print_info: model type       = 2.8B
0.00.365.031 I print_info: model params     = 2.78 B
0.00.365.031 I print_info: general.name     = 2.8B
0.00.365.034 I print_info: vocab type       = BPE
0.00.365.036 I print_info: n_vocab          = 50304
0.00.365.037 I print_info: n_merges         = 50009
0.00.365.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.041 I print_info: LF token         = 187 'Ċ'
0.00.365.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.042 I print_info: max token length = 1024
0.00.365.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.102 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.116 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.126 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.127 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.970 I llama_context: constructing llama_context
0.00.543.975 I llama_context: n_seq_max     = 1
0.00.543.976 I llama_context: n_ctx         = 2048
0.00.543.977 I llama_context: n_ctx_per_seq = 2048
0.00.543.977 I llama_context: n_batch       = 2048
0.00.543.978 I llama_context: n_ubatch      = 512
0.00.543.978 I llama_context: causal_attn   = 1
0.00.543.979 I llama_context: flash_attn    = 1
0.00.543.984 I llama_context: freq_base     = 10000.0
0.00.543.985 I llama_context: freq_scale    = 1
0.00.544.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.083 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.544.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.664 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.697 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.834 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.841 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.841 I llama_context: graph nodes  = 1224
0.00.699.842 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.691.450 I llama_context: constructing llama_context
0.01.691.475 I llama_context: n_seq_max     = 1
0.01.691.476 I llama_context: n_ctx         = 2048
0.01.691.477 I llama_context: n_ctx_per_seq = 2048
0.01.691.477 I llama_context: n_batch       = 2048
0.01.691.478 I llama_context: n_ubatch      = 512
0.01.691.478 I llama_context: causal_attn   = 1
0.01.691.479 I llama_context: flash_attn    = 1
0.01.691.484 I llama_context: freq_base     = 10000.0
0.01.691.485 I llama_context: freq_scale    = 1
0.01.691.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.692.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.827.500 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.827.527 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.847.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.847.802 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.847.803 I llama_context: graph nodes  = 1224
0.01.847.804 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.716.130 I llama_context: constructing llama_context
0.02.716.204 I llama_context: n_seq_max     = 1
0.02.716.216 I llama_context: n_ctx         = 2048
0.02.716.227 I llama_context: n_ctx_per_seq = 2048
0.02.716.237 I llama_context: n_batch       = 2048
0.02.716.248 I llama_context: n_ubatch      = 512
0.02.716.259 I llama_context: causal_attn   = 1
0.02.716.273 I llama_context: flash_attn    = 1
0.02.716.289 I llama_context: freq_base     = 10000.0
0.02.716.305 I llama_context: freq_scale    = 1
0.02.716.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.716.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.717.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.923 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.855.950 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.877.342 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.877.349 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.877.350 I llama_context: graph nodes  = 1224
0.02.877.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.124s
user	0m14.058s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.130 I llama_model_loader: - type  f32:  258 tensors
0.00.286.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.135 I print_info: file format = GGUF V3 (latest)
0.00.286.135 I print_info: file type   = Q4_0
0.00.286.138 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.467 I load: special tokens cache size = 25
0.00.356.733 I load: token to piece cache size = 0.2984 MB
0.00.356.752 I print_info: arch             = gptneox
0.00.356.753 I print_info: vocab_only       = 0
0.00.356.754 I print_info: n_ctx_train      = 2048
0.00.356.754 I print_info: n_embd           = 2560
0.00.356.754 I print_info: n_layer          = 32
0.00.356.771 I print_info: n_head           = 32
0.00.356.773 I print_info: n_head_kv        = 32
0.00.356.774 I print_info: n_rot            = 20
0.00.356.774 I print_info: n_swa            = 0
0.00.356.775 I print_info: n_swa_pattern    = 1
0.00.356.775 I print_info: n_embd_head_k    = 80
0.00.356.777 I print_info: n_embd_head_v    = 80
0.00.356.779 I print_info: n_gqa            = 1
0.00.356.784 I print_info: n_embd_k_gqa     = 2560
0.00.356.785 I print_info: n_embd_v_gqa     = 2560
0.00.356.787 I print_info: f_norm_eps       = 1.0e-05
0.00.356.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.790 I print_info: f_logit_scale    = 0.0e+00
0.00.356.791 I print_info: f_attn_scale     = 0.0e+00
0.00.356.792 I print_info: n_ff             = 10240
0.00.356.792 I print_info: n_expert         = 0
0.00.356.794 I print_info: n_expert_used    = 0
0.00.356.795 I print_info: causal attn      = 1
0.00.356.795 I print_info: pooling type     = 0
0.00.356.796 I print_info: rope type        = 2
0.00.356.796 I print_info: rope scaling     = linear
0.00.356.801 I print_info: freq_base_train  = 10000.0
0.00.356.802 I print_info: freq_scale_train = 1
0.00.356.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.803 I print_info: rope_finetuned   = unknown
0.00.356.803 I print_info: ssm_d_conv       = 0
0.00.356.804 I print_info: ssm_d_inner      = 0
0.00.356.804 I print_info: ssm_d_state      = 0
0.00.356.805 I print_info: ssm_dt_rank      = 0
0.00.356.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.806 I print_info: model type       = 2.8B
0.00.356.807 I print_info: model params     = 2.78 B
0.00.356.807 I print_info: general.name     = 2.8B
0.00.356.811 I print_info: vocab type       = BPE
0.00.356.812 I print_info: n_vocab          = 50304
0.00.356.812 I print_info: n_merges         = 50009
0.00.356.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.815 I print_info: LF token         = 187 'Ċ'
0.00.356.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.817 I print_info: max token length = 1024
0.00.356.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.014 I load_tensors: offloading output layer to GPU
0.00.456.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.024 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.362 I llama_context: constructing llama_context
0.00.715.387 I llama_context: n_seq_max     = 1
0.00.715.388 I llama_context: n_ctx         = 2048
0.00.715.388 I llama_context: n_ctx_per_seq = 2048
0.00.715.389 I llama_context: n_batch       = 2048
0.00.715.389 I llama_context: n_ubatch      = 512
0.00.715.390 I llama_context: causal_attn   = 1
0.00.715.390 I llama_context: flash_attn    = 0
0.00.715.396 I llama_context: freq_base     = 10000.0
0.00.715.397 I llama_context: freq_scale    = 1
0.00.716.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.936 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.083 I llama_context: graph nodes  = 1351
0.00.735.084 I llama_context: graph splits = 2
0.00.735.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.496 I llama_context: constructing llama_context
0.01.716.508 I llama_context: n_seq_max     = 1
0.01.716.509 I llama_context: n_ctx         = 2048
0.01.716.509 I llama_context: n_ctx_per_seq = 2048
0.01.716.510 I llama_context: n_batch       = 2048
0.01.716.510 I llama_context: n_ubatch      = 512
0.01.716.511 I llama_context: causal_attn   = 1
0.01.716.511 I llama_context: flash_attn    = 0
0.01.716.517 I llama_context: freq_base     = 10000.0
0.01.716.518 I llama_context: freq_scale    = 1
0.01.716.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.720.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.201 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.972 I llama_context: graph nodes  = 1351
0.01.737.972 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.111 I llama_context: constructing llama_context
0.02.423.124 I llama_context: n_seq_max     = 1
0.02.423.124 I llama_context: n_ctx         = 2048
0.02.423.125 I llama_context: n_ctx_per_seq = 2048
0.02.423.126 I llama_context: n_batch       = 2048
0.02.423.126 I llama_context: n_ubatch      = 512
0.02.423.127 I llama_context: causal_attn   = 1
0.02.423.127 I llama_context: flash_attn    = 0
0.02.423.133 I llama_context: freq_base     = 10000.0
0.02.423.134 I llama_context: freq_scale    = 1
0.02.423.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.426.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.354 I llama_context: graph nodes  = 1351
0.02.444.355 I llama_context: graph splits = 2
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

real	0m4.642s
user	0m3.943s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5364 (78d70223c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.403 I llama_model_loader: - type  f32:  258 tensors
0.00.294.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.408 I print_info: file format = GGUF V3 (latest)
0.00.294.409 I print_info: file type   = Q4_0
0.00.294.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.967 I load: special tokens cache size = 25
0.00.365.890 I load: token to piece cache size = 0.2984 MB
0.00.365.913 I print_info: arch             = gptneox
0.00.365.913 I print_info: vocab_only       = 0
0.00.365.914 I print_info: n_ctx_train      = 2048
0.00.365.914 I print_info: n_embd           = 2560
0.00.365.915 I print_info: n_layer          = 32
0.00.365.934 I print_info: n_head           = 32
0.00.365.936 I print_info: n_head_kv        = 32
0.00.365.937 I print_info: n_rot            = 20
0.00.365.937 I print_info: n_swa            = 0
0.00.365.938 I print_info: n_swa_pattern    = 1
0.00.365.938 I print_info: n_embd_head_k    = 80
0.00.365.940 I print_info: n_embd_head_v    = 80
0.00.365.942 I print_info: n_gqa            = 1
0.00.365.944 I print_info: n_embd_k_gqa     = 2560
0.00.365.946 I print_info: n_embd_v_gqa     = 2560
0.00.365.948 I print_info: f_norm_eps       = 1.0e-05
0.00.365.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.951 I print_info: f_logit_scale    = 0.0e+00
0.00.365.951 I print_info: f_attn_scale     = 0.0e+00
0.00.365.952 I print_info: n_ff             = 10240
0.00.365.953 I print_info: n_expert         = 0
0.00.365.953 I print_info: n_expert_used    = 0
0.00.365.954 I print_info: causal attn      = 1
0.00.365.954 I print_info: pooling type     = 0
0.00.365.955 I print_info: rope type        = 2
0.00.365.955 I print_info: rope scaling     = linear
0.00.365.957 I print_info: freq_base_train  = 10000.0
0.00.365.958 I print_info: freq_scale_train = 1
0.00.365.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.959 I print_info: rope_finetuned   = unknown
0.00.365.961 I print_info: ssm_d_conv       = 0
0.00.365.961 I print_info: ssm_d_inner      = 0
0.00.365.962 I print_info: ssm_d_state      = 0
0.00.365.962 I print_info: ssm_dt_rank      = 0
0.00.365.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.963 I print_info: model type       = 2.8B
0.00.365.964 I print_info: model params     = 2.78 B
0.00.365.965 I print_info: general.name     = 2.8B
0.00.365.968 I print_info: vocab type       = BPE
0.00.365.969 I print_info: n_vocab          = 50304
0.00.365.970 I print_info: n_merges         = 50009
0.00.365.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: LF token         = 187 'Ċ'
0.00.365.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: max token length = 1024
0.00.365.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.811 I load_tensors: offloading output layer to GPU
0.00.465.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.820 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.824 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.090 I llama_context: constructing llama_context
0.00.726.097 I llama_context: n_seq_max     = 1
0.00.726.098 I llama_context: n_ctx         = 2048
0.00.726.099 I llama_context: n_ctx_per_seq = 2048
0.00.726.099 I llama_context: n_batch       = 2048
0.00.726.099 I llama_context: n_ubatch      = 512
0.00.726.100 I llama_context: causal_attn   = 1
0.00.726.101 I llama_context: flash_attn    = 1
0.00.726.106 I llama_context: freq_base     = 10000.0
0.00.726.107 I llama_context: freq_scale    = 1
0.00.727.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.728.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.666 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.160 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.168 I llama_context: graph nodes  = 1224
0.00.745.168 I llama_context: graph splits = 2
0.00.745.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.677 I llama_context: constructing llama_context
0.00.939.688 I llama_context: n_seq_max     = 1
0.00.939.688 I llama_context: n_ctx         = 2048
0.00.939.689 I llama_context: n_ctx_per_seq = 2048
0.00.939.689 I llama_context: n_batch       = 2048
0.00.939.690 I llama_context: n_ubatch      = 512
0.00.939.690 I llama_context: causal_attn   = 1
0.00.939.691 I llama_context: flash_attn    = 1
0.00.939.695 I llama_context: freq_base     = 10000.0
0.00.939.696 I llama_context: freq_scale    = 1
0.00.939.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.943.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.376 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.840 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.847 I llama_context: graph nodes  = 1224
0.00.959.847 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.813 I llama_context: constructing llama_context
0.01.122.823 I llama_context: n_seq_max     = 1
0.01.122.823 I llama_context: n_ctx         = 2048
0.01.122.824 I llama_context: n_ctx_per_seq = 2048
0.01.122.824 I llama_context: n_batch       = 2048
0.01.122.825 I llama_context: n_ubatch      = 512
0.01.122.825 I llama_context: causal_attn   = 1
0.01.122.825 I llama_context: flash_attn    = 1
0.01.122.830 I llama_context: freq_base     = 10000.0
0.01.122.831 I llama_context: freq_scale    = 1
0.01.122.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.126.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.493 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.002 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.008 I llama_context: graph nodes  = 1224
0.01.143.009 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.876s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.69 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.07user 5.03system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5900096maxresident)k
0inputs+56outputs (0major+1472440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.32user 4.74system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890284maxresident)k
0inputs+56outputs (0major+1472104minor)pagefaults 0swaps
```
