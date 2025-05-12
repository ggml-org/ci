## Summary

- status:  SUCCESS ✅
- runtime: 17:08.86
- date:    Mon May 12 06:50:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7604ddddcf05b3abfd931d646cdbf05d53768ec3
- author:  Georgi Gerganov
```
models : fix Phi-3 SWA parameters

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed   11.08 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  232.53 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 320.49 sec*proc (30 tests)

Total Test time (real) = 320.52 sec

real	5m20.549s
user	12m17.765s
sys	0m18.733s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.51 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.21 sec*proc (30 tests)

Total Test time (real) =  92.23 sec

real	1m32.262s
user	1m55.760s
sys	0m18.459s
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
0.00.000.298 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.231 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.232 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.233 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.235 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.236 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.507 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.517 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.518 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.521 I llama_model_loader: - type  f32:  124 tensors
0.00.305.521 I llama_model_loader: - type  f16:   73 tensors
0.00.305.524 I print_info: file format = GGUF V3 (latest)
0.00.305.524 I print_info: file type   = F16
0.00.305.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.596 I load: special tokens cache size = 5
0.00.329.665 I load: token to piece cache size = 0.2032 MB
0.00.329.682 I print_info: arch             = bert
0.00.329.682 I print_info: vocab_only       = 0
0.00.329.683 I print_info: n_ctx_train      = 512
0.00.329.684 I print_info: n_embd           = 384
0.00.329.685 I print_info: n_layer          = 12
0.00.329.703 I print_info: n_head           = 12
0.00.329.709 I print_info: n_head_kv        = 12
0.00.329.709 I print_info: n_rot            = 32
0.00.329.710 I print_info: n_swa            = 0
0.00.329.710 I print_info: n_swa_pattern    = 1
0.00.329.711 I print_info: n_embd_head_k    = 32
0.00.329.711 I print_info: n_embd_head_v    = 32
0.00.329.713 I print_info: n_gqa            = 1
0.00.329.716 I print_info: n_embd_k_gqa     = 384
0.00.329.717 I print_info: n_embd_v_gqa     = 384
0.00.329.721 I print_info: f_norm_eps       = 1.0e-12
0.00.329.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.723 I print_info: f_logit_scale    = 0.0e+00
0.00.329.724 I print_info: f_attn_scale     = 0.0e+00
0.00.329.726 I print_info: n_ff             = 1536
0.00.329.726 I print_info: n_expert         = 0
0.00.329.727 I print_info: n_expert_used    = 0
0.00.329.727 I print_info: causal attn      = 0
0.00.329.728 I print_info: pooling type     = 2
0.00.329.728 I print_info: rope type        = 2
0.00.329.728 I print_info: rope scaling     = linear
0.00.329.730 I print_info: freq_base_train  = 10000.0
0.00.329.730 I print_info: freq_scale_train = 1
0.00.329.731 I print_info: n_ctx_orig_yarn  = 512
0.00.329.731 I print_info: rope_finetuned   = unknown
0.00.329.732 I print_info: ssm_d_conv       = 0
0.00.329.733 I print_info: ssm_d_inner      = 0
0.00.329.733 I print_info: ssm_d_state      = 0
0.00.329.734 I print_info: ssm_dt_rank      = 0
0.00.329.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.735 I print_info: model type       = 33M
0.00.329.737 I print_info: model params     = 33.21 M
0.00.329.738 I print_info: general.name     = Bge Small
0.00.329.740 I print_info: vocab type       = WPM
0.00.329.742 I print_info: n_vocab          = 30522
0.00.329.742 I print_info: n_merges         = 0
0.00.329.743 I print_info: BOS token        = 101 '[CLS]'
0.00.329.744 I print_info: UNK token        = 100 '[UNK]'
0.00.329.745 I print_info: SEP token        = 102 '[SEP]'
0.00.329.746 I print_info: PAD token        = 0 '[PAD]'
0.00.329.746 I print_info: MASK token       = 103 '[MASK]'
0.00.329.747 I print_info: LF token         = 0 '[PAD]'
0.00.329.747 I print_info: max token length = 21
0.00.329.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.355 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.363 I load_tensors: offloading output layer to GPU
0.00.335.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.368 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.369 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.066 I llama_context: constructing llama_context
0.00.348.071 I llama_context: n_seq_max     = 1
0.00.348.072 I llama_context: n_ctx         = 512
0.00.348.072 I llama_context: n_ctx_per_seq = 512
0.00.348.073 I llama_context: n_batch       = 2048
0.00.348.073 I llama_context: n_ubatch      = 2048
0.00.348.074 I llama_context: causal_attn   = 0
0.00.348.074 I llama_context: flash_attn    = 0
0.00.348.079 I llama_context: freq_base     = 10000.0
0.00.348.079 I llama_context: freq_scale    = 1
0.00.348.130 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.095 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.389.134 I 
0.00.389.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.769 I llama_perf_context_print:        load time =      94.55 ms
0.00.425.774 I llama_perf_context_print: prompt eval time =      34.55 ms /     9 tokens (    3.84 ms per token,   260.45 tokens per second)
0.00.425.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.776 I llama_perf_context_print:       total time =      36.65 ms /    10 tokens

real	0m0.695s
user	0m0.171s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.108 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.109 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.109 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.387 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.387 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.388 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.392 I llama_model_loader: - type  f32:  124 tensors
0.00.277.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.395 I print_info: file format = GGUF V3 (latest)
0.00.277.395 I print_info: file type   = Q8_0
0.00.277.398 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.820 I load: special tokens cache size = 5
0.00.301.956 I load: token to piece cache size = 0.2032 MB
0.00.301.974 I print_info: arch             = bert
0.00.301.974 I print_info: vocab_only       = 0
0.00.301.975 I print_info: n_ctx_train      = 512
0.00.301.975 I print_info: n_embd           = 384
0.00.301.976 I print_info: n_layer          = 12
0.00.301.994 I print_info: n_head           = 12
0.00.301.996 I print_info: n_head_kv        = 12
0.00.301.997 I print_info: n_rot            = 32
0.00.301.997 I print_info: n_swa            = 0
0.00.301.998 I print_info: n_swa_pattern    = 1
0.00.301.998 I print_info: n_embd_head_k    = 32
0.00.301.999 I print_info: n_embd_head_v    = 32
0.00.302.002 I print_info: n_gqa            = 1
0.00.302.004 I print_info: n_embd_k_gqa     = 384
0.00.302.005 I print_info: n_embd_v_gqa     = 384
0.00.302.007 I print_info: f_norm_eps       = 1.0e-12
0.00.302.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.009 I print_info: f_logit_scale    = 0.0e+00
0.00.302.010 I print_info: f_attn_scale     = 0.0e+00
0.00.302.012 I print_info: n_ff             = 1536
0.00.302.012 I print_info: n_expert         = 0
0.00.302.012 I print_info: n_expert_used    = 0
0.00.302.013 I print_info: causal attn      = 0
0.00.302.013 I print_info: pooling type     = 2
0.00.302.014 I print_info: rope type        = 2
0.00.302.015 I print_info: rope scaling     = linear
0.00.302.016 I print_info: freq_base_train  = 10000.0
0.00.302.017 I print_info: freq_scale_train = 1
0.00.302.017 I print_info: n_ctx_orig_yarn  = 512
0.00.302.021 I print_info: rope_finetuned   = unknown
0.00.302.021 I print_info: ssm_d_conv       = 0
0.00.302.021 I print_info: ssm_d_inner      = 0
0.00.302.022 I print_info: ssm_d_state      = 0
0.00.302.022 I print_info: ssm_dt_rank      = 0
0.00.302.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.024 I print_info: model type       = 33M
0.00.302.025 I print_info: model params     = 33.21 M
0.00.302.025 I print_info: general.name     = Bge Small
0.00.302.028 I print_info: vocab type       = WPM
0.00.302.030 I print_info: n_vocab          = 30522
0.00.302.030 I print_info: n_merges         = 0
0.00.302.031 I print_info: BOS token        = 101 '[CLS]'
0.00.302.031 I print_info: UNK token        = 100 '[UNK]'
0.00.302.032 I print_info: SEP token        = 102 '[SEP]'
0.00.302.032 I print_info: PAD token        = 0 '[PAD]'
0.00.302.033 I print_info: MASK token       = 103 '[MASK]'
0.00.302.033 I print_info: LF token         = 0 '[PAD]'
0.00.302.033 I print_info: max token length = 21
0.00.302.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.817 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.826 I load_tensors: offloading output layer to GPU
0.00.305.827 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.831 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.147 I llama_context: constructing llama_context
0.00.314.153 I llama_context: n_seq_max     = 1
0.00.314.153 I llama_context: n_ctx         = 512
0.00.314.154 I llama_context: n_ctx_per_seq = 512
0.00.314.154 I llama_context: n_batch       = 2048
0.00.314.154 I llama_context: n_ubatch      = 2048
0.00.314.155 I llama_context: causal_attn   = 0
0.00.314.155 I llama_context: flash_attn    = 0
0.00.314.158 I llama_context: freq_base     = 10000.0
0.00.314.159 I llama_context: freq_scale    = 1
0.00.314.193 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.100 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.628 I 
0.00.361.728 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.732 I llama_perf_context_print:        load time =      95.33 ms
0.00.379.738 I llama_perf_context_print: prompt eval time =      15.98 ms /     9 tokens (    1.78 ms per token,   563.24 tokens per second)
0.00.379.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.740 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.656s
user	0m0.165s
sys	0m0.501s
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
0.00.000.301 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.718 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.751 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.771 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.014 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.016 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.020 I llama_model_loader: - type  f32:   40 tensors
0.00.321.020 I llama_model_loader: - type  f16:   30 tensors
0.00.321.023 I print_info: file format = GGUF V3 (latest)
0.00.321.023 I print_info: file type   = F16
0.00.321.027 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.514 W load: empty token at index 5
0.00.347.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.245 I load: special tokens cache size = 5
0.00.898.911 I load: token to piece cache size = 1.5060 MB
0.00.898.947 I print_info: arch             = jina-bert-v2
0.00.898.948 I print_info: vocab_only       = 0
0.00.898.949 I print_info: n_ctx_train      = 8192
0.00.898.949 I print_info: n_embd           = 384
0.00.898.950 I print_info: n_layer          = 4
0.00.898.983 I print_info: n_head           = 12
0.00.898.985 I print_info: n_head_kv        = 12
0.00.898.986 I print_info: n_rot            = 32
0.00.898.987 I print_info: n_swa            = 0
0.00.898.988 I print_info: n_swa_pattern    = 1
0.00.898.989 I print_info: n_embd_head_k    = 32
0.00.898.990 I print_info: n_embd_head_v    = 32
0.00.898.992 I print_info: n_gqa            = 1
0.00.898.995 I print_info: n_embd_k_gqa     = 384
0.00.898.996 I print_info: n_embd_v_gqa     = 384
0.00.898.999 I print_info: f_norm_eps       = 1.0e-12
0.00.899.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.002 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.003 I print_info: f_logit_scale    = 0.0e+00
0.00.899.005 I print_info: f_attn_scale     = 0.0e+00
0.00.899.007 I print_info: n_ff             = 1536
0.00.899.008 I print_info: n_expert         = 0
0.00.899.009 I print_info: n_expert_used    = 0
0.00.899.009 I print_info: causal attn      = 0
0.00.899.010 I print_info: pooling type     = -1
0.00.899.010 I print_info: rope type        = -1
0.00.899.011 I print_info: rope scaling     = linear
0.00.899.013 I print_info: freq_base_train  = 10000.0
0.00.899.014 I print_info: freq_scale_train = 1
0.00.899.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.015 I print_info: rope_finetuned   = unknown
0.00.899.016 I print_info: ssm_d_conv       = 0
0.00.899.016 I print_info: ssm_d_inner      = 0
0.00.899.016 I print_info: ssm_d_state      = 0
0.00.899.017 I print_info: ssm_dt_rank      = 0
0.00.899.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.018 I print_info: model type       = 33M
0.00.899.020 I print_info: model params     = 32.90 M
0.00.899.020 I print_info: general.name     = Jina Bert Implementation
0.00.899.024 I print_info: vocab type       = BPE
0.00.899.027 I print_info: n_vocab          = 61056
0.00.899.027 I print_info: n_merges         = 39382
0.00.899.028 I print_info: BOS token        = 0 '<s>'
0.00.899.029 I print_info: EOS token        = 2 '</s>'
0.00.899.030 I print_info: UNK token        = 3 '<unk>'
0.00.899.030 I print_info: SEP token        = 2 '</s>'
0.00.899.031 I print_info: PAD token        = 1 '<pad>'
0.00.899.032 I print_info: MASK token       = 4 '<mask>'
0.00.899.033 I print_info: EOG token        = 2 '</s>'
0.00.899.034 I print_info: max token length = 45
0.00.899.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.974 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.984 I load_tensors: offloading output layer to GPU
0.00.903.984 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.989 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.990 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.825 I llama_context: constructing llama_context
0.00.909.830 I llama_context: n_seq_max     = 1
0.00.909.831 I llama_context: n_ctx         = 8192
0.00.909.831 I llama_context: n_ctx_per_seq = 8192
0.00.909.832 I llama_context: n_batch       = 2048
0.00.909.832 I llama_context: n_ubatch      = 2048
0.00.909.833 I llama_context: causal_attn   = 0
0.00.909.833 I llama_context: flash_attn    = 0
0.00.909.836 I llama_context: freq_base     = 10000.0
0.00.909.837 I llama_context: freq_scale    = 1
0.00.909.869 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.102 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.971.519 I 
0.00.971.621 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.913 I main: number of tokens in prompt = 13
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


0.00.971.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.924 I main: number of tokens in prompt = 40
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


0.00.972.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.201 I llama_perf_context_print:        load time =     679.51 ms
0.00.981.203 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6872.09 tokens per second)
0.00.981.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.230 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.262s
user	0m0.733s
sys	0m0.517s
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
0.00.000.685 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.198 I main: llama backend init
0.00.001.211 I main: load the model and apply lora adapter, if any
0.00.292.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.962 I llama_model_loader: - type  f32:  258 tensors
0.00.328.963 I llama_model_loader: - type  f16:  130 tensors
0.00.328.966 I print_info: file format = GGUF V3 (latest)
0.00.328.967 I print_info: file type   = all F32 (guessed)
0.00.328.971 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.944 I load: special tokens cache size = 25
0.00.402.085 I load: token to piece cache size = 0.2984 MB
0.00.402.114 I print_info: arch             = gptneox
0.00.402.114 I print_info: vocab_only       = 0
0.00.402.115 I print_info: n_ctx_train      = 2048
0.00.402.115 I print_info: n_embd           = 2560
0.00.402.116 I print_info: n_layer          = 32
0.00.402.132 I print_info: n_head           = 32
0.00.402.135 I print_info: n_head_kv        = 32
0.00.402.136 I print_info: n_rot            = 20
0.00.402.136 I print_info: n_swa            = 0
0.00.402.137 I print_info: n_swa_pattern    = 1
0.00.402.137 I print_info: n_embd_head_k    = 80
0.00.402.139 I print_info: n_embd_head_v    = 80
0.00.402.141 I print_info: n_gqa            = 1
0.00.402.147 I print_info: n_embd_k_gqa     = 2560
0.00.402.149 I print_info: n_embd_v_gqa     = 2560
0.00.402.151 I print_info: f_norm_eps       = 1.0e-05
0.00.402.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.154 I print_info: f_logit_scale    = 0.0e+00
0.00.402.156 I print_info: f_attn_scale     = 0.0e+00
0.00.402.157 I print_info: n_ff             = 10240
0.00.402.157 I print_info: n_expert         = 0
0.00.402.158 I print_info: n_expert_used    = 0
0.00.402.159 I print_info: causal attn      = 1
0.00.402.162 I print_info: pooling type     = 0
0.00.402.162 I print_info: rope type        = 2
0.00.402.163 I print_info: rope scaling     = linear
0.00.402.165 I print_info: freq_base_train  = 10000.0
0.00.402.166 I print_info: freq_scale_train = 1
0.00.402.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.167 I print_info: rope_finetuned   = unknown
0.00.402.167 I print_info: ssm_d_conv       = 0
0.00.402.168 I print_info: ssm_d_inner      = 0
0.00.402.168 I print_info: ssm_d_state      = 0
0.00.402.168 I print_info: ssm_dt_rank      = 0
0.00.402.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.169 I print_info: model type       = 2.8B
0.00.402.171 I print_info: model params     = 2.78 B
0.00.402.171 I print_info: general.name     = 2.8B
0.00.402.175 I print_info: vocab type       = BPE
0.00.402.177 I print_info: n_vocab          = 50304
0.00.402.177 I print_info: n_merges         = 50009
0.00.402.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.181 I print_info: LF token         = 187 'Ċ'
0.00.402.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.183 I print_info: max token length = 1024
0.00.402.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.073 I load_tensors: offloading output layer to GPU
0.00.729.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.084 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.086 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.632 I llama_context: constructing llama_context
0.01.594.640 I llama_context: n_seq_max     = 1
0.01.594.640 I llama_context: n_ctx         = 2048
0.01.594.641 I llama_context: n_ctx_per_seq = 2048
0.01.594.641 I llama_context: n_batch       = 2048
0.01.594.642 I llama_context: n_ubatch      = 512
0.01.594.642 I llama_context: causal_attn   = 1
0.01.594.643 I llama_context: flash_attn    = 0
0.01.594.650 I llama_context: freq_base     = 10000.0
0.01.594.650 I llama_context: freq_scale    = 1
0.01.596.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.596.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.307 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.540 I llama_context: graph nodes  = 1415
0.01.615.540 I llama_context: graph splits = 2
0.01.615.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.002 I main: llama threadpool init, n_threads = 1
0.01.695.020 I 
0.01.695.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.695.116 I 
0.01.695.275 I sampler seed: 1234
0.01.695.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.695.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.695.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.695.297 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.624 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.04.331.628 I llama_perf_context_print:        load time =    1400.21 ms
0.04.331.630 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.39 tokens per second)
0.04.331.632 I llama_perf_context_print:        eval time =    2584.77 ms /   255 runs   (   10.14 ms per token,    98.65 tokens per second)
0.04.331.633 I llama_perf_context_print:       total time =    2638.50 ms /   262 tokens

real	0m4.648s
user	0m3.559s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.025 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.529 I llama_model_loader: - type  f32:  258 tensors
0.00.297.529 I llama_model_loader: - type  f16:  130 tensors
0.00.297.532 I print_info: file format = GGUF V3 (latest)
0.00.297.533 I print_info: file type   = all F32 (guessed)
0.00.297.536 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.291 I load: special tokens cache size = 25
0.00.368.551 I load: token to piece cache size = 0.2984 MB
0.00.368.570 I print_info: arch             = gptneox
0.00.368.570 I print_info: vocab_only       = 0
0.00.368.571 I print_info: n_ctx_train      = 2048
0.00.368.572 I print_info: n_embd           = 2560
0.00.368.572 I print_info: n_layer          = 32
0.00.368.591 I print_info: n_head           = 32
0.00.368.594 I print_info: n_head_kv        = 32
0.00.368.594 I print_info: n_rot            = 20
0.00.368.594 I print_info: n_swa            = 0
0.00.368.596 I print_info: n_swa_pattern    = 1
0.00.368.596 I print_info: n_embd_head_k    = 80
0.00.368.597 I print_info: n_embd_head_v    = 80
0.00.368.599 I print_info: n_gqa            = 1
0.00.368.601 I print_info: n_embd_k_gqa     = 2560
0.00.368.603 I print_info: n_embd_v_gqa     = 2560
0.00.368.605 I print_info: f_norm_eps       = 1.0e-05
0.00.368.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.608 I print_info: f_logit_scale    = 0.0e+00
0.00.368.609 I print_info: f_attn_scale     = 0.0e+00
0.00.368.610 I print_info: n_ff             = 10240
0.00.368.611 I print_info: n_expert         = 0
0.00.368.611 I print_info: n_expert_used    = 0
0.00.368.612 I print_info: causal attn      = 1
0.00.368.612 I print_info: pooling type     = 0
0.00.368.613 I print_info: rope type        = 2
0.00.368.613 I print_info: rope scaling     = linear
0.00.368.615 I print_info: freq_base_train  = 10000.0
0.00.368.616 I print_info: freq_scale_train = 1
0.00.368.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.617 I print_info: rope_finetuned   = unknown
0.00.368.617 I print_info: ssm_d_conv       = 0
0.00.368.618 I print_info: ssm_d_inner      = 0
0.00.368.624 I print_info: ssm_d_state      = 0
0.00.368.624 I print_info: ssm_dt_rank      = 0
0.00.368.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.625 I print_info: model type       = 2.8B
0.00.368.626 I print_info: model params     = 2.78 B
0.00.368.627 I print_info: general.name     = 2.8B
0.00.368.630 I print_info: vocab type       = BPE
0.00.368.631 I print_info: n_vocab          = 50304
0.00.368.632 I print_info: n_merges         = 50009
0.00.368.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.635 I print_info: LF token         = 187 'Ċ'
0.00.368.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.636 I print_info: max token length = 1024
0.00.368.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.115 I load_tensors: offloading output layer to GPU
0.00.702.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.126 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.127 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.658 I llama_context: constructing llama_context
0.01.548.665 I llama_context: n_seq_max     = 1
0.01.548.665 I llama_context: n_ctx         = 2048
0.01.548.666 I llama_context: n_ctx_per_seq = 2048
0.01.548.666 I llama_context: n_batch       = 512
0.01.548.667 I llama_context: n_ubatch      = 512
0.01.548.668 I llama_context: causal_attn   = 1
0.01.548.668 I llama_context: flash_attn    = 0
0.01.548.675 I llama_context: freq_base     = 10000.0
0.01.548.676 I llama_context: freq_scale    = 1
0.01.550.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.550.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.246 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.853 I llama_context: graph nodes  = 1415
0.01.568.853 I llama_context: graph splits = 2
0.01.568.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.183 I 
0.01.647.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.309 I perplexity: tokenizing the input ..
0.02.426.870 I perplexity: tokenization took 779.549 ms
0.02.427.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.927 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.006 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.762 I llama_perf_context_print:        load time =    1381.19 ms
0.04.374.765 I llama_perf_context_print: prompt eval time =    1590.90 ms /  8192 tokens (    0.19 ms per token,  5149.28 tokens per second)
0.04.374.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.767 I llama_perf_context_print:       total time =    2727.60 ms /  8193 tokens

real	0m4.693s
user	0m4.471s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.258.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.348 I llama_model_loader: - type  f32:  258 tensors
0.00.293.349 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.351 I print_info: file format = GGUF V3 (latest)
0.00.293.352 I print_info: file type   = Q8_0
0.00.293.356 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.716 I load: special tokens cache size = 25
0.00.364.326 I load: token to piece cache size = 0.2984 MB
0.00.364.345 I print_info: arch             = gptneox
0.00.364.347 I print_info: vocab_only       = 0
0.00.364.348 I print_info: n_ctx_train      = 2048
0.00.364.348 I print_info: n_embd           = 2560
0.00.364.349 I print_info: n_layer          = 32
0.00.364.363 I print_info: n_head           = 32
0.00.364.365 I print_info: n_head_kv        = 32
0.00.364.366 I print_info: n_rot            = 20
0.00.364.367 I print_info: n_swa            = 0
0.00.364.368 I print_info: n_swa_pattern    = 1
0.00.364.368 I print_info: n_embd_head_k    = 80
0.00.364.369 I print_info: n_embd_head_v    = 80
0.00.364.371 I print_info: n_gqa            = 1
0.00.364.373 I print_info: n_embd_k_gqa     = 2560
0.00.364.375 I print_info: n_embd_v_gqa     = 2560
0.00.364.378 I print_info: f_norm_eps       = 1.0e-05
0.00.364.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.381 I print_info: f_logit_scale    = 0.0e+00
0.00.364.382 I print_info: f_attn_scale     = 0.0e+00
0.00.364.383 I print_info: n_ff             = 10240
0.00.364.384 I print_info: n_expert         = 0
0.00.364.385 I print_info: n_expert_used    = 0
0.00.364.385 I print_info: causal attn      = 1
0.00.364.385 I print_info: pooling type     = 0
0.00.364.388 I print_info: rope type        = 2
0.00.364.389 I print_info: rope scaling     = linear
0.00.364.390 I print_info: freq_base_train  = 10000.0
0.00.364.391 I print_info: freq_scale_train = 1
0.00.364.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.392 I print_info: rope_finetuned   = unknown
0.00.364.395 I print_info: ssm_d_conv       = 0
0.00.364.396 I print_info: ssm_d_inner      = 0
0.00.364.396 I print_info: ssm_d_state      = 0
0.00.364.396 I print_info: ssm_dt_rank      = 0
0.00.364.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.398 I print_info: model type       = 2.8B
0.00.364.399 I print_info: model params     = 2.78 B
0.00.364.400 I print_info: general.name     = 2.8B
0.00.364.403 I print_info: vocab type       = BPE
0.00.364.404 I print_info: n_vocab          = 50304
0.00.364.405 I print_info: n_merges         = 50009
0.00.364.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.409 I print_info: LF token         = 187 'Ċ'
0.00.364.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.411 I print_info: max token length = 1024
0.00.364.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.174 I load_tensors: offloading output layer to GPU
0.00.551.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.184 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.186 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.960 I llama_context: constructing llama_context
0.01.077.967 I llama_context: n_seq_max     = 1
0.01.077.967 I llama_context: n_ctx         = 2048
0.01.077.968 I llama_context: n_ctx_per_seq = 2048
0.01.077.968 I llama_context: n_batch       = 2048
0.01.077.969 I llama_context: n_ubatch      = 512
0.01.077.969 I llama_context: causal_attn   = 1
0.01.077.970 I llama_context: flash_attn    = 0
0.01.077.976 I llama_context: freq_base     = 10000.0
0.01.077.977 I llama_context: freq_scale    = 1
0.01.079.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.079.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.642 I llama_context: graph nodes  = 1415
0.01.097.643 I llama_context: graph splits = 2
0.01.097.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.467 I main: llama threadpool init, n_threads = 1
0.01.169.485 I 
0.01.169.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.573 I 
0.01.169.703 I sampler seed: 1234
0.01.169.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.724 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.771 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.03.270.778 I llama_perf_context_print:        load time =     908.79 ms
0.03.270.781 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.270.783 I llama_perf_context_print:        eval time =    2052.70 ms /   255 runs   (    8.05 ms per token,   124.23 tokens per second)
0.03.270.784 I llama_perf_context_print:       total time =    2103.06 ms /   262 tokens

real	0m3.563s
user	0m2.726s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.738 I llama_model_loader: - type  f32:  258 tensors
0.00.301.738 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.741 I print_info: file format = GGUF V3 (latest)
0.00.301.742 I print_info: file type   = Q8_0
0.00.301.746 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.352 I load: special tokens cache size = 25
0.00.375.020 I load: token to piece cache size = 0.2984 MB
0.00.375.049 I print_info: arch             = gptneox
0.00.375.050 I print_info: vocab_only       = 0
0.00.375.050 I print_info: n_ctx_train      = 2048
0.00.375.051 I print_info: n_embd           = 2560
0.00.375.051 I print_info: n_layer          = 32
0.00.375.080 I print_info: n_head           = 32
0.00.375.083 I print_info: n_head_kv        = 32
0.00.375.084 I print_info: n_rot            = 20
0.00.375.084 I print_info: n_swa            = 0
0.00.375.085 I print_info: n_swa_pattern    = 1
0.00.375.085 I print_info: n_embd_head_k    = 80
0.00.375.085 I print_info: n_embd_head_v    = 80
0.00.375.088 I print_info: n_gqa            = 1
0.00.375.090 I print_info: n_embd_k_gqa     = 2560
0.00.375.092 I print_info: n_embd_v_gqa     = 2560
0.00.375.093 I print_info: f_norm_eps       = 1.0e-05
0.00.375.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.095 I print_info: f_logit_scale    = 0.0e+00
0.00.375.096 I print_info: f_attn_scale     = 0.0e+00
0.00.375.097 I print_info: n_ff             = 10240
0.00.375.097 I print_info: n_expert         = 0
0.00.375.098 I print_info: n_expert_used    = 0
0.00.375.100 I print_info: causal attn      = 1
0.00.375.100 I print_info: pooling type     = 0
0.00.375.100 I print_info: rope type        = 2
0.00.375.101 I print_info: rope scaling     = linear
0.00.375.102 I print_info: freq_base_train  = 10000.0
0.00.375.103 I print_info: freq_scale_train = 1
0.00.375.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.104 I print_info: rope_finetuned   = unknown
0.00.375.104 I print_info: ssm_d_conv       = 0
0.00.375.104 I print_info: ssm_d_inner      = 0
0.00.375.105 I print_info: ssm_d_state      = 0
0.00.375.105 I print_info: ssm_dt_rank      = 0
0.00.375.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.107 I print_info: model type       = 2.8B
0.00.375.108 I print_info: model params     = 2.78 B
0.00.375.108 I print_info: general.name     = 2.8B
0.00.375.113 I print_info: vocab type       = BPE
0.00.375.114 I print_info: n_vocab          = 50304
0.00.375.115 I print_info: n_merges         = 50009
0.00.375.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.118 I print_info: LF token         = 187 'Ċ'
0.00.375.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.120 I print_info: max token length = 1024
0.00.375.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.266 I load_tensors: offloading output layer to GPU
0.00.561.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.276 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.278 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.593 I llama_context: constructing llama_context
0.01.025.599 I llama_context: n_seq_max     = 1
0.01.025.600 I llama_context: n_ctx         = 2048
0.01.025.600 I llama_context: n_ctx_per_seq = 2048
0.01.025.601 I llama_context: n_batch       = 512
0.01.025.601 I llama_context: n_ubatch      = 512
0.01.025.602 I llama_context: causal_attn   = 1
0.01.025.602 I llama_context: flash_attn    = 0
0.01.025.609 I llama_context: freq_base     = 10000.0
0.01.025.611 I llama_context: freq_scale    = 1
0.01.034.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.034.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.784 I llama_context: graph nodes  = 1415
0.01.051.785 I llama_context: graph splits = 2
0.01.051.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.029 I 
0.01.123.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.143 I perplexity: tokenizing the input ..
0.01.859.321 I perplexity: tokenization took 736.164 ms
0.01.859.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.681 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.970 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.629 I llama_perf_context_print:        load time =     853.78 ms
0.03.970.632 I llama_perf_context_print: prompt eval time =    1754.89 ms /  8192 tokens (    0.21 ms per token,  4668.09 tokens per second)
0.03.970.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.635 I llama_perf_context_print:       total time =    2847.61 ms /  8193 tokens

real	0m4.278s
user	0m4.138s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.255.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.914 I llama_model_loader: - type  f32:  258 tensors
0.00.287.914 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.918 I print_info: file format = GGUF V3 (latest)
0.00.287.918 I print_info: file type   = Q4_0
0.00.287.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.224 I load: special tokens cache size = 25
0.00.358.844 I load: token to piece cache size = 0.2984 MB
0.00.358.862 I print_info: arch             = gptneox
0.00.358.863 I print_info: vocab_only       = 0
0.00.358.864 I print_info: n_ctx_train      = 2048
0.00.358.865 I print_info: n_embd           = 2560
0.00.358.868 I print_info: n_layer          = 32
0.00.358.886 I print_info: n_head           = 32
0.00.358.889 I print_info: n_head_kv        = 32
0.00.358.890 I print_info: n_rot            = 20
0.00.358.891 I print_info: n_swa            = 0
0.00.358.891 I print_info: n_swa_pattern    = 1
0.00.358.892 I print_info: n_embd_head_k    = 80
0.00.358.893 I print_info: n_embd_head_v    = 80
0.00.358.896 I print_info: n_gqa            = 1
0.00.358.899 I print_info: n_embd_k_gqa     = 2560
0.00.358.901 I print_info: n_embd_v_gqa     = 2560
0.00.358.906 I print_info: f_norm_eps       = 1.0e-05
0.00.358.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.908 I print_info: f_logit_scale    = 0.0e+00
0.00.358.909 I print_info: f_attn_scale     = 0.0e+00
0.00.358.910 I print_info: n_ff             = 10240
0.00.358.911 I print_info: n_expert         = 0
0.00.358.911 I print_info: n_expert_used    = 0
0.00.358.912 I print_info: causal attn      = 1
0.00.358.913 I print_info: pooling type     = 0
0.00.358.913 I print_info: rope type        = 2
0.00.358.913 I print_info: rope scaling     = linear
0.00.358.915 I print_info: freq_base_train  = 10000.0
0.00.358.916 I print_info: freq_scale_train = 1
0.00.358.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.917 I print_info: rope_finetuned   = unknown
0.00.358.917 I print_info: ssm_d_conv       = 0
0.00.358.918 I print_info: ssm_d_inner      = 0
0.00.358.918 I print_info: ssm_d_state      = 0
0.00.358.919 I print_info: ssm_dt_rank      = 0
0.00.358.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.920 I print_info: model type       = 2.8B
0.00.358.921 I print_info: model params     = 2.78 B
0.00.358.921 I print_info: general.name     = 2.8B
0.00.358.924 I print_info: vocab type       = BPE
0.00.358.926 I print_info: n_vocab          = 50304
0.00.358.927 I print_info: n_merges         = 50009
0.00.358.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.931 I print_info: LF token         = 187 'Ċ'
0.00.358.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: max token length = 1024
0.00.358.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.024 I load_tensors: offloading output layer to GPU
0.00.460.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.035 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.979 I llama_context: constructing llama_context
0.00.756.986 I llama_context: n_seq_max     = 1
0.00.756.987 I llama_context: n_ctx         = 2048
0.00.756.987 I llama_context: n_ctx_per_seq = 2048
0.00.756.987 I llama_context: n_batch       = 2048
0.00.756.988 I llama_context: n_ubatch      = 512
0.00.756.989 I llama_context: causal_attn   = 1
0.00.756.989 I llama_context: flash_attn    = 0
0.00.756.996 I llama_context: freq_base     = 10000.0
0.00.756.997 I llama_context: freq_scale    = 1
0.00.758.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.565 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.732 I llama_context: graph nodes  = 1415
0.00.776.732 I llama_context: graph splits = 2
0.00.776.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.859 I main: llama threadpool init, n_threads = 1
0.00.846.876 I 
0.00.846.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.966 I 
0.00.847.086 I sampler seed: 1234
0.00.847.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.106 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.859 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.02.518.863 I llama_perf_context_print:        load time =     589.37 ms
0.02.518.864 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.47 tokens per second)
0.02.518.866 I llama_perf_context_print:        eval time =    1625.38 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.518.867 I llama_perf_context_print:       total time =    1673.62 ms /   262 tokens

real	0m2.803s
user	0m2.108s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.132 I llama_model_loader: - type  f32:  258 tensors
0.00.293.132 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.136 I print_info: file format = GGUF V3 (latest)
0.00.293.136 I print_info: file type   = Q4_0
0.00.293.138 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.171 I load: special tokens cache size = 25
0.00.363.587 I load: token to piece cache size = 0.2984 MB
0.00.363.606 I print_info: arch             = gptneox
0.00.363.607 I print_info: vocab_only       = 0
0.00.363.607 I print_info: n_ctx_train      = 2048
0.00.363.608 I print_info: n_embd           = 2560
0.00.363.608 I print_info: n_layer          = 32
0.00.363.626 I print_info: n_head           = 32
0.00.363.628 I print_info: n_head_kv        = 32
0.00.363.629 I print_info: n_rot            = 20
0.00.363.629 I print_info: n_swa            = 0
0.00.363.630 I print_info: n_swa_pattern    = 1
0.00.363.630 I print_info: n_embd_head_k    = 80
0.00.363.630 I print_info: n_embd_head_v    = 80
0.00.363.633 I print_info: n_gqa            = 1
0.00.363.634 I print_info: n_embd_k_gqa     = 2560
0.00.363.636 I print_info: n_embd_v_gqa     = 2560
0.00.363.639 I print_info: f_norm_eps       = 1.0e-05
0.00.363.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.641 I print_info: f_logit_scale    = 0.0e+00
0.00.363.642 I print_info: f_attn_scale     = 0.0e+00
0.00.363.643 I print_info: n_ff             = 10240
0.00.363.644 I print_info: n_expert         = 0
0.00.363.645 I print_info: n_expert_used    = 0
0.00.363.645 I print_info: causal attn      = 1
0.00.363.645 I print_info: pooling type     = 0
0.00.363.646 I print_info: rope type        = 2
0.00.363.646 I print_info: rope scaling     = linear
0.00.363.649 I print_info: freq_base_train  = 10000.0
0.00.363.650 I print_info: freq_scale_train = 1
0.00.363.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.652 I print_info: rope_finetuned   = unknown
0.00.363.653 I print_info: ssm_d_conv       = 0
0.00.363.653 I print_info: ssm_d_inner      = 0
0.00.363.653 I print_info: ssm_d_state      = 0
0.00.363.654 I print_info: ssm_dt_rank      = 0
0.00.363.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.655 I print_info: model type       = 2.8B
0.00.363.656 I print_info: model params     = 2.78 B
0.00.363.657 I print_info: general.name     = 2.8B
0.00.363.660 I print_info: vocab type       = BPE
0.00.363.662 I print_info: n_vocab          = 50304
0.00.363.662 I print_info: n_merges         = 50009
0.00.363.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: LF token         = 187 'Ċ'
0.00.363.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.666 I print_info: max token length = 1024
0.00.363.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.356 I load_tensors: offloading output layer to GPU
0.00.466.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.367 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.369 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.990 I llama_context: constructing llama_context
0.00.730.997 I llama_context: n_seq_max     = 1
0.00.730.998 I llama_context: n_ctx         = 2048
0.00.730.998 I llama_context: n_ctx_per_seq = 2048
0.00.730.999 I llama_context: n_batch       = 512
0.00.730.999 I llama_context: n_ubatch      = 512
0.00.731.000 I llama_context: causal_attn   = 1
0.00.731.000 I llama_context: flash_attn    = 0
0.00.731.007 I llama_context: freq_base     = 10000.0
0.00.731.008 I llama_context: freq_scale    = 1
0.00.732.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.177 I llama_context: graph nodes  = 1415
0.00.750.178 I llama_context: graph splits = 2
0.00.750.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.640 I 
0.00.819.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.761 I perplexity: tokenizing the input ..
0.01.561.535 I perplexity: tokenization took 741.762 ms
0.01.561.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.167 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.844.326 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.846.182 I llama_perf_context_print:        load time =     558.03 ms
0.03.846.186 I llama_perf_context_print: prompt eval time =    1935.35 ms /  8192 tokens (    0.24 ms per token,  4232.82 tokens per second)
0.03.846.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.189 I llama_perf_context_print:       total time =    3026.55 ms /  8193 tokens

real	0m4.144s
user	0m4.131s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.126 I llama_model_loader: - type  f32:  258 tensors
0.00.317.127 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.130 I print_info: file format = GGUF V3 (latest)
0.00.317.132 I print_info: file type   = Q4_1
0.00.317.135 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.892 I load: special tokens cache size = 25
0.00.387.134 I load: token to piece cache size = 0.2984 MB
0.00.387.151 I print_info: arch             = gptneox
0.00.387.152 I print_info: vocab_only       = 0
0.00.387.153 I print_info: n_ctx_train      = 2048
0.00.387.155 I print_info: n_embd           = 2560
0.00.387.156 I print_info: n_layer          = 32
0.00.387.167 I print_info: n_head           = 32
0.00.387.169 I print_info: n_head_kv        = 32
0.00.387.170 I print_info: n_rot            = 20
0.00.387.171 I print_info: n_swa            = 0
0.00.387.172 I print_info: n_swa_pattern    = 1
0.00.387.172 I print_info: n_embd_head_k    = 80
0.00.387.172 I print_info: n_embd_head_v    = 80
0.00.387.175 I print_info: n_gqa            = 1
0.00.387.176 I print_info: n_embd_k_gqa     = 2560
0.00.387.178 I print_info: n_embd_v_gqa     = 2560
0.00.387.180 I print_info: f_norm_eps       = 1.0e-05
0.00.387.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.183 I print_info: f_logit_scale    = 0.0e+00
0.00.387.184 I print_info: f_attn_scale     = 0.0e+00
0.00.387.185 I print_info: n_ff             = 10240
0.00.387.191 I print_info: n_expert         = 0
0.00.387.191 I print_info: n_expert_used    = 0
0.00.387.192 I print_info: causal attn      = 1
0.00.387.193 I print_info: pooling type     = 0
0.00.387.195 I print_info: rope type        = 2
0.00.387.196 I print_info: rope scaling     = linear
0.00.387.198 I print_info: freq_base_train  = 10000.0
0.00.387.200 I print_info: freq_scale_train = 1
0.00.387.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.201 I print_info: rope_finetuned   = unknown
0.00.387.202 I print_info: ssm_d_conv       = 0
0.00.387.202 I print_info: ssm_d_inner      = 0
0.00.387.203 I print_info: ssm_d_state      = 0
0.00.387.203 I print_info: ssm_dt_rank      = 0
0.00.387.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.204 I print_info: model type       = 2.8B
0.00.387.205 I print_info: model params     = 2.78 B
0.00.387.206 I print_info: general.name     = 2.8B
0.00.387.209 I print_info: vocab type       = BPE
0.00.387.210 I print_info: n_vocab          = 50304
0.00.387.210 I print_info: n_merges         = 50009
0.00.387.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.214 I print_info: LF token         = 187 'Ċ'
0.00.387.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.215 I print_info: max token length = 1024
0.00.387.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.712 I load_tensors: offloading output layer to GPU
0.00.500.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.724 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.726 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.951 I llama_context: constructing llama_context
0.00.816.958 I llama_context: n_seq_max     = 1
0.00.816.959 I llama_context: n_ctx         = 2048
0.00.816.960 I llama_context: n_ctx_per_seq = 2048
0.00.816.960 I llama_context: n_batch       = 2048
0.00.816.961 I llama_context: n_ubatch      = 512
0.00.816.961 I llama_context: causal_attn   = 1
0.00.816.962 I llama_context: flash_attn    = 0
0.00.816.969 I llama_context: freq_base     = 10000.0
0.00.816.970 I llama_context: freq_scale    = 1
0.00.818.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.722 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.886 I llama_context: graph nodes  = 1415
0.00.837.886 I llama_context: graph splits = 2
0.00.837.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.514 I main: llama threadpool init, n_threads = 1
0.00.908.533 I 
0.00.908.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.670 I 
0.00.908.793 I sampler seed: 1234
0.00.908.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.813 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.862.675 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.02.862.679 I llama_perf_context_print:        load time =     621.46 ms
0.02.862.683 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   734.99 tokens per second)
0.02.862.685 I llama_perf_context_print:        eval time =    1907.27 ms /   255 runs   (    7.48 ms per token,   133.70 tokens per second)
0.02.862.686 I llama_perf_context_print:       total time =    1955.92 ms /   262 tokens

real	0m3.153s
user	0m2.325s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.559 I llama_model_loader: - type  f32:  258 tensors
0.00.285.559 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.563 I print_info: file format = GGUF V3 (latest)
0.00.285.564 I print_info: file type   = Q4_1
0.00.285.567 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.299 I load: special tokens cache size = 25
0.00.356.044 I load: token to piece cache size = 0.2984 MB
0.00.356.062 I print_info: arch             = gptneox
0.00.356.063 I print_info: vocab_only       = 0
0.00.356.064 I print_info: n_ctx_train      = 2048
0.00.356.066 I print_info: n_embd           = 2560
0.00.356.067 I print_info: n_layer          = 32
0.00.356.084 I print_info: n_head           = 32
0.00.356.089 I print_info: n_head_kv        = 32
0.00.356.091 I print_info: n_rot            = 20
0.00.356.091 I print_info: n_swa            = 0
0.00.356.092 I print_info: n_swa_pattern    = 1
0.00.356.092 I print_info: n_embd_head_k    = 80
0.00.356.093 I print_info: n_embd_head_v    = 80
0.00.356.095 I print_info: n_gqa            = 1
0.00.356.097 I print_info: n_embd_k_gqa     = 2560
0.00.356.099 I print_info: n_embd_v_gqa     = 2560
0.00.356.104 I print_info: f_norm_eps       = 1.0e-05
0.00.356.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.106 I print_info: f_logit_scale    = 0.0e+00
0.00.356.106 I print_info: f_attn_scale     = 0.0e+00
0.00.356.108 I print_info: n_ff             = 10240
0.00.356.108 I print_info: n_expert         = 0
0.00.356.109 I print_info: n_expert_used    = 0
0.00.356.109 I print_info: causal attn      = 1
0.00.356.109 I print_info: pooling type     = 0
0.00.356.110 I print_info: rope type        = 2
0.00.356.111 I print_info: rope scaling     = linear
0.00.356.112 I print_info: freq_base_train  = 10000.0
0.00.356.113 I print_info: freq_scale_train = 1
0.00.356.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.114 I print_info: rope_finetuned   = unknown
0.00.356.114 I print_info: ssm_d_conv       = 0
0.00.356.115 I print_info: ssm_d_inner      = 0
0.00.356.115 I print_info: ssm_d_state      = 0
0.00.356.116 I print_info: ssm_dt_rank      = 0
0.00.356.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.117 I print_info: model type       = 2.8B
0.00.356.119 I print_info: model params     = 2.78 B
0.00.356.119 I print_info: general.name     = 2.8B
0.00.356.122 I print_info: vocab type       = BPE
0.00.356.123 I print_info: n_vocab          = 50304
0.00.356.123 I print_info: n_merges         = 50009
0.00.356.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.128 I print_info: LF token         = 187 'Ċ'
0.00.356.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.129 I print_info: max token length = 1024
0.00.356.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.611 I load_tensors: offloading output layer to GPU
0.00.470.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.621 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.623 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.547 I llama_context: constructing llama_context
0.00.752.554 I llama_context: n_seq_max     = 1
0.00.752.555 I llama_context: n_ctx         = 2048
0.00.752.556 I llama_context: n_ctx_per_seq = 2048
0.00.752.556 I llama_context: n_batch       = 512
0.00.752.556 I llama_context: n_ubatch      = 512
0.00.752.557 I llama_context: causal_attn   = 1
0.00.752.558 I llama_context: flash_attn    = 0
0.00.752.564 I llama_context: freq_base     = 10000.0
0.00.752.565 I llama_context: freq_scale    = 1
0.00.753.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.754.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.156 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.452 I llama_context: graph nodes  = 1415
0.00.771.453 I llama_context: graph splits = 2
0.00.771.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.158 I 
0.00.840.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.282 I perplexity: tokenizing the input ..
0.01.580.930 I perplexity: tokenization took 740.638 ms
0.01.581.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.584 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.858.377 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.860.115 I llama_perf_context_print:        load time =     586.33 ms
0.03.860.118 I llama_perf_context_print: prompt eval time =    1929.99 ms /  8192 tokens (    0.24 ms per token,  4244.59 tokens per second)
0.03.860.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.121 I llama_perf_context_print:       total time =    3019.97 ms /  8193 tokens

real	0m4.166s
user	0m4.147s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.264.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.080 I llama_model_loader: - type  f32:  258 tensors
0.00.298.081 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.085 I print_info: file format = GGUF V3 (latest)
0.00.298.085 I print_info: file type   = Q5_0
0.00.298.090 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.180 I load: special tokens cache size = 25
0.00.368.432 I load: token to piece cache size = 0.2984 MB
0.00.368.454 I print_info: arch             = gptneox
0.00.368.455 I print_info: vocab_only       = 0
0.00.368.456 I print_info: n_ctx_train      = 2048
0.00.368.456 I print_info: n_embd           = 2560
0.00.368.457 I print_info: n_layer          = 32
0.00.368.469 I print_info: n_head           = 32
0.00.368.471 I print_info: n_head_kv        = 32
0.00.368.472 I print_info: n_rot            = 20
0.00.368.472 I print_info: n_swa            = 0
0.00.368.473 I print_info: n_swa_pattern    = 1
0.00.368.475 I print_info: n_embd_head_k    = 80
0.00.368.476 I print_info: n_embd_head_v    = 80
0.00.368.478 I print_info: n_gqa            = 1
0.00.368.480 I print_info: n_embd_k_gqa     = 2560
0.00.368.485 I print_info: n_embd_v_gqa     = 2560
0.00.368.487 I print_info: f_norm_eps       = 1.0e-05
0.00.368.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.490 I print_info: f_logit_scale    = 0.0e+00
0.00.368.491 I print_info: f_attn_scale     = 0.0e+00
0.00.368.493 I print_info: n_ff             = 10240
0.00.368.497 I print_info: n_expert         = 0
0.00.368.497 I print_info: n_expert_used    = 0
0.00.368.498 I print_info: causal attn      = 1
0.00.368.498 I print_info: pooling type     = 0
0.00.368.498 I print_info: rope type        = 2
0.00.368.499 I print_info: rope scaling     = linear
0.00.368.500 I print_info: freq_base_train  = 10000.0
0.00.368.501 I print_info: freq_scale_train = 1
0.00.368.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.502 I print_info: rope_finetuned   = unknown
0.00.368.503 I print_info: ssm_d_conv       = 0
0.00.368.503 I print_info: ssm_d_inner      = 0
0.00.368.503 I print_info: ssm_d_state      = 0
0.00.368.504 I print_info: ssm_dt_rank      = 0
0.00.368.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.505 I print_info: model type       = 2.8B
0.00.368.506 I print_info: model params     = 2.78 B
0.00.368.507 I print_info: general.name     = 2.8B
0.00.368.510 I print_info: vocab type       = BPE
0.00.368.511 I print_info: n_vocab          = 50304
0.00.368.512 I print_info: n_merges         = 50009
0.00.368.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: LF token         = 187 'Ċ'
0.00.368.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: max token length = 1024
0.00.368.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.706 I load_tensors: offloading output layer to GPU
0.00.492.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.716 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.687 I llama_context: constructing llama_context
0.00.843.694 I llama_context: n_seq_max     = 1
0.00.843.695 I llama_context: n_ctx         = 2048
0.00.843.695 I llama_context: n_ctx_per_seq = 2048
0.00.843.696 I llama_context: n_batch       = 2048
0.00.843.696 I llama_context: n_ubatch      = 512
0.00.843.697 I llama_context: causal_attn   = 1
0.00.843.698 I llama_context: flash_attn    = 0
0.00.843.704 I llama_context: freq_base     = 10000.0
0.00.843.705 I llama_context: freq_scale    = 1
0.00.845.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.358 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.175 I llama_context: graph nodes  = 1415
0.00.864.176 I llama_context: graph splits = 2
0.00.864.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.932 I main: llama threadpool init, n_threads = 1
0.00.938.951 I 
0.00.939.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.045 I 
0.00.939.168 I sampler seed: 1234
0.00.939.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.188 I 
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

0.02.742.159 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.742.163 I llama_perf_context_print:        load time =     673.09 ms
0.02.742.165 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.81 tokens per second)
0.02.742.167 I llama_perf_context_print:        eval time =    1756.88 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.742.168 I llama_perf_context_print:       total time =    1805.01 ms /   262 tokens

real	0m3.025s
user	0m2.309s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.334 I llama_model_loader: - type  f32:  258 tensors
0.00.292.335 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.338 I print_info: file format = GGUF V3 (latest)
0.00.292.338 I print_info: file type   = Q5_0
0.00.292.341 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.157 I load: special tokens cache size = 25
0.00.363.355 I load: token to piece cache size = 0.2984 MB
0.00.363.374 I print_info: arch             = gptneox
0.00.363.375 I print_info: vocab_only       = 0
0.00.363.376 I print_info: n_ctx_train      = 2048
0.00.363.377 I print_info: n_embd           = 2560
0.00.363.380 I print_info: n_layer          = 32
0.00.363.398 I print_info: n_head           = 32
0.00.363.400 I print_info: n_head_kv        = 32
0.00.363.401 I print_info: n_rot            = 20
0.00.363.402 I print_info: n_swa            = 0
0.00.363.403 I print_info: n_swa_pattern    = 1
0.00.363.403 I print_info: n_embd_head_k    = 80
0.00.363.404 I print_info: n_embd_head_v    = 80
0.00.363.406 I print_info: n_gqa            = 1
0.00.363.408 I print_info: n_embd_k_gqa     = 2560
0.00.363.410 I print_info: n_embd_v_gqa     = 2560
0.00.363.412 I print_info: f_norm_eps       = 1.0e-05
0.00.363.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.415 I print_info: f_logit_scale    = 0.0e+00
0.00.363.416 I print_info: f_attn_scale     = 0.0e+00
0.00.363.417 I print_info: n_ff             = 10240
0.00.363.417 I print_info: n_expert         = 0
0.00.363.418 I print_info: n_expert_used    = 0
0.00.363.419 I print_info: causal attn      = 1
0.00.363.420 I print_info: pooling type     = 0
0.00.363.420 I print_info: rope type        = 2
0.00.363.421 I print_info: rope scaling     = linear
0.00.363.422 I print_info: freq_base_train  = 10000.0
0.00.363.423 I print_info: freq_scale_train = 1
0.00.363.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.424 I print_info: rope_finetuned   = unknown
0.00.363.425 I print_info: ssm_d_conv       = 0
0.00.363.426 I print_info: ssm_d_inner      = 0
0.00.363.426 I print_info: ssm_d_state      = 0
0.00.363.427 I print_info: ssm_dt_rank      = 0
0.00.363.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.428 I print_info: model type       = 2.8B
0.00.363.429 I print_info: model params     = 2.78 B
0.00.363.430 I print_info: general.name     = 2.8B
0.00.363.432 I print_info: vocab type       = BPE
0.00.363.434 I print_info: n_vocab          = 50304
0.00.363.434 I print_info: n_merges         = 50009
0.00.363.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.438 I print_info: LF token         = 187 'Ċ'
0.00.363.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: max token length = 1024
0.00.363.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.787 I load_tensors: offloading output layer to GPU
0.00.485.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.798 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.273 I llama_context: constructing llama_context
0.00.806.279 I llama_context: n_seq_max     = 1
0.00.806.280 I llama_context: n_ctx         = 2048
0.00.806.281 I llama_context: n_ctx_per_seq = 2048
0.00.806.281 I llama_context: n_batch       = 512
0.00.806.282 I llama_context: n_ubatch      = 512
0.00.806.282 I llama_context: causal_attn   = 1
0.00.806.283 I llama_context: flash_attn    = 0
0.00.806.289 I llama_context: freq_base     = 10000.0
0.00.806.290 I llama_context: freq_scale    = 1
0.00.807.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.837 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.383 I llama_context: graph nodes  = 1415
0.00.826.384 I llama_context: graph splits = 2
0.00.826.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.425 I 
0.00.897.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.550 I perplexity: tokenizing the input ..
0.01.643.479 I perplexity: tokenization took 745.917 ms
0.01.643.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.423 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.764.945 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.766.626 I llama_perf_context_print:        load time =     637.10 ms
0.03.766.629 I llama_perf_context_print: prompt eval time =    1772.19 ms /  8192 tokens (    0.22 ms per token,  4622.52 tokens per second)
0.03.766.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.632 I llama_perf_context_print:       total time =    2869.22 ms /  8193 tokens

real	0m4.068s
user	0m4.079s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.277 I llama_model_loader: - type  f32:  258 tensors
0.00.300.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.282 I print_info: file format = GGUF V3 (latest)
0.00.300.283 I print_info: file type   = Q5_1
0.00.300.286 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.162 I load: special tokens cache size = 25
0.00.370.337 I load: token to piece cache size = 0.2984 MB
0.00.370.358 I print_info: arch             = gptneox
0.00.370.360 I print_info: vocab_only       = 0
0.00.370.360 I print_info: n_ctx_train      = 2048
0.00.370.361 I print_info: n_embd           = 2560
0.00.370.361 I print_info: n_layer          = 32
0.00.370.373 I print_info: n_head           = 32
0.00.370.375 I print_info: n_head_kv        = 32
0.00.370.376 I print_info: n_rot            = 20
0.00.370.376 I print_info: n_swa            = 0
0.00.370.377 I print_info: n_swa_pattern    = 1
0.00.370.377 I print_info: n_embd_head_k    = 80
0.00.370.378 I print_info: n_embd_head_v    = 80
0.00.370.380 I print_info: n_gqa            = 1
0.00.370.383 I print_info: n_embd_k_gqa     = 2560
0.00.370.385 I print_info: n_embd_v_gqa     = 2560
0.00.370.388 I print_info: f_norm_eps       = 1.0e-05
0.00.370.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.392 I print_info: f_logit_scale    = 0.0e+00
0.00.370.393 I print_info: f_attn_scale     = 0.0e+00
0.00.370.394 I print_info: n_ff             = 10240
0.00.370.395 I print_info: n_expert         = 0
0.00.370.395 I print_info: n_expert_used    = 0
0.00.370.396 I print_info: causal attn      = 1
0.00.370.397 I print_info: pooling type     = 0
0.00.370.398 I print_info: rope type        = 2
0.00.370.399 I print_info: rope scaling     = linear
0.00.370.400 I print_info: freq_base_train  = 10000.0
0.00.370.401 I print_info: freq_scale_train = 1
0.00.370.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.405 I print_info: rope_finetuned   = unknown
0.00.370.406 I print_info: ssm_d_conv       = 0
0.00.370.406 I print_info: ssm_d_inner      = 0
0.00.370.406 I print_info: ssm_d_state      = 0
0.00.370.407 I print_info: ssm_dt_rank      = 0
0.00.370.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.409 I print_info: model type       = 2.8B
0.00.370.410 I print_info: model params     = 2.78 B
0.00.370.411 I print_info: general.name     = 2.8B
0.00.370.414 I print_info: vocab type       = BPE
0.00.370.416 I print_info: n_vocab          = 50304
0.00.370.416 I print_info: n_merges         = 50009
0.00.370.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: LF token         = 187 'Ċ'
0.00.370.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: max token length = 1024
0.00.370.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.878 I load_tensors: offloading output layer to GPU
0.00.502.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.889 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.434 I llama_context: constructing llama_context
0.00.883.441 I llama_context: n_seq_max     = 1
0.00.883.442 I llama_context: n_ctx         = 2048
0.00.883.443 I llama_context: n_ctx_per_seq = 2048
0.00.883.443 I llama_context: n_batch       = 2048
0.00.883.444 I llama_context: n_ubatch      = 512
0.00.883.444 I llama_context: causal_attn   = 1
0.00.883.445 I llama_context: flash_attn    = 0
0.00.883.451 I llama_context: freq_base     = 10000.0
0.00.883.452 I llama_context: freq_scale    = 1
0.00.884.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.003 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.387 I llama_context: graph nodes  = 1415
0.00.903.387 I llama_context: graph splits = 2
0.00.903.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.678 I main: llama threadpool init, n_threads = 1
0.00.974.696 I 
0.00.974.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.788 I 
0.00.974.914 I sampler seed: 1234
0.00.974.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.935 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.054.879 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.054.886 I llama_perf_context_print:        load time =     704.75 ms
0.03.054.888 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.03.054.890 I llama_perf_context_print:        eval time =    2032.23 ms /   255 runs   (    7.97 ms per token,   125.48 tokens per second)
0.03.054.891 I llama_perf_context_print:       total time =    2081.95 ms /   262 tokens

real	0m3.342s
user	0m2.507s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.625 I llama_model_loader: - type  f32:  258 tensors
0.00.291.626 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.629 I print_info: file format = GGUF V3 (latest)
0.00.291.630 I print_info: file type   = Q5_1
0.00.291.632 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.664 I load: special tokens cache size = 25
0.00.362.023 I load: token to piece cache size = 0.2984 MB
0.00.362.042 I print_info: arch             = gptneox
0.00.362.043 I print_info: vocab_only       = 0
0.00.362.046 I print_info: n_ctx_train      = 2048
0.00.362.047 I print_info: n_embd           = 2560
0.00.362.047 I print_info: n_layer          = 32
0.00.362.058 I print_info: n_head           = 32
0.00.362.061 I print_info: n_head_kv        = 32
0.00.362.062 I print_info: n_rot            = 20
0.00.362.063 I print_info: n_swa            = 0
0.00.362.063 I print_info: n_swa_pattern    = 1
0.00.362.063 I print_info: n_embd_head_k    = 80
0.00.362.064 I print_info: n_embd_head_v    = 80
0.00.362.066 I print_info: n_gqa            = 1
0.00.362.068 I print_info: n_embd_k_gqa     = 2560
0.00.362.070 I print_info: n_embd_v_gqa     = 2560
0.00.362.074 I print_info: f_norm_eps       = 1.0e-05
0.00.362.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.078 I print_info: f_logit_scale    = 0.0e+00
0.00.362.080 I print_info: f_attn_scale     = 0.0e+00
0.00.362.081 I print_info: n_ff             = 10240
0.00.362.081 I print_info: n_expert         = 0
0.00.362.082 I print_info: n_expert_used    = 0
0.00.362.082 I print_info: causal attn      = 1
0.00.362.083 I print_info: pooling type     = 0
0.00.362.084 I print_info: rope type        = 2
0.00.362.084 I print_info: rope scaling     = linear
0.00.362.086 I print_info: freq_base_train  = 10000.0
0.00.362.088 I print_info: freq_scale_train = 1
0.00.362.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.089 I print_info: rope_finetuned   = unknown
0.00.362.090 I print_info: ssm_d_conv       = 0
0.00.362.090 I print_info: ssm_d_inner      = 0
0.00.362.091 I print_info: ssm_d_state      = 0
0.00.362.091 I print_info: ssm_dt_rank      = 0
0.00.362.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.092 I print_info: model type       = 2.8B
0.00.362.093 I print_info: model params     = 2.78 B
0.00.362.094 I print_info: general.name     = 2.8B
0.00.362.096 I print_info: vocab type       = BPE
0.00.362.098 I print_info: n_vocab          = 50304
0.00.362.098 I print_info: n_merges         = 50009
0.00.362.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.101 I print_info: LF token         = 187 'Ċ'
0.00.362.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.103 I print_info: max token length = 1024
0.00.362.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.744 I load_tensors: offloading output layer to GPU
0.00.496.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.572 I llama_context: constructing llama_context
0.00.834.579 I llama_context: n_seq_max     = 1
0.00.834.579 I llama_context: n_ctx         = 2048
0.00.834.580 I llama_context: n_ctx_per_seq = 2048
0.00.834.580 I llama_context: n_batch       = 512
0.00.834.581 I llama_context: n_ubatch      = 512
0.00.834.581 I llama_context: causal_attn   = 1
0.00.834.582 I llama_context: flash_attn    = 0
0.00.834.588 I llama_context: freq_base     = 10000.0
0.00.834.589 I llama_context: freq_scale    = 1
0.00.835.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.174 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.969 I llama_context: graph nodes  = 1415
0.00.853.970 I llama_context: graph splits = 2
0.00.853.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.991 I 
0.00.922.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.109 I perplexity: tokenizing the input ..
0.01.664.168 I perplexity: tokenization took 742.047 ms
0.01.664.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.225 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.787.929 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.729 I llama_perf_context_print:        load time =     662.04 ms
0.03.789.732 I llama_perf_context_print: prompt eval time =    1774.85 ms /  8192 tokens (    0.22 ms per token,  4615.60 tokens per second)
0.03.789.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.734 I llama_perf_context_print:       total time =    2867.75 ms /  8193 tokens

real	0m4.089s
user	0m4.081s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.253.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.332 I llama_model_loader: - type  f32:  258 tensors
0.00.285.333 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.337 I print_info: file format = GGUF V3 (latest)
0.00.285.338 I print_info: file type   = Q2_K - Medium
0.00.285.340 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.617 I load: special tokens cache size = 25
0.00.356.004 I load: token to piece cache size = 0.2984 MB
0.00.356.025 I print_info: arch             = gptneox
0.00.356.025 I print_info: vocab_only       = 0
0.00.356.026 I print_info: n_ctx_train      = 2048
0.00.356.026 I print_info: n_embd           = 2560
0.00.356.027 I print_info: n_layer          = 32
0.00.356.039 I print_info: n_head           = 32
0.00.356.042 I print_info: n_head_kv        = 32
0.00.356.042 I print_info: n_rot            = 20
0.00.356.043 I print_info: n_swa            = 0
0.00.356.043 I print_info: n_swa_pattern    = 1
0.00.356.045 I print_info: n_embd_head_k    = 80
0.00.356.045 I print_info: n_embd_head_v    = 80
0.00.356.048 I print_info: n_gqa            = 1
0.00.356.052 I print_info: n_embd_k_gqa     = 2560
0.00.356.054 I print_info: n_embd_v_gqa     = 2560
0.00.356.056 I print_info: f_norm_eps       = 1.0e-05
0.00.356.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.059 I print_info: f_logit_scale    = 0.0e+00
0.00.356.060 I print_info: f_attn_scale     = 0.0e+00
0.00.356.062 I print_info: n_ff             = 10240
0.00.356.062 I print_info: n_expert         = 0
0.00.356.062 I print_info: n_expert_used    = 0
0.00.356.063 I print_info: causal attn      = 1
0.00.356.064 I print_info: pooling type     = 0
0.00.356.067 I print_info: rope type        = 2
0.00.356.068 I print_info: rope scaling     = linear
0.00.356.070 I print_info: freq_base_train  = 10000.0
0.00.356.070 I print_info: freq_scale_train = 1
0.00.356.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.072 I print_info: rope_finetuned   = unknown
0.00.356.072 I print_info: ssm_d_conv       = 0
0.00.356.073 I print_info: ssm_d_inner      = 0
0.00.356.073 I print_info: ssm_d_state      = 0
0.00.356.074 I print_info: ssm_dt_rank      = 0
0.00.356.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.075 I print_info: model type       = 2.8B
0.00.356.076 I print_info: model params     = 2.78 B
0.00.356.076 I print_info: general.name     = 2.8B
0.00.356.080 I print_info: vocab type       = BPE
0.00.356.081 I print_info: n_vocab          = 50304
0.00.356.082 I print_info: n_merges         = 50009
0.00.356.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.085 I print_info: LF token         = 187 'Ċ'
0.00.356.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.087 I print_info: max token length = 1024
0.00.356.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.896 I load_tensors: offloading output layer to GPU
0.00.430.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.906 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.108 I llama_context: constructing llama_context
0.00.634.115 I llama_context: n_seq_max     = 1
0.00.634.115 I llama_context: n_ctx         = 2048
0.00.634.116 I llama_context: n_ctx_per_seq = 2048
0.00.634.116 I llama_context: n_batch       = 2048
0.00.634.117 I llama_context: n_ubatch      = 512
0.00.634.117 I llama_context: causal_attn   = 1
0.00.634.118 I llama_context: flash_attn    = 0
0.00.634.124 I llama_context: freq_base     = 10000.0
0.00.634.125 I llama_context: freq_scale    = 1
0.00.635.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.635.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.901 I llama_context: graph nodes  = 1415
0.00.653.901 I llama_context: graph splits = 2
0.00.653.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.590 I main: llama threadpool init, n_threads = 1
0.00.725.607 I 
0.00.725.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.701 I 
0.00.725.828 I sampler seed: 1234
0.00.725.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.852 I 
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



0.02.644.294 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25095.42 tokens per second)
0.02.644.298 I llama_perf_context_print:        load time =     470.03 ms
0.02.644.301 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.00 tokens per second)
0.02.644.303 I llama_perf_context_print:        eval time =    1867.92 ms /   255 runs   (    7.33 ms per token,   136.52 tokens per second)
0.02.644.305 I llama_perf_context_print:       total time =    1920.46 ms /   262 tokens

real	0m2.926s
user	0m2.303s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.399 I llama_model_loader: - type  f32:  258 tensors
0.00.298.400 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.400 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.403 I print_info: file format = GGUF V3 (latest)
0.00.298.404 I print_info: file type   = Q2_K - Medium
0.00.298.406 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.176 I load: special tokens cache size = 25
0.00.369.560 I load: token to piece cache size = 0.2984 MB
0.00.369.581 I print_info: arch             = gptneox
0.00.369.581 I print_info: vocab_only       = 0
0.00.369.582 I print_info: n_ctx_train      = 2048
0.00.369.582 I print_info: n_embd           = 2560
0.00.369.583 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.609 I print_info: n_head_kv        = 32
0.00.369.610 I print_info: n_rot            = 20
0.00.369.610 I print_info: n_swa            = 0
0.00.369.610 I print_info: n_swa_pattern    = 1
0.00.369.611 I print_info: n_embd_head_k    = 80
0.00.369.611 I print_info: n_embd_head_v    = 80
0.00.369.614 I print_info: n_gqa            = 1
0.00.369.615 I print_info: n_embd_k_gqa     = 2560
0.00.369.617 I print_info: n_embd_v_gqa     = 2560
0.00.369.619 I print_info: f_norm_eps       = 1.0e-05
0.00.369.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.622 I print_info: f_logit_scale    = 0.0e+00
0.00.369.623 I print_info: f_attn_scale     = 0.0e+00
0.00.369.624 I print_info: n_ff             = 10240
0.00.369.625 I print_info: n_expert         = 0
0.00.369.625 I print_info: n_expert_used    = 0
0.00.369.626 I print_info: causal attn      = 1
0.00.369.626 I print_info: pooling type     = 0
0.00.369.626 I print_info: rope type        = 2
0.00.369.627 I print_info: rope scaling     = linear
0.00.369.628 I print_info: freq_base_train  = 10000.0
0.00.369.629 I print_info: freq_scale_train = 1
0.00.369.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.630 I print_info: rope_finetuned   = unknown
0.00.369.631 I print_info: ssm_d_conv       = 0
0.00.369.631 I print_info: ssm_d_inner      = 0
0.00.369.632 I print_info: ssm_d_state      = 0
0.00.369.632 I print_info: ssm_dt_rank      = 0
0.00.369.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.634 I print_info: model type       = 2.8B
0.00.369.635 I print_info: model params     = 2.78 B
0.00.369.635 I print_info: general.name     = 2.8B
0.00.369.638 I print_info: vocab type       = BPE
0.00.369.639 I print_info: n_vocab          = 50304
0.00.369.640 I print_info: n_merges         = 50009
0.00.369.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: LF token         = 187 'Ċ'
0.00.369.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: max token length = 1024
0.00.369.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.595 I load_tensors: offloading output layer to GPU
0.00.441.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.604 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.606 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.229 I llama_context: constructing llama_context
0.00.628.235 I llama_context: n_seq_max     = 1
0.00.628.236 I llama_context: n_ctx         = 2048
0.00.628.236 I llama_context: n_ctx_per_seq = 2048
0.00.628.237 I llama_context: n_batch       = 512
0.00.628.237 I llama_context: n_ubatch      = 512
0.00.628.238 I llama_context: causal_attn   = 1
0.00.628.239 I llama_context: flash_attn    = 0
0.00.628.245 I llama_context: freq_base     = 10000.0
0.00.628.245 I llama_context: freq_scale    = 1
0.00.629.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.629.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.732 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.277 I llama_context: graph nodes  = 1415
0.00.647.277 I llama_context: graph splits = 2
0.00.647.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.800 I 
0.00.716.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.913 I perplexity: tokenizing the input ..
0.01.457.842 I perplexity: tokenization took 740.917 ms
0.01.458.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.894 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.676 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.292 I llama_perf_context_print:        load time =     450.64 ms
0.03.713.295 I llama_perf_context_print: prompt eval time =    1903.41 ms /  8192 tokens (    0.23 ms per token,  4303.86 tokens per second)
0.03.713.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.297 I llama_perf_context_print:       total time =    2996.50 ms /  8193 tokens

real	0m4.010s
user	0m4.097s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.254.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.321 I llama_model_loader: - type  f32:  258 tensors
0.00.286.323 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.323 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.328 I print_info: file format = GGUF V3 (latest)
0.00.286.330 I print_info: file type   = Q3_K - Medium
0.00.286.332 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.017 I load: special tokens cache size = 25
0.00.356.332 I load: token to piece cache size = 0.2984 MB
0.00.356.353 I print_info: arch             = gptneox
0.00.356.353 I print_info: vocab_only       = 0
0.00.356.354 I print_info: n_ctx_train      = 2048
0.00.356.355 I print_info: n_embd           = 2560
0.00.356.355 I print_info: n_layer          = 32
0.00.356.367 I print_info: n_head           = 32
0.00.356.369 I print_info: n_head_kv        = 32
0.00.356.370 I print_info: n_rot            = 20
0.00.356.371 I print_info: n_swa            = 0
0.00.356.371 I print_info: n_swa_pattern    = 1
0.00.356.371 I print_info: n_embd_head_k    = 80
0.00.356.372 I print_info: n_embd_head_v    = 80
0.00.356.375 I print_info: n_gqa            = 1
0.00.356.377 I print_info: n_embd_k_gqa     = 2560
0.00.356.378 I print_info: n_embd_v_gqa     = 2560
0.00.356.380 I print_info: f_norm_eps       = 1.0e-05
0.00.356.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.384 I print_info: f_logit_scale    = 0.0e+00
0.00.356.384 I print_info: f_attn_scale     = 0.0e+00
0.00.356.386 I print_info: n_ff             = 10240
0.00.356.386 I print_info: n_expert         = 0
0.00.356.387 I print_info: n_expert_used    = 0
0.00.356.388 I print_info: causal attn      = 1
0.00.356.391 I print_info: pooling type     = 0
0.00.356.391 I print_info: rope type        = 2
0.00.356.392 I print_info: rope scaling     = linear
0.00.356.394 I print_info: freq_base_train  = 10000.0
0.00.356.395 I print_info: freq_scale_train = 1
0.00.356.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.395 I print_info: rope_finetuned   = unknown
0.00.356.396 I print_info: ssm_d_conv       = 0
0.00.356.396 I print_info: ssm_d_inner      = 0
0.00.356.397 I print_info: ssm_d_state      = 0
0.00.356.397 I print_info: ssm_dt_rank      = 0
0.00.356.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.399 I print_info: model type       = 2.8B
0.00.356.401 I print_info: model params     = 2.78 B
0.00.356.402 I print_info: general.name     = 2.8B
0.00.356.405 I print_info: vocab type       = BPE
0.00.356.407 I print_info: n_vocab          = 50304
0.00.356.407 I print_info: n_merges         = 50009
0.00.356.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: LF token         = 187 'Ċ'
0.00.356.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.412 I print_info: max token length = 1024
0.00.356.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.181 I load_tensors: offloading output layer to GPU
0.00.450.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.191 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.193 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.040 I llama_context: constructing llama_context
0.00.722.048 I llama_context: n_seq_max     = 1
0.00.722.049 I llama_context: n_ctx         = 2048
0.00.722.050 I llama_context: n_ctx_per_seq = 2048
0.00.722.050 I llama_context: n_batch       = 2048
0.00.722.050 I llama_context: n_ubatch      = 512
0.00.722.051 I llama_context: causal_attn   = 1
0.00.722.052 I llama_context: flash_attn    = 0
0.00.722.058 I llama_context: freq_base     = 10000.0
0.00.722.059 I llama_context: freq_scale    = 1
0.00.723.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.599 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.862 I llama_context: graph nodes  = 1415
0.00.741.863 I llama_context: graph splits = 2
0.00.741.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.878 I main: llama threadpool init, n_threads = 1
0.00.813.895 I 
0.00.813.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.988 I 
0.00.814.114 I sampler seed: 1234
0.00.814.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.134 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.537 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.02.724.544 I llama_perf_context_print:        load time =     557.64 ms
0.02.724.546 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.13 tokens per second)
0.02.724.548 I llama_perf_context_print:        eval time =    1860.67 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.724.549 I llama_perf_context_print:       total time =    1912.50 ms /   262 tokens

real	0m3.009s
user	0m2.323s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.114 I llama_model_loader: - type  f32:  258 tensors
0.00.298.115 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.115 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.116 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.118 I print_info: file format = GGUF V3 (latest)
0.00.298.119 I print_info: file type   = Q3_K - Medium
0.00.298.121 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.673 I load: special tokens cache size = 25
0.00.369.427 I load: token to piece cache size = 0.2984 MB
0.00.369.446 I print_info: arch             = gptneox
0.00.369.447 I print_info: vocab_only       = 0
0.00.369.447 I print_info: n_ctx_train      = 2048
0.00.369.448 I print_info: n_embd           = 2560
0.00.369.448 I print_info: n_layer          = 32
0.00.369.467 I print_info: n_head           = 32
0.00.369.469 I print_info: n_head_kv        = 32
0.00.369.470 I print_info: n_rot            = 20
0.00.369.470 I print_info: n_swa            = 0
0.00.369.470 I print_info: n_swa_pattern    = 1
0.00.369.471 I print_info: n_embd_head_k    = 80
0.00.369.471 I print_info: n_embd_head_v    = 80
0.00.369.474 I print_info: n_gqa            = 1
0.00.369.475 I print_info: n_embd_k_gqa     = 2560
0.00.369.477 I print_info: n_embd_v_gqa     = 2560
0.00.369.479 I print_info: f_norm_eps       = 1.0e-05
0.00.369.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.481 I print_info: f_logit_scale    = 0.0e+00
0.00.369.482 I print_info: f_attn_scale     = 0.0e+00
0.00.369.483 I print_info: n_ff             = 10240
0.00.369.484 I print_info: n_expert         = 0
0.00.369.485 I print_info: n_expert_used    = 0
0.00.369.486 I print_info: causal attn      = 1
0.00.369.486 I print_info: pooling type     = 0
0.00.369.486 I print_info: rope type        = 2
0.00.369.488 I print_info: rope scaling     = linear
0.00.369.490 I print_info: freq_base_train  = 10000.0
0.00.369.491 I print_info: freq_scale_train = 1
0.00.369.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.492 I print_info: rope_finetuned   = unknown
0.00.369.492 I print_info: ssm_d_conv       = 0
0.00.369.493 I print_info: ssm_d_inner      = 0
0.00.369.493 I print_info: ssm_d_state      = 0
0.00.369.495 I print_info: ssm_dt_rank      = 0
0.00.369.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.496 I print_info: model type       = 2.8B
0.00.369.497 I print_info: model params     = 2.78 B
0.00.369.497 I print_info: general.name     = 2.8B
0.00.369.500 I print_info: vocab type       = BPE
0.00.369.502 I print_info: n_vocab          = 50304
0.00.369.503 I print_info: n_merges         = 50009
0.00.369.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: LF token         = 187 'Ċ'
0.00.369.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: max token length = 1024
0.00.369.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.110 I load_tensors: offloading output layer to GPU
0.00.465.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.120 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.122 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.358 I llama_context: constructing llama_context
0.00.711.365 I llama_context: n_seq_max     = 1
0.00.711.365 I llama_context: n_ctx         = 2048
0.00.711.366 I llama_context: n_ctx_per_seq = 2048
0.00.711.367 I llama_context: n_batch       = 512
0.00.711.367 I llama_context: n_ubatch      = 512
0.00.711.368 I llama_context: causal_attn   = 1
0.00.711.368 I llama_context: flash_attn    = 0
0.00.711.375 I llama_context: freq_base     = 10000.0
0.00.711.376 I llama_context: freq_scale    = 1
0.00.712.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.713.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.923 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.672 I llama_context: graph nodes  = 1415
0.00.730.673 I llama_context: graph splits = 2
0.00.730.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.298 I 
0.00.800.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.419 I perplexity: tokenizing the input ..
0.01.547.269 I perplexity: tokenization took 746.839 ms
0.01.547.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.871 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.822.104 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.823.802 I llama_perf_context_print:        load time =     533.90 ms
0.03.823.804 I llama_perf_context_print: prompt eval time =    1928.61 ms /  8192 tokens (    0.24 ms per token,  4247.62 tokens per second)
0.03.823.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.807 I llama_perf_context_print:       total time =    3023.52 ms /  8193 tokens

real	0m4.117s
user	0m4.109s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.253.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.387 I llama_model_loader: - type  f32:  258 tensors
0.00.285.388 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.388 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.389 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.391 I print_info: file format = GGUF V3 (latest)
0.00.285.392 I print_info: file type   = Q4_K - Medium
0.00.285.395 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.456 I load: special tokens cache size = 25
0.00.355.628 I load: token to piece cache size = 0.2984 MB
0.00.355.649 I print_info: arch             = gptneox
0.00.355.650 I print_info: vocab_only       = 0
0.00.355.650 I print_info: n_ctx_train      = 2048
0.00.355.651 I print_info: n_embd           = 2560
0.00.355.651 I print_info: n_layer          = 32
0.00.355.673 I print_info: n_head           = 32
0.00.355.691 I print_info: n_head_kv        = 32
0.00.355.696 I print_info: n_rot            = 20
0.00.355.696 I print_info: n_swa            = 0
0.00.355.697 I print_info: n_swa_pattern    = 1
0.00.355.697 I print_info: n_embd_head_k    = 80
0.00.355.698 I print_info: n_embd_head_v    = 80
0.00.355.701 I print_info: n_gqa            = 1
0.00.355.703 I print_info: n_embd_k_gqa     = 2560
0.00.355.705 I print_info: n_embd_v_gqa     = 2560
0.00.355.706 I print_info: f_norm_eps       = 1.0e-05
0.00.355.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.709 I print_info: f_logit_scale    = 0.0e+00
0.00.355.710 I print_info: f_attn_scale     = 0.0e+00
0.00.355.711 I print_info: n_ff             = 10240
0.00.355.712 I print_info: n_expert         = 0
0.00.355.713 I print_info: n_expert_used    = 0
0.00.355.714 I print_info: causal attn      = 1
0.00.355.715 I print_info: pooling type     = 0
0.00.355.715 I print_info: rope type        = 2
0.00.355.716 I print_info: rope scaling     = linear
0.00.355.718 I print_info: freq_base_train  = 10000.0
0.00.355.718 I print_info: freq_scale_train = 1
0.00.355.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.720 I print_info: rope_finetuned   = unknown
0.00.355.720 I print_info: ssm_d_conv       = 0
0.00.355.721 I print_info: ssm_d_inner      = 0
0.00.355.721 I print_info: ssm_d_state      = 0
0.00.355.722 I print_info: ssm_dt_rank      = 0
0.00.355.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.723 I print_info: model type       = 2.8B
0.00.355.724 I print_info: model params     = 2.78 B
0.00.355.725 I print_info: general.name     = 2.8B
0.00.355.728 I print_info: vocab type       = BPE
0.00.355.730 I print_info: n_vocab          = 50304
0.00.355.730 I print_info: n_merges         = 50009
0.00.355.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.734 I print_info: LF token         = 187 'Ċ'
0.00.355.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.735 I print_info: max token length = 1024
0.00.355.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.238 I load_tensors: offloading output layer to GPU
0.00.470.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.248 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.034 I llama_context: constructing llama_context
0.00.792.041 I llama_context: n_seq_max     = 1
0.00.792.042 I llama_context: n_ctx         = 2048
0.00.792.043 I llama_context: n_ctx_per_seq = 2048
0.00.792.043 I llama_context: n_batch       = 2048
0.00.792.044 I llama_context: n_ubatch      = 512
0.00.792.044 I llama_context: causal_attn   = 1
0.00.792.045 I llama_context: flash_attn    = 0
0.00.792.051 I llama_context: freq_base     = 10000.0
0.00.792.052 I llama_context: freq_scale    = 1
0.00.793.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.597 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.638 I llama_context: graph nodes  = 1415
0.00.811.638 I llama_context: graph splits = 2
0.00.811.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.257 I main: llama threadpool init, n_threads = 1
0.00.883.277 I 
0.00.883.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.372 I 
0.00.883.506 I sampler seed: 1234
0.00.883.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.526 I 
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

0.02.667.668 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.667.672 I llama_perf_context_print:        load time =     627.89 ms
0.02.667.674 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.667.676 I llama_perf_context_print:        eval time =    1735.79 ms /   255 runs   (    6.81 ms per token,   146.91 tokens per second)
0.02.667.677 I llama_perf_context_print:       total time =    1786.06 ms /   262 tokens

real	0m2.948s
user	0m2.274s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.024 I llama_model_loader: - type  f32:  258 tensors
0.00.296.025 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.025 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.026 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.029 I print_info: file format = GGUF V3 (latest)
0.00.296.029 I print_info: file type   = Q4_K - Medium
0.00.296.032 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.652 I load: special tokens cache size = 25
0.00.366.708 I load: token to piece cache size = 0.2984 MB
0.00.366.732 I print_info: arch             = gptneox
0.00.366.732 I print_info: vocab_only       = 0
0.00.366.733 I print_info: n_ctx_train      = 2048
0.00.366.734 I print_info: n_embd           = 2560
0.00.366.734 I print_info: n_layer          = 32
0.00.366.755 I print_info: n_head           = 32
0.00.366.759 I print_info: n_head_kv        = 32
0.00.366.759 I print_info: n_rot            = 20
0.00.366.760 I print_info: n_swa            = 0
0.00.366.760 I print_info: n_swa_pattern    = 1
0.00.366.761 I print_info: n_embd_head_k    = 80
0.00.366.761 I print_info: n_embd_head_v    = 80
0.00.366.763 I print_info: n_gqa            = 1
0.00.366.766 I print_info: n_embd_k_gqa     = 2560
0.00.366.768 I print_info: n_embd_v_gqa     = 2560
0.00.366.770 I print_info: f_norm_eps       = 1.0e-05
0.00.366.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.773 I print_info: f_logit_scale    = 0.0e+00
0.00.366.773 I print_info: f_attn_scale     = 0.0e+00
0.00.366.774 I print_info: n_ff             = 10240
0.00.366.775 I print_info: n_expert         = 0
0.00.366.776 I print_info: n_expert_used    = 0
0.00.366.776 I print_info: causal attn      = 1
0.00.366.777 I print_info: pooling type     = 0
0.00.366.777 I print_info: rope type        = 2
0.00.366.777 I print_info: rope scaling     = linear
0.00.366.779 I print_info: freq_base_train  = 10000.0
0.00.366.780 I print_info: freq_scale_train = 1
0.00.366.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.781 I print_info: rope_finetuned   = unknown
0.00.366.782 I print_info: ssm_d_conv       = 0
0.00.366.782 I print_info: ssm_d_inner      = 0
0.00.366.783 I print_info: ssm_d_state      = 0
0.00.366.783 I print_info: ssm_dt_rank      = 0
0.00.366.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.785 I print_info: model type       = 2.8B
0.00.366.786 I print_info: model params     = 2.78 B
0.00.366.787 I print_info: general.name     = 2.8B
0.00.366.790 I print_info: vocab type       = BPE
0.00.366.792 I print_info: n_vocab          = 50304
0.00.366.792 I print_info: n_merges         = 50009
0.00.366.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.795 I print_info: LF token         = 187 'Ċ'
0.00.366.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.797 I print_info: max token length = 1024
0.00.366.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.758 I load_tensors: offloading output layer to GPU
0.00.484.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.768 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.961 I llama_context: constructing llama_context
0.00.782.968 I llama_context: n_seq_max     = 1
0.00.782.969 I llama_context: n_ctx         = 2048
0.00.782.969 I llama_context: n_ctx_per_seq = 2048
0.00.782.970 I llama_context: n_batch       = 512
0.00.782.970 I llama_context: n_ubatch      = 512
0.00.782.971 I llama_context: causal_attn   = 1
0.00.782.972 I llama_context: flash_attn    = 0
0.00.782.977 I llama_context: freq_base     = 10000.0
0.00.782.978 I llama_context: freq_scale    = 1
0.00.784.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.521 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.786 I llama_context: graph nodes  = 1415
0.00.803.787 I llama_context: graph splits = 2
0.00.803.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.830 I 
0.00.882.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.952 I perplexity: tokenizing the input ..
0.01.632.639 I perplexity: tokenization took 749.676 ms
0.01.632.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.841 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.183 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.880.831 I llama_perf_context_print:        load time =     618.47 ms
0.03.880.834 I llama_perf_context_print: prompt eval time =    1896.17 ms /  8192 tokens (    0.23 ms per token,  4320.29 tokens per second)
0.03.880.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.837 I llama_perf_context_print:       total time =    2998.02 ms /  8193 tokens

real	0m4.176s
user	0m4.186s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.260.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.180 I llama_model_loader: - type  f32:  258 tensors
0.00.292.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.184 I print_info: file format = GGUF V3 (latest)
0.00.292.184 I print_info: file type   = Q5_K - Medium
0.00.292.186 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.756 I load: special tokens cache size = 25
0.00.362.857 I load: token to piece cache size = 0.2984 MB
0.00.362.876 I print_info: arch             = gptneox
0.00.362.876 I print_info: vocab_only       = 0
0.00.362.878 I print_info: n_ctx_train      = 2048
0.00.362.879 I print_info: n_embd           = 2560
0.00.362.880 I print_info: n_layer          = 32
0.00.362.898 I print_info: n_head           = 32
0.00.362.900 I print_info: n_head_kv        = 32
0.00.362.900 I print_info: n_rot            = 20
0.00.362.901 I print_info: n_swa            = 0
0.00.362.902 I print_info: n_swa_pattern    = 1
0.00.362.903 I print_info: n_embd_head_k    = 80
0.00.362.903 I print_info: n_embd_head_v    = 80
0.00.362.905 I print_info: n_gqa            = 1
0.00.362.907 I print_info: n_embd_k_gqa     = 2560
0.00.362.909 I print_info: n_embd_v_gqa     = 2560
0.00.362.911 I print_info: f_norm_eps       = 1.0e-05
0.00.362.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.913 I print_info: f_logit_scale    = 0.0e+00
0.00.362.914 I print_info: f_attn_scale     = 0.0e+00
0.00.362.915 I print_info: n_ff             = 10240
0.00.362.917 I print_info: n_expert         = 0
0.00.362.917 I print_info: n_expert_used    = 0
0.00.362.917 I print_info: causal attn      = 1
0.00.362.919 I print_info: pooling type     = 0
0.00.362.920 I print_info: rope type        = 2
0.00.362.920 I print_info: rope scaling     = linear
0.00.362.922 I print_info: freq_base_train  = 10000.0
0.00.362.923 I print_info: freq_scale_train = 1
0.00.362.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.923 I print_info: rope_finetuned   = unknown
0.00.362.924 I print_info: ssm_d_conv       = 0
0.00.362.924 I print_info: ssm_d_inner      = 0
0.00.362.925 I print_info: ssm_d_state      = 0
0.00.362.925 I print_info: ssm_dt_rank      = 0
0.00.362.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.926 I print_info: model type       = 2.8B
0.00.362.928 I print_info: model params     = 2.78 B
0.00.362.928 I print_info: general.name     = 2.8B
0.00.362.931 I print_info: vocab type       = BPE
0.00.362.932 I print_info: n_vocab          = 50304
0.00.362.933 I print_info: n_merges         = 50009
0.00.362.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.937 I print_info: LF token         = 187 'Ċ'
0.00.362.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: max token length = 1024
0.00.362.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.158 I load_tensors: offloading output layer to GPU
0.00.485.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.168 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.449 I llama_context: constructing llama_context
0.00.844.455 I llama_context: n_seq_max     = 1
0.00.844.456 I llama_context: n_ctx         = 2048
0.00.844.456 I llama_context: n_ctx_per_seq = 2048
0.00.844.457 I llama_context: n_batch       = 2048
0.00.844.458 I llama_context: n_ubatch      = 512
0.00.844.458 I llama_context: causal_attn   = 1
0.00.844.459 I llama_context: flash_attn    = 0
0.00.844.465 I llama_context: freq_base     = 10000.0
0.00.844.466 I llama_context: freq_scale    = 1
0.00.845.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.062 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.611 I llama_context: graph nodes  = 1415
0.00.863.611 I llama_context: graph splits = 2
0.00.863.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.161 I main: llama threadpool init, n_threads = 1
0.00.936.179 I 
0.00.936.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.274 I 
0.00.936.400 I sampler seed: 1234
0.00.936.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.422 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.088 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.851.092 I llama_perf_context_print:        load time =     673.81 ms
0.02.851.094 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.79 tokens per second)
0.02.851.096 I llama_perf_context_print:        eval time =    1865.73 ms /   255 runs   (    7.32 ms per token,   136.68 tokens per second)
0.02.851.098 I llama_perf_context_print:       total time =    1916.60 ms /   262 tokens

real	0m3.169s
user	0m2.443s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.253 I llama_model_loader: - type  f32:  258 tensors
0.00.299.254 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.254 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.257 I print_info: file format = GGUF V3 (latest)
0.00.299.257 I print_info: file type   = Q5_K - Medium
0.00.299.260 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.445 I load: special tokens cache size = 25
0.00.369.571 I load: token to piece cache size = 0.2984 MB
0.00.369.589 I print_info: arch             = gptneox
0.00.369.590 I print_info: vocab_only       = 0
0.00.369.590 I print_info: n_ctx_train      = 2048
0.00.369.591 I print_info: n_embd           = 2560
0.00.369.593 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.606 I print_info: n_head_kv        = 32
0.00.369.606 I print_info: n_rot            = 20
0.00.369.607 I print_info: n_swa            = 0
0.00.369.607 I print_info: n_swa_pattern    = 1
0.00.369.608 I print_info: n_embd_head_k    = 80
0.00.369.609 I print_info: n_embd_head_v    = 80
0.00.369.615 I print_info: n_gqa            = 1
0.00.369.616 I print_info: n_embd_k_gqa     = 2560
0.00.369.618 I print_info: n_embd_v_gqa     = 2560
0.00.369.620 I print_info: f_norm_eps       = 1.0e-05
0.00.369.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.623 I print_info: f_logit_scale    = 0.0e+00
0.00.369.623 I print_info: f_attn_scale     = 0.0e+00
0.00.369.625 I print_info: n_ff             = 10240
0.00.369.625 I print_info: n_expert         = 0
0.00.369.625 I print_info: n_expert_used    = 0
0.00.369.626 I print_info: causal attn      = 1
0.00.369.626 I print_info: pooling type     = 0
0.00.369.626 I print_info: rope type        = 2
0.00.369.627 I print_info: rope scaling     = linear
0.00.369.628 I print_info: freq_base_train  = 10000.0
0.00.369.629 I print_info: freq_scale_train = 1
0.00.369.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.630 I print_info: rope_finetuned   = unknown
0.00.369.631 I print_info: ssm_d_conv       = 0
0.00.369.631 I print_info: ssm_d_inner      = 0
0.00.369.632 I print_info: ssm_d_state      = 0
0.00.369.632 I print_info: ssm_dt_rank      = 0
0.00.369.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.633 I print_info: model type       = 2.8B
0.00.369.634 I print_info: model params     = 2.78 B
0.00.369.635 I print_info: general.name     = 2.8B
0.00.369.637 I print_info: vocab type       = BPE
0.00.369.638 I print_info: n_vocab          = 50304
0.00.369.639 I print_info: n_merges         = 50009
0.00.369.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: LF token         = 187 'Ċ'
0.00.369.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: max token length = 1024
0.00.369.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.010 I load_tensors: offloading output layer to GPU
0.00.490.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.605 I llama_context: constructing llama_context
0.00.810.612 I llama_context: n_seq_max     = 1
0.00.810.613 I llama_context: n_ctx         = 2048
0.00.810.613 I llama_context: n_ctx_per_seq = 2048
0.00.810.614 I llama_context: n_batch       = 512
0.00.810.614 I llama_context: n_ubatch      = 512
0.00.810.615 I llama_context: causal_attn   = 1
0.00.810.616 I llama_context: flash_attn    = 0
0.00.810.621 I llama_context: freq_base     = 10000.0
0.00.810.623 I llama_context: freq_scale    = 1
0.00.812.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.200 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.814 I llama_context: graph nodes  = 1415
0.00.829.815 I llama_context: graph splits = 2
0.00.829.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.331 I 
0.00.899.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.450 I perplexity: tokenizing the input ..
0.01.643.304 I perplexity: tokenization took 743.843 ms
0.01.643.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.354 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.847.975 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.849.631 I llama_perf_context_print:        load time =     631.58 ms
0.03.849.634 I llama_perf_context_print: prompt eval time =    1856.88 ms /  8192 tokens (    0.23 ms per token,  4411.70 tokens per second)
0.03.849.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.636 I llama_perf_context_print:       total time =    2950.31 ms /  8193 tokens

real	0m4.155s
user	0m4.151s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.253.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.773 I llama_model_loader: - type  f32:  258 tensors
0.00.286.773 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.778 I print_info: file format = GGUF V3 (latest)
0.00.286.779 I print_info: file type   = Q6_K
0.00.286.782 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.945 I load: special tokens cache size = 25
0.00.357.340 I load: token to piece cache size = 0.2984 MB
0.00.357.361 I print_info: arch             = gptneox
0.00.357.362 I print_info: vocab_only       = 0
0.00.357.362 I print_info: n_ctx_train      = 2048
0.00.357.363 I print_info: n_embd           = 2560
0.00.357.363 I print_info: n_layer          = 32
0.00.357.383 I print_info: n_head           = 32
0.00.357.386 I print_info: n_head_kv        = 32
0.00.357.386 I print_info: n_rot            = 20
0.00.357.387 I print_info: n_swa            = 0
0.00.357.388 I print_info: n_swa_pattern    = 1
0.00.357.389 I print_info: n_embd_head_k    = 80
0.00.357.389 I print_info: n_embd_head_v    = 80
0.00.357.392 I print_info: n_gqa            = 1
0.00.357.393 I print_info: n_embd_k_gqa     = 2560
0.00.357.395 I print_info: n_embd_v_gqa     = 2560
0.00.357.397 I print_info: f_norm_eps       = 1.0e-05
0.00.357.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.403 I print_info: f_logit_scale    = 0.0e+00
0.00.357.403 I print_info: f_attn_scale     = 0.0e+00
0.00.357.405 I print_info: n_ff             = 10240
0.00.357.405 I print_info: n_expert         = 0
0.00.357.406 I print_info: n_expert_used    = 0
0.00.357.406 I print_info: causal attn      = 1
0.00.357.407 I print_info: pooling type     = 0
0.00.357.407 I print_info: rope type        = 2
0.00.357.408 I print_info: rope scaling     = linear
0.00.357.410 I print_info: freq_base_train  = 10000.0
0.00.357.411 I print_info: freq_scale_train = 1
0.00.357.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.413 I print_info: rope_finetuned   = unknown
0.00.357.413 I print_info: ssm_d_conv       = 0
0.00.357.413 I print_info: ssm_d_inner      = 0
0.00.357.414 I print_info: ssm_d_state      = 0
0.00.357.414 I print_info: ssm_dt_rank      = 0
0.00.357.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.415 I print_info: model type       = 2.8B
0.00.357.417 I print_info: model params     = 2.78 B
0.00.357.417 I print_info: general.name     = 2.8B
0.00.357.421 I print_info: vocab type       = BPE
0.00.357.422 I print_info: n_vocab          = 50304
0.00.357.423 I print_info: n_merges         = 50009
0.00.357.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: LF token         = 187 'Ċ'
0.00.357.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.426 I print_info: max token length = 1024
0.00.357.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.329 I load_tensors: offloading output layer to GPU
0.00.487.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.341 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.342 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.486 I llama_context: constructing llama_context
0.00.886.496 I llama_context: n_seq_max     = 1
0.00.886.496 I llama_context: n_ctx         = 2048
0.00.886.497 I llama_context: n_ctx_per_seq = 2048
0.00.886.498 I llama_context: n_batch       = 2048
0.00.886.498 I llama_context: n_ubatch      = 512
0.00.886.499 I llama_context: causal_attn   = 1
0.00.886.499 I llama_context: flash_attn    = 0
0.00.886.507 I llama_context: freq_base     = 10000.0
0.00.886.508 I llama_context: freq_scale    = 1
0.00.889.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.889.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.437 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.368 I llama_context: graph nodes  = 1415
0.00.908.369 I llama_context: graph splits = 2
0.00.908.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.140 I main: llama threadpool init, n_threads = 1
0.00.980.170 I 
0.00.980.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.264 I 
0.00.980.387 I sampler seed: 1234
0.00.980.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.408 I 
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

0.03.040.578 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.03.040.584 I llama_perf_context_print:        load time =     724.92 ms
0.03.040.586 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.03.040.588 I llama_perf_context_print:        eval time =    2012.60 ms /   255 runs   (    7.89 ms per token,   126.70 tokens per second)
0.03.040.589 I llama_perf_context_print:       total time =    2062.22 ms /   262 tokens

real	0m3.342s
user	0m2.612s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.268 I llama_model_loader: - type  f32:  258 tensors
0.00.293.269 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.271 I print_info: file format = GGUF V3 (latest)
0.00.293.272 I print_info: file type   = Q6_K
0.00.293.275 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.472 I load: special tokens cache size = 25
0.00.363.640 I load: token to piece cache size = 0.2984 MB
0.00.363.658 I print_info: arch             = gptneox
0.00.363.659 I print_info: vocab_only       = 0
0.00.363.660 I print_info: n_ctx_train      = 2048
0.00.363.660 I print_info: n_embd           = 2560
0.00.363.661 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.675 I print_info: n_head_kv        = 32
0.00.363.676 I print_info: n_rot            = 20
0.00.363.676 I print_info: n_swa            = 0
0.00.363.677 I print_info: n_swa_pattern    = 1
0.00.363.677 I print_info: n_embd_head_k    = 80
0.00.363.678 I print_info: n_embd_head_v    = 80
0.00.363.681 I print_info: n_gqa            = 1
0.00.363.683 I print_info: n_embd_k_gqa     = 2560
0.00.363.686 I print_info: n_embd_v_gqa     = 2560
0.00.363.689 I print_info: f_norm_eps       = 1.0e-05
0.00.363.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.691 I print_info: f_logit_scale    = 0.0e+00
0.00.363.692 I print_info: f_attn_scale     = 0.0e+00
0.00.363.693 I print_info: n_ff             = 10240
0.00.363.695 I print_info: n_expert         = 0
0.00.363.695 I print_info: n_expert_used    = 0
0.00.363.695 I print_info: causal attn      = 1
0.00.363.696 I print_info: pooling type     = 0
0.00.363.696 I print_info: rope type        = 2
0.00.363.696 I print_info: rope scaling     = linear
0.00.363.698 I print_info: freq_base_train  = 10000.0
0.00.363.699 I print_info: freq_scale_train = 1
0.00.363.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.700 I print_info: rope_finetuned   = unknown
0.00.363.700 I print_info: ssm_d_conv       = 0
0.00.363.705 I print_info: ssm_d_inner      = 0
0.00.363.706 I print_info: ssm_d_state      = 0
0.00.363.706 I print_info: ssm_dt_rank      = 0
0.00.363.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.707 I print_info: model type       = 2.8B
0.00.363.708 I print_info: model params     = 2.78 B
0.00.363.708 I print_info: general.name     = 2.8B
0.00.363.711 I print_info: vocab type       = BPE
0.00.363.713 I print_info: n_vocab          = 50304
0.00.363.713 I print_info: n_merges         = 50009
0.00.363.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: LF token         = 187 'Ċ'
0.00.363.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: max token length = 1024
0.00.363.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.575 I load_tensors: offloading output layer to GPU
0.00.489.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.585 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.587 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.800 I llama_context: constructing llama_context
0.00.827.807 I llama_context: n_seq_max     = 1
0.00.827.808 I llama_context: n_ctx         = 2048
0.00.827.808 I llama_context: n_ctx_per_seq = 2048
0.00.827.809 I llama_context: n_batch       = 512
0.00.827.809 I llama_context: n_ubatch      = 512
0.00.827.810 I llama_context: causal_attn   = 1
0.00.827.810 I llama_context: flash_attn    = 0
0.00.827.817 I llama_context: freq_base     = 10000.0
0.00.827.818 I llama_context: freq_scale    = 1
0.00.829.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.380 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.415 I llama_context: graph nodes  = 1415
0.00.847.415 I llama_context: graph splits = 2
0.00.847.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.033 I 
0.00.917.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.154 I perplexity: tokenizing the input ..
0.01.655.001 I perplexity: tokenization took 737.835 ms
0.01.655.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.062 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.861.899 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.863.537 I llama_perf_context_print:        load time =     655.26 ms
0.03.863.540 I llama_perf_context_print: prompt eval time =    1859.01 ms /  8192 tokens (    0.23 ms per token,  4406.64 tokens per second)
0.03.863.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.542 I llama_perf_context_print:       total time =    2946.52 ms /  8193 tokens

real	0m4.163s
user	0m4.167s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.673 I llama_model_loader: - type  f32:  258 tensors
0.00.297.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.678 I print_info: file format = GGUF V3 (latest)
0.00.297.680 I print_info: file type   = Q4_0
0.00.297.682 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.614 I load: special tokens cache size = 25
0.00.370.550 I load: token to piece cache size = 0.2984 MB
0.00.370.570 I print_info: arch             = gptneox
0.00.370.571 I print_info: vocab_only       = 0
0.00.370.572 I print_info: n_ctx_train      = 2048
0.00.370.572 I print_info: n_embd           = 2560
0.00.370.573 I print_info: n_layer          = 32
0.00.370.592 I print_info: n_head           = 32
0.00.370.595 I print_info: n_head_kv        = 32
0.00.370.596 I print_info: n_rot            = 20
0.00.370.602 I print_info: n_swa            = 0
0.00.370.602 I print_info: n_swa_pattern    = 1
0.00.370.603 I print_info: n_embd_head_k    = 80
0.00.370.603 I print_info: n_embd_head_v    = 80
0.00.370.606 I print_info: n_gqa            = 1
0.00.370.608 I print_info: n_embd_k_gqa     = 2560
0.00.370.610 I print_info: n_embd_v_gqa     = 2560
0.00.370.611 I print_info: f_norm_eps       = 1.0e-05
0.00.370.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.614 I print_info: f_logit_scale    = 0.0e+00
0.00.370.615 I print_info: f_attn_scale     = 0.0e+00
0.00.370.617 I print_info: n_ff             = 10240
0.00.370.620 I print_info: n_expert         = 0
0.00.370.620 I print_info: n_expert_used    = 0
0.00.370.621 I print_info: causal attn      = 1
0.00.370.621 I print_info: pooling type     = 0
0.00.370.621 I print_info: rope type        = 2
0.00.370.622 I print_info: rope scaling     = linear
0.00.370.626 I print_info: freq_base_train  = 10000.0
0.00.370.627 I print_info: freq_scale_train = 1
0.00.370.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.629 I print_info: rope_finetuned   = unknown
0.00.370.629 I print_info: ssm_d_conv       = 0
0.00.370.629 I print_info: ssm_d_inner      = 0
0.00.370.630 I print_info: ssm_d_state      = 0
0.00.370.630 I print_info: ssm_dt_rank      = 0
0.00.370.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.631 I print_info: model type       = 2.8B
0.00.370.633 I print_info: model params     = 2.78 B
0.00.370.633 I print_info: general.name     = 2.8B
0.00.370.636 I print_info: vocab type       = BPE
0.00.370.637 I print_info: n_vocab          = 50304
0.00.370.639 I print_info: n_merges         = 50009
0.00.370.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.642 I print_info: LF token         = 187 'Ċ'
0.00.370.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.644 I print_info: max token length = 1024
0.00.370.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.848 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.859 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.868 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.870 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.356 I llama_context: constructing llama_context
0.00.549.364 I llama_context: n_seq_max     = 1
0.00.549.364 I llama_context: n_ctx         = 2048
0.00.549.365 I llama_context: n_ctx_per_seq = 2048
0.00.549.365 I llama_context: n_batch       = 2048
0.00.549.365 I llama_context: n_ubatch      = 512
0.00.549.366 I llama_context: causal_attn   = 1
0.00.549.367 I llama_context: flash_attn    = 0
0.00.549.372 I llama_context: freq_base     = 10000.0
0.00.549.373 I llama_context: freq_scale    = 1
0.00.549.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.549.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.072 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.657 I llama_context: graph nodes  = 1415
0.00.708.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.935 I llama_context: constructing llama_context
0.02.035.955 I llama_context: n_seq_max     = 1
0.02.035.956 I llama_context: n_ctx         = 2048
0.02.035.956 I llama_context: n_ctx_per_seq = 2048
0.02.035.957 I llama_context: n_batch       = 2048
0.02.035.957 I llama_context: n_ubatch      = 512
0.02.035.958 I llama_context: causal_attn   = 1
0.02.035.959 I llama_context: flash_attn    = 0
0.02.035.964 I llama_context: freq_base     = 10000.0
0.02.035.965 I llama_context: freq_scale    = 1
0.02.035.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.036.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.210 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.217 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.218 I llama_context: graph nodes  = 1415
0.02.195.219 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.999 I llama_context: constructing llama_context
0.03.265.025 I llama_context: n_seq_max     = 1
0.03.265.026 I llama_context: n_ctx         = 2048
0.03.265.026 I llama_context: n_ctx_per_seq = 2048
0.03.265.027 I llama_context: n_batch       = 2048
0.03.265.028 I llama_context: n_ubatch      = 512
0.03.265.028 I llama_context: causal_attn   = 1
0.03.265.029 I llama_context: flash_attn    = 0
0.03.265.035 I llama_context: freq_base     = 10000.0
0.03.265.036 I llama_context: freq_scale    = 1
0.03.265.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.265.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.265.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.264 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.428.077 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.428.085 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.428.086 I llama_context: graph nodes  = 1415
0.03.428.087 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.734s
sys	0m1.162s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.061 I llama_model_loader: - type  f32:  258 tensors
0.00.296.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.065 I print_info: file format = GGUF V3 (latest)
0.00.296.066 I print_info: file type   = Q4_0
0.00.296.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.876 I load: special tokens cache size = 25
0.00.367.316 I load: token to piece cache size = 0.2984 MB
0.00.367.336 I print_info: arch             = gptneox
0.00.367.338 I print_info: vocab_only       = 0
0.00.367.340 I print_info: n_ctx_train      = 2048
0.00.367.340 I print_info: n_embd           = 2560
0.00.367.340 I print_info: n_layer          = 32
0.00.367.359 I print_info: n_head           = 32
0.00.367.361 I print_info: n_head_kv        = 32
0.00.367.362 I print_info: n_rot            = 20
0.00.367.362 I print_info: n_swa            = 0
0.00.367.363 I print_info: n_swa_pattern    = 1
0.00.367.363 I print_info: n_embd_head_k    = 80
0.00.367.363 I print_info: n_embd_head_v    = 80
0.00.367.366 I print_info: n_gqa            = 1
0.00.367.368 I print_info: n_embd_k_gqa     = 2560
0.00.367.370 I print_info: n_embd_v_gqa     = 2560
0.00.367.372 I print_info: f_norm_eps       = 1.0e-05
0.00.367.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.374 I print_info: f_logit_scale    = 0.0e+00
0.00.367.375 I print_info: f_attn_scale     = 0.0e+00
0.00.367.376 I print_info: n_ff             = 10240
0.00.367.377 I print_info: n_expert         = 0
0.00.367.377 I print_info: n_expert_used    = 0
0.00.367.378 I print_info: causal attn      = 1
0.00.367.378 I print_info: pooling type     = 0
0.00.367.378 I print_info: rope type        = 2
0.00.367.379 I print_info: rope scaling     = linear
0.00.367.381 I print_info: freq_base_train  = 10000.0
0.00.367.382 I print_info: freq_scale_train = 1
0.00.367.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.383 I print_info: rope_finetuned   = unknown
0.00.367.384 I print_info: ssm_d_conv       = 0
0.00.367.384 I print_info: ssm_d_inner      = 0
0.00.367.384 I print_info: ssm_d_state      = 0
0.00.367.385 I print_info: ssm_dt_rank      = 0
0.00.367.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.387 I print_info: model type       = 2.8B
0.00.367.388 I print_info: model params     = 2.78 B
0.00.367.388 I print_info: general.name     = 2.8B
0.00.367.391 I print_info: vocab type       = BPE
0.00.367.392 I print_info: n_vocab          = 50304
0.00.367.393 I print_info: n_merges         = 50009
0.00.367.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: LF token         = 187 'Ċ'
0.00.367.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: max token length = 1024
0.00.367.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.371 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.384 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.393 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.395 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.307 I llama_context: constructing llama_context
0.00.547.314 I llama_context: n_seq_max     = 1
0.00.547.314 I llama_context: n_ctx         = 2048
0.00.547.315 I llama_context: n_ctx_per_seq = 2048
0.00.547.315 I llama_context: n_batch       = 2048
0.00.547.316 I llama_context: n_ubatch      = 512
0.00.547.316 I llama_context: causal_attn   = 1
0.00.547.317 I llama_context: flash_attn    = 1
0.00.547.322 I llama_context: freq_base     = 10000.0
0.00.547.323 I llama_context: freq_scale    = 1
0.00.547.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.547.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.136 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.359 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.479 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.480 I llama_context: graph nodes  = 1288
0.00.712.481 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.785.650 I llama_context: constructing llama_context
0.01.785.673 I llama_context: n_seq_max     = 1
0.01.785.674 I llama_context: n_ctx         = 2048
0.01.785.674 I llama_context: n_ctx_per_seq = 2048
0.01.785.674 I llama_context: n_batch       = 2048
0.01.785.675 I llama_context: n_ubatch      = 512
0.01.785.676 I llama_context: causal_attn   = 1
0.01.785.676 I llama_context: flash_attn    = 1
0.01.785.683 I llama_context: freq_base     = 10000.0
0.01.785.685 I llama_context: freq_scale    = 1
0.01.785.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.715 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.786.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.786.643 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.720 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.945.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.945.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.945.800 I llama_context: graph nodes  = 1288
0.01.945.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.814.236 I llama_context: constructing llama_context
0.02.814.260 I llama_context: n_seq_max     = 1
0.02.814.260 I llama_context: n_ctx         = 2048
0.02.814.261 I llama_context: n_ctx_per_seq = 2048
0.02.814.261 I llama_context: n_batch       = 2048
0.02.814.262 I llama_context: n_ubatch      = 512
0.02.814.263 I llama_context: causal_attn   = 1
0.02.814.263 I llama_context: flash_attn    = 1
0.02.814.269 I llama_context: freq_base     = 10000.0
0.02.814.271 I llama_context: freq_scale    = 1
0.02.814.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.814.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.814.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.815.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.954.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.976.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.976.578 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.976.579 I llama_context: graph nodes  = 1288
0.02.976.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.224s
user	0m14.457s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.130 I llama_model_loader: - type  f32:  258 tensors
0.00.300.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.134 I print_info: file format = GGUF V3 (latest)
0.00.300.135 I print_info: file type   = Q4_0
0.00.300.137 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.807 I load: special tokens cache size = 25
0.00.370.993 I load: token to piece cache size = 0.2984 MB
0.00.371.013 I print_info: arch             = gptneox
0.00.371.015 I print_info: vocab_only       = 0
0.00.371.016 I print_info: n_ctx_train      = 2048
0.00.371.017 I print_info: n_embd           = 2560
0.00.371.017 I print_info: n_layer          = 32
0.00.371.034 I print_info: n_head           = 32
0.00.371.037 I print_info: n_head_kv        = 32
0.00.371.037 I print_info: n_rot            = 20
0.00.371.038 I print_info: n_swa            = 0
0.00.371.038 I print_info: n_swa_pattern    = 1
0.00.371.039 I print_info: n_embd_head_k    = 80
0.00.371.040 I print_info: n_embd_head_v    = 80
0.00.371.043 I print_info: n_gqa            = 1
0.00.371.046 I print_info: n_embd_k_gqa     = 2560
0.00.371.048 I print_info: n_embd_v_gqa     = 2560
0.00.371.050 I print_info: f_norm_eps       = 1.0e-05
0.00.371.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.052 I print_info: f_logit_scale    = 0.0e+00
0.00.371.053 I print_info: f_attn_scale     = 0.0e+00
0.00.371.054 I print_info: n_ff             = 10240
0.00.371.055 I print_info: n_expert         = 0
0.00.371.055 I print_info: n_expert_used    = 0
0.00.371.055 I print_info: causal attn      = 1
0.00.371.056 I print_info: pooling type     = 0
0.00.371.056 I print_info: rope type        = 2
0.00.371.057 I print_info: rope scaling     = linear
0.00.371.058 I print_info: freq_base_train  = 10000.0
0.00.371.059 I print_info: freq_scale_train = 1
0.00.371.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.060 I print_info: rope_finetuned   = unknown
0.00.371.061 I print_info: ssm_d_conv       = 0
0.00.371.061 I print_info: ssm_d_inner      = 0
0.00.371.062 I print_info: ssm_d_state      = 0
0.00.371.062 I print_info: ssm_dt_rank      = 0
0.00.371.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.064 I print_info: model type       = 2.8B
0.00.371.065 I print_info: model params     = 2.78 B
0.00.371.066 I print_info: general.name     = 2.8B
0.00.371.069 I print_info: vocab type       = BPE
0.00.371.071 I print_info: n_vocab          = 50304
0.00.371.071 I print_info: n_merges         = 50009
0.00.371.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.075 I print_info: LF token         = 187 'Ċ'
0.00.371.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: max token length = 1024
0.00.371.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.873 I load_tensors: offloading output layer to GPU
0.00.471.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.417 I llama_context: constructing llama_context
0.00.734.424 I llama_context: n_seq_max     = 1
0.00.734.424 I llama_context: n_ctx         = 2048
0.00.734.425 I llama_context: n_ctx_per_seq = 2048
0.00.734.425 I llama_context: n_batch       = 2048
0.00.734.426 I llama_context: n_ubatch      = 512
0.00.734.427 I llama_context: causal_attn   = 1
0.00.734.427 I llama_context: flash_attn    = 0
0.00.734.433 I llama_context: freq_base     = 10000.0
0.00.734.433 I llama_context: freq_scale    = 1
0.00.735.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.086 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.504 I llama_context: graph nodes  = 1415
0.00.753.505 I llama_context: graph splits = 2
0.00.753.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.075 I llama_context: constructing llama_context
0.01.720.085 I llama_context: n_seq_max     = 1
0.01.720.086 I llama_context: n_ctx         = 2048
0.01.720.086 I llama_context: n_ctx_per_seq = 2048
0.01.720.087 I llama_context: n_batch       = 2048
0.01.720.088 I llama_context: n_ubatch      = 512
0.01.720.088 I llama_context: causal_attn   = 1
0.01.720.089 I llama_context: flash_attn    = 0
0.01.720.095 I llama_context: freq_base     = 10000.0
0.01.720.096 I llama_context: freq_scale    = 1
0.01.720.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.720.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.596 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.138 I llama_context: graph nodes  = 1415
0.01.741.138 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.453.963 I llama_context: constructing llama_context
0.02.453.975 I llama_context: n_seq_max     = 1
0.02.453.975 I llama_context: n_ctx         = 2048
0.02.453.976 I llama_context: n_ctx_per_seq = 2048
0.02.453.977 I llama_context: n_batch       = 2048
0.02.453.977 I llama_context: n_ubatch      = 512
0.02.453.978 I llama_context: causal_attn   = 1
0.02.453.978 I llama_context: flash_attn    = 0
0.02.453.984 I llama_context: freq_base     = 10000.0
0.02.453.985 I llama_context: freq_scale    = 1
0.02.454.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.454.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.433 I llama_context: graph nodes  = 1415
0.02.474.434 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.950s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.959 I build: 5357 (7604ddddc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.476 I llama_model_loader: - type  f32:  258 tensors
0.00.293.477 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.481 I print_info: file format = GGUF V3 (latest)
0.00.293.481 I print_info: file type   = Q4_0
0.00.293.484 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.620 I load: special tokens cache size = 25
0.00.365.904 I load: token to piece cache size = 0.2984 MB
0.00.365.922 I print_info: arch             = gptneox
0.00.365.923 I print_info: vocab_only       = 0
0.00.365.924 I print_info: n_ctx_train      = 2048
0.00.365.926 I print_info: n_embd           = 2560
0.00.365.927 I print_info: n_layer          = 32
0.00.365.945 I print_info: n_head           = 32
0.00.365.947 I print_info: n_head_kv        = 32
0.00.365.948 I print_info: n_rot            = 20
0.00.365.948 I print_info: n_swa            = 0
0.00.365.949 I print_info: n_swa_pattern    = 1
0.00.365.950 I print_info: n_embd_head_k    = 80
0.00.365.950 I print_info: n_embd_head_v    = 80
0.00.365.953 I print_info: n_gqa            = 1
0.00.365.955 I print_info: n_embd_k_gqa     = 2560
0.00.365.957 I print_info: n_embd_v_gqa     = 2560
0.00.365.959 I print_info: f_norm_eps       = 1.0e-05
0.00.365.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.961 I print_info: f_logit_scale    = 0.0e+00
0.00.365.962 I print_info: f_attn_scale     = 0.0e+00
0.00.365.963 I print_info: n_ff             = 10240
0.00.365.964 I print_info: n_expert         = 0
0.00.365.964 I print_info: n_expert_used    = 0
0.00.365.965 I print_info: causal attn      = 1
0.00.365.965 I print_info: pooling type     = 0
0.00.365.966 I print_info: rope type        = 2
0.00.365.966 I print_info: rope scaling     = linear
0.00.365.968 I print_info: freq_base_train  = 10000.0
0.00.365.968 I print_info: freq_scale_train = 1
0.00.365.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.970 I print_info: rope_finetuned   = unknown
0.00.365.973 I print_info: ssm_d_conv       = 0
0.00.365.974 I print_info: ssm_d_inner      = 0
0.00.365.974 I print_info: ssm_d_state      = 0
0.00.365.975 I print_info: ssm_dt_rank      = 0
0.00.365.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.976 I print_info: model type       = 2.8B
0.00.365.977 I print_info: model params     = 2.78 B
0.00.365.978 I print_info: general.name     = 2.8B
0.00.365.981 I print_info: vocab type       = BPE
0.00.365.982 I print_info: n_vocab          = 50304
0.00.365.983 I print_info: n_merges         = 50009
0.00.365.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.986 I print_info: LF token         = 187 'Ċ'
0.00.365.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.988 I print_info: max token length = 1024
0.00.365.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.324 I load_tensors: offloading output layer to GPU
0.00.465.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.335 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.869 I llama_context: constructing llama_context
0.00.729.876 I llama_context: n_seq_max     = 1
0.00.729.876 I llama_context: n_ctx         = 2048
0.00.729.877 I llama_context: n_ctx_per_seq = 2048
0.00.729.877 I llama_context: n_batch       = 2048
0.00.729.878 I llama_context: n_ubatch      = 512
0.00.729.879 I llama_context: causal_attn   = 1
0.00.729.879 I llama_context: flash_attn    = 1
0.00.729.885 I llama_context: freq_base     = 10000.0
0.00.729.886 I llama_context: freq_scale    = 1
0.00.731.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.731.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.481 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.789 I llama_context: graph nodes  = 1288
0.00.748.790 I llama_context: graph splits = 2
0.00.748.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.461 I llama_context: constructing llama_context
0.00.945.469 I llama_context: n_seq_max     = 1
0.00.945.470 I llama_context: n_ctx         = 2048
0.00.945.470 I llama_context: n_ctx_per_seq = 2048
0.00.945.470 I llama_context: n_batch       = 2048
0.00.945.471 I llama_context: n_ubatch      = 512
0.00.945.471 I llama_context: causal_attn   = 1
0.00.945.472 I llama_context: flash_attn    = 1
0.00.945.477 I llama_context: freq_base     = 10000.0
0.00.945.478 I llama_context: freq_scale    = 1
0.00.945.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.946.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.184 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.906 I llama_context: graph nodes  = 1288
0.00.965.906 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.955 I llama_context: constructing llama_context
0.01.129.964 I llama_context: n_seq_max     = 1
0.01.129.964 I llama_context: n_ctx         = 2048
0.01.129.965 I llama_context: n_ctx_per_seq = 2048
0.01.129.965 I llama_context: n_batch       = 2048
0.01.129.966 I llama_context: n_ubatch      = 512
0.01.129.967 I llama_context: causal_attn   = 1
0.01.129.967 I llama_context: flash_attn    = 1
0.01.129.972 I llama_context: freq_base     = 10000.0
0.01.129.973 I llama_context: freq_scale    = 1
0.01.130.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.130.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.612 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.196 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.203 I llama_context: graph nodes  = 1288
0.01.150.204 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.884s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.76system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900068maxresident)k
0inputs+56outputs (0major+1472946minor)pagefaults 0swaps
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
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.33user 4.71system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890384maxresident)k
0inputs+56outputs (0major+1472642minor)pagefaults 0swaps
```
