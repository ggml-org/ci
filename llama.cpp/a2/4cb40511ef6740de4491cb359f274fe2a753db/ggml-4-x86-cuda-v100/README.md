## Summary

- status:  SUCCESS ✅
- runtime: 17:24.99
- date:    Sun May 11 16:18:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a24cb40511ef6740de4491cb359f274fe2a753db
- author:  Georgi Gerganov
```
server : check if context can do shifts

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  221.53 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 306.96 sec*proc (30 tests)

Total Test time (real) = 306.98 sec

real	5m7.014s
user	10m48.965s
sys	0m21.063s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
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
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.52 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.82 sec*proc (30 tests)

Total Test time (real) =  91.84 sec

real	1m31.875s
user	1m55.762s
sys	0m18.193s
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
0.00.000.305 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.252 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.316 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.317 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.319 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.319 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.548 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.558 I llama_model_loader: - type  f32:  124 tensors
0.00.295.559 I llama_model_loader: - type  f16:   73 tensors
0.00.295.562 I print_info: file format = GGUF V3 (latest)
0.00.295.563 I print_info: file type   = F16
0.00.295.566 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.607 I load: special tokens cache size = 5
0.00.319.622 I load: token to piece cache size = 0.2032 MB
0.00.319.638 I print_info: arch             = bert
0.00.319.639 I print_info: vocab_only       = 0
0.00.319.640 I print_info: n_ctx_train      = 512
0.00.319.641 I print_info: n_embd           = 384
0.00.319.643 I print_info: n_layer          = 12
0.00.319.658 I print_info: n_head           = 12
0.00.319.663 I print_info: n_head_kv        = 12
0.00.319.664 I print_info: n_rot            = 32
0.00.319.664 I print_info: n_swa            = 0
0.00.319.664 I print_info: n_swa_pattern    = 1
0.00.319.665 I print_info: n_embd_head_k    = 32
0.00.319.665 I print_info: n_embd_head_v    = 32
0.00.319.668 I print_info: n_gqa            = 1
0.00.319.669 I print_info: n_embd_k_gqa     = 384
0.00.319.671 I print_info: n_embd_v_gqa     = 384
0.00.319.673 I print_info: f_norm_eps       = 1.0e-12
0.00.319.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.676 I print_info: f_logit_scale    = 0.0e+00
0.00.319.677 I print_info: f_attn_scale     = 0.0e+00
0.00.319.678 I print_info: n_ff             = 1536
0.00.319.679 I print_info: n_expert         = 0
0.00.319.679 I print_info: n_expert_used    = 0
0.00.319.680 I print_info: causal attn      = 0
0.00.319.681 I print_info: pooling type     = 2
0.00.319.681 I print_info: rope type        = 2
0.00.319.682 I print_info: rope scaling     = linear
0.00.319.683 I print_info: freq_base_train  = 10000.0
0.00.319.684 I print_info: freq_scale_train = 1
0.00.319.684 I print_info: n_ctx_orig_yarn  = 512
0.00.319.685 I print_info: rope_finetuned   = unknown
0.00.319.685 I print_info: ssm_d_conv       = 0
0.00.319.686 I print_info: ssm_d_inner      = 0
0.00.319.687 I print_info: ssm_d_state      = 0
0.00.319.687 I print_info: ssm_dt_rank      = 0
0.00.319.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.688 I print_info: model type       = 33M
0.00.319.690 I print_info: model params     = 33.21 M
0.00.319.691 I print_info: general.name     = Bge Small
0.00.319.694 I print_info: vocab type       = WPM
0.00.319.695 I print_info: n_vocab          = 30522
0.00.319.699 I print_info: n_merges         = 0
0.00.319.700 I print_info: BOS token        = 101 '[CLS]'
0.00.319.700 I print_info: UNK token        = 100 '[UNK]'
0.00.319.701 I print_info: SEP token        = 102 '[SEP]'
0.00.319.701 I print_info: PAD token        = 0 '[PAD]'
0.00.319.702 I print_info: MASK token       = 103 '[MASK]'
0.00.319.702 I print_info: LF token         = 0 '[PAD]'
0.00.319.702 I print_info: max token length = 21
0.00.319.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.338 I load_tensors: offloading output layer to GPU
0.00.325.338 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.343 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.344 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.582 I llama_context: constructing llama_context
0.00.338.587 I llama_context: n_seq_max     = 1
0.00.338.588 I llama_context: n_ctx         = 512
0.00.338.589 I llama_context: n_ctx_per_seq = 512
0.00.338.589 I llama_context: n_batch       = 2048
0.00.338.590 I llama_context: n_ubatch      = 2048
0.00.338.590 I llama_context: causal_attn   = 0
0.00.338.591 I llama_context: flash_attn    = 0
0.00.338.594 I llama_context: freq_base     = 10000.0
0.00.338.595 I llama_context: freq_scale    = 1
0.00.338.645 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.127 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.160 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.383.870 I 
0.00.383.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.993 I llama_perf_context_print:        load time =      99.23 ms
0.00.427.996 I llama_perf_context_print: prompt eval time =      42.04 ms /     9 tokens (    4.67 ms per token,   214.07 tokens per second)
0.00.427.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.998 I llama_perf_context_print:       total time =      44.14 ms /    10 tokens

real	0m1.006s
user	0m0.233s
sys	0m0.779s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.154 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.155 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.603 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.604 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.605 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.608 I llama_model_loader: - type  f32:  124 tensors
0.00.273.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.611 I print_info: file format = GGUF V3 (latest)
0.00.273.612 I print_info: file type   = Q8_0
0.00.273.616 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.591 I load: special tokens cache size = 5
0.00.297.576 I load: token to piece cache size = 0.2032 MB
0.00.297.593 I print_info: arch             = bert
0.00.297.594 I print_info: vocab_only       = 0
0.00.297.594 I print_info: n_ctx_train      = 512
0.00.297.595 I print_info: n_embd           = 384
0.00.297.597 I print_info: n_layer          = 12
0.00.297.632 I print_info: n_head           = 12
0.00.297.643 I print_info: n_head_kv        = 12
0.00.297.643 I print_info: n_rot            = 32
0.00.297.644 I print_info: n_swa            = 0
0.00.297.644 I print_info: n_swa_pattern    = 1
0.00.297.644 I print_info: n_embd_head_k    = 32
0.00.297.645 I print_info: n_embd_head_v    = 32
0.00.297.647 I print_info: n_gqa            = 1
0.00.297.648 I print_info: n_embd_k_gqa     = 384
0.00.297.650 I print_info: n_embd_v_gqa     = 384
0.00.297.655 I print_info: f_norm_eps       = 1.0e-12
0.00.297.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.657 I print_info: f_logit_scale    = 0.0e+00
0.00.297.657 I print_info: f_attn_scale     = 0.0e+00
0.00.297.659 I print_info: n_ff             = 1536
0.00.297.659 I print_info: n_expert         = 0
0.00.297.660 I print_info: n_expert_used    = 0
0.00.297.660 I print_info: causal attn      = 0
0.00.297.661 I print_info: pooling type     = 2
0.00.297.662 I print_info: rope type        = 2
0.00.297.663 I print_info: rope scaling     = linear
0.00.297.664 I print_info: freq_base_train  = 10000.0
0.00.297.665 I print_info: freq_scale_train = 1
0.00.297.668 I print_info: n_ctx_orig_yarn  = 512
0.00.297.668 I print_info: rope_finetuned   = unknown
0.00.297.668 I print_info: ssm_d_conv       = 0
0.00.297.669 I print_info: ssm_d_inner      = 0
0.00.297.669 I print_info: ssm_d_state      = 0
0.00.297.670 I print_info: ssm_dt_rank      = 0
0.00.297.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.671 I print_info: model type       = 33M
0.00.297.672 I print_info: model params     = 33.21 M
0.00.297.672 I print_info: general.name     = Bge Small
0.00.297.675 I print_info: vocab type       = WPM
0.00.297.677 I print_info: n_vocab          = 30522
0.00.297.678 I print_info: n_merges         = 0
0.00.297.679 I print_info: BOS token        = 101 '[CLS]'
0.00.297.680 I print_info: UNK token        = 100 '[UNK]'
0.00.297.680 I print_info: SEP token        = 102 '[SEP]'
0.00.297.680 I print_info: PAD token        = 0 '[PAD]'
0.00.297.681 I print_info: MASK token       = 103 '[MASK]'
0.00.297.682 I print_info: LF token         = 0 '[PAD]'
0.00.297.683 I print_info: max token length = 21
0.00.297.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.424 I load_tensors: offloading output layer to GPU
0.00.301.424 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.429 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.431 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.771 I llama_context: constructing llama_context
0.00.309.777 I llama_context: n_seq_max     = 1
0.00.309.778 I llama_context: n_ctx         = 512
0.00.309.778 I llama_context: n_ctx_per_seq = 512
0.00.309.779 I llama_context: n_batch       = 2048
0.00.309.780 I llama_context: n_ubatch      = 2048
0.00.309.780 I llama_context: causal_attn   = 0
0.00.309.781 I llama_context: flash_attn    = 0
0.00.309.783 I llama_context: freq_base     = 10000.0
0.00.309.784 I llama_context: freq_scale    = 1
0.00.309.816 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.642 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.664 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.356.487 I 
0.00.356.586 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.213 I llama_perf_context_print:        load time =      94.03 ms
0.00.375.217 I llama_perf_context_print: prompt eval time =      16.56 ms /     9 tokens (    1.84 ms per token,   543.48 tokens per second)
0.00.375.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.219 I llama_perf_context_print:       total time =      18.74 ms /    10 tokens

real	0m0.645s
user	0m0.164s
sys	0m0.485s
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
0.00.000.317 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.616 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.291 I llama_model_loader: - type  f32:   40 tensors
0.00.334.292 I llama_model_loader: - type  f16:   30 tensors
0.00.334.294 I print_info: file format = GGUF V3 (latest)
0.00.334.295 I print_info: file type   = F16
0.00.334.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.889 W load: empty token at index 5
0.00.361.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.389.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.126 I load: special tokens cache size = 5
0.00.896.084 I load: token to piece cache size = 1.5060 MB
0.00.896.132 I print_info: arch             = jina-bert-v2
0.00.896.134 I print_info: vocab_only       = 0
0.00.896.134 I print_info: n_ctx_train      = 8192
0.00.896.135 I print_info: n_embd           = 384
0.00.896.135 I print_info: n_layer          = 4
0.00.896.161 I print_info: n_head           = 12
0.00.896.172 I print_info: n_head_kv        = 12
0.00.896.175 I print_info: n_rot            = 32
0.00.896.175 I print_info: n_swa            = 0
0.00.896.176 I print_info: n_swa_pattern    = 1
0.00.896.176 I print_info: n_embd_head_k    = 32
0.00.896.176 I print_info: n_embd_head_v    = 32
0.00.896.179 I print_info: n_gqa            = 1
0.00.896.181 I print_info: n_embd_k_gqa     = 384
0.00.896.182 I print_info: n_embd_v_gqa     = 384
0.00.896.185 I print_info: f_norm_eps       = 1.0e-12
0.00.896.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.188 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.189 I print_info: f_logit_scale    = 0.0e+00
0.00.896.189 I print_info: f_attn_scale     = 0.0e+00
0.00.896.191 I print_info: n_ff             = 1536
0.00.896.191 I print_info: n_expert         = 0
0.00.896.192 I print_info: n_expert_used    = 0
0.00.896.192 I print_info: causal attn      = 0
0.00.896.194 I print_info: pooling type     = -1
0.00.896.194 I print_info: rope type        = -1
0.00.896.195 I print_info: rope scaling     = linear
0.00.896.197 I print_info: freq_base_train  = 10000.0
0.00.896.197 I print_info: freq_scale_train = 1
0.00.896.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.198 I print_info: rope_finetuned   = unknown
0.00.896.199 I print_info: ssm_d_conv       = 0
0.00.896.199 I print_info: ssm_d_inner      = 0
0.00.896.200 I print_info: ssm_d_state      = 0
0.00.896.200 I print_info: ssm_dt_rank      = 0
0.00.896.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.201 I print_info: model type       = 33M
0.00.896.203 I print_info: model params     = 32.90 M
0.00.896.204 I print_info: general.name     = Jina Bert Implementation
0.00.896.208 I print_info: vocab type       = BPE
0.00.896.210 I print_info: n_vocab          = 61056
0.00.896.211 I print_info: n_merges         = 39382
0.00.896.212 I print_info: BOS token        = 0 '<s>'
0.00.896.213 I print_info: EOS token        = 2 '</s>'
0.00.896.214 I print_info: UNK token        = 3 '<unk>'
0.00.896.214 I print_info: SEP token        = 2 '</s>'
0.00.896.215 I print_info: PAD token        = 1 '<pad>'
0.00.896.215 I print_info: MASK token       = 4 '<mask>'
0.00.896.216 I print_info: EOG token        = 2 '</s>'
0.00.896.217 I print_info: max token length = 45
0.00.896.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.122 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.129 I load_tensors: offloading output layer to GPU
0.00.901.130 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.134 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.135 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.974 I llama_context: constructing llama_context
0.00.906.979 I llama_context: n_seq_max     = 1
0.00.906.979 I llama_context: n_ctx         = 8192
0.00.906.980 I llama_context: n_ctx_per_seq = 8192
0.00.906.980 I llama_context: n_batch       = 2048
0.00.906.981 I llama_context: n_ubatch      = 2048
0.00.906.981 I llama_context: causal_attn   = 0
0.00.906.981 I llama_context: flash_attn    = 0
0.00.906.984 I llama_context: freq_base     = 10000.0
0.00.906.985 I llama_context: freq_scale    = 1
0.00.907.022 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.463 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.969.363 I 
0.00.969.470 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.742 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.748 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.758 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.759 I main: number of tokens in prompt = 13
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


0.00.969.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.768 I main: number of tokens in prompt = 40
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


0.00.969.907 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.015 I llama_perf_context_print:        load time =     663.29 ms
0.00.979.017 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6911.16 tokens per second)
0.00.979.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.019 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.267s
user	0m0.697s
sys	0m0.562s
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
0.00.000.187 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.292.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.622 I llama_model_loader: - type  f32:  258 tensors
0.00.325.623 I llama_model_loader: - type  f16:  130 tensors
0.00.325.626 I print_info: file format = GGUF V3 (latest)
0.00.325.627 I print_info: file type   = all F32 (guessed)
0.00.325.630 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.880 I load: special tokens cache size = 25
0.00.397.236 I load: token to piece cache size = 0.2984 MB
0.00.397.259 I print_info: arch             = gptneox
0.00.397.263 I print_info: vocab_only       = 0
0.00.397.264 I print_info: n_ctx_train      = 2048
0.00.397.265 I print_info: n_embd           = 2560
0.00.397.265 I print_info: n_layer          = 32
0.00.397.292 I print_info: n_head           = 32
0.00.397.299 I print_info: n_head_kv        = 32
0.00.397.299 I print_info: n_rot            = 20
0.00.397.301 I print_info: n_swa            = 0
0.00.397.301 I print_info: n_swa_pattern    = 1
0.00.397.302 I print_info: n_embd_head_k    = 80
0.00.397.302 I print_info: n_embd_head_v    = 80
0.00.397.305 I print_info: n_gqa            = 1
0.00.397.307 I print_info: n_embd_k_gqa     = 2560
0.00.397.309 I print_info: n_embd_v_gqa     = 2560
0.00.397.310 I print_info: f_norm_eps       = 1.0e-05
0.00.397.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.316 I print_info: f_logit_scale    = 0.0e+00
0.00.397.317 I print_info: f_attn_scale     = 0.0e+00
0.00.397.318 I print_info: n_ff             = 10240
0.00.397.319 I print_info: n_expert         = 0
0.00.397.319 I print_info: n_expert_used    = 0
0.00.397.320 I print_info: causal attn      = 1
0.00.397.320 I print_info: pooling type     = 0
0.00.397.320 I print_info: rope type        = 2
0.00.397.321 I print_info: rope scaling     = linear
0.00.397.322 I print_info: freq_base_train  = 10000.0
0.00.397.324 I print_info: freq_scale_train = 1
0.00.397.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.325 I print_info: rope_finetuned   = unknown
0.00.397.326 I print_info: ssm_d_conv       = 0
0.00.397.326 I print_info: ssm_d_inner      = 0
0.00.397.327 I print_info: ssm_d_state      = 0
0.00.397.328 I print_info: ssm_dt_rank      = 0
0.00.397.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.330 I print_info: model type       = 2.8B
0.00.397.331 I print_info: model params     = 2.78 B
0.00.397.332 I print_info: general.name     = 2.8B
0.00.397.336 I print_info: vocab type       = BPE
0.00.397.338 I print_info: n_vocab          = 50304
0.00.397.338 I print_info: n_merges         = 50009
0.00.397.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.342 I print_info: LF token         = 187 'Ċ'
0.00.397.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.343 I print_info: max token length = 1024
0.00.397.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.181 I load_tensors: offloading output layer to GPU
0.00.731.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.192 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.194 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.859 I llama_context: constructing llama_context
0.01.568.867 I llama_context: n_seq_max     = 1
0.01.568.867 I llama_context: n_ctx         = 2048
0.01.568.868 I llama_context: n_ctx_per_seq = 2048
0.01.568.868 I llama_context: n_batch       = 2048
0.01.568.869 I llama_context: n_ubatch      = 512
0.01.568.870 I llama_context: causal_attn   = 1
0.01.568.870 I llama_context: flash_attn    = 0
0.01.568.876 I llama_context: freq_base     = 10000.0
0.01.568.877 I llama_context: freq_scale    = 1
0.01.570.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.241 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.570.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.445 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.385 I llama_context: graph nodes  = 1415
0.01.589.385 I llama_context: graph splits = 2
0.01.589.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.908 I main: llama threadpool init, n_threads = 1
0.01.669.928 I 
0.01.670.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.019 I 
0.01.670.150 I sampler seed: 1234
0.01.670.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.173 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.306.445 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.04.306.449 I llama_perf_context_print:        load time =    1375.92 ms
0.04.306.451 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.23 tokens per second)
0.04.306.453 I llama_perf_context_print:        eval time =    2585.22 ms /   255 runs   (   10.14 ms per token,    98.64 tokens per second)
0.04.306.454 I llama_perf_context_print:       total time =    2638.27 ms /   262 tokens

real	0m4.606s
user	0m3.550s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.555 I llama_model_loader: - type  f32:  258 tensors
0.00.301.556 I llama_model_loader: - type  f16:  130 tensors
0.00.301.559 I print_info: file format = GGUF V3 (latest)
0.00.301.559 I print_info: file type   = all F32 (guessed)
0.00.301.563 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.858 I load: special tokens cache size = 25
0.00.372.778 I load: token to piece cache size = 0.2984 MB
0.00.372.799 I print_info: arch             = gptneox
0.00.372.800 I print_info: vocab_only       = 0
0.00.372.802 I print_info: n_ctx_train      = 2048
0.00.372.802 I print_info: n_embd           = 2560
0.00.372.803 I print_info: n_layer          = 32
0.00.372.822 I print_info: n_head           = 32
0.00.372.824 I print_info: n_head_kv        = 32
0.00.372.824 I print_info: n_rot            = 20
0.00.372.825 I print_info: n_swa            = 0
0.00.372.827 I print_info: n_swa_pattern    = 1
0.00.372.828 I print_info: n_embd_head_k    = 80
0.00.372.828 I print_info: n_embd_head_v    = 80
0.00.372.831 I print_info: n_gqa            = 1
0.00.372.832 I print_info: n_embd_k_gqa     = 2560
0.00.372.834 I print_info: n_embd_v_gqa     = 2560
0.00.372.836 I print_info: f_norm_eps       = 1.0e-05
0.00.372.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.839 I print_info: f_logit_scale    = 0.0e+00
0.00.372.840 I print_info: f_attn_scale     = 0.0e+00
0.00.372.841 I print_info: n_ff             = 10240
0.00.372.842 I print_info: n_expert         = 0
0.00.372.842 I print_info: n_expert_used    = 0
0.00.372.842 I print_info: causal attn      = 1
0.00.372.843 I print_info: pooling type     = 0
0.00.372.843 I print_info: rope type        = 2
0.00.372.844 I print_info: rope scaling     = linear
0.00.372.845 I print_info: freq_base_train  = 10000.0
0.00.372.846 I print_info: freq_scale_train = 1
0.00.372.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.847 I print_info: rope_finetuned   = unknown
0.00.372.847 I print_info: ssm_d_conv       = 0
0.00.372.848 I print_info: ssm_d_inner      = 0
0.00.372.848 I print_info: ssm_d_state      = 0
0.00.372.849 I print_info: ssm_dt_rank      = 0
0.00.372.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.850 I print_info: model type       = 2.8B
0.00.372.851 I print_info: model params     = 2.78 B
0.00.372.852 I print_info: general.name     = 2.8B
0.00.372.854 I print_info: vocab type       = BPE
0.00.372.856 I print_info: n_vocab          = 50304
0.00.372.856 I print_info: n_merges         = 50009
0.00.372.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.859 I print_info: LF token         = 187 'Ċ'
0.00.372.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.860 I print_info: max token length = 1024
0.00.372.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.044 I load_tensors: offloading output layer to GPU
0.00.687.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.055 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.057 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.648 I llama_context: constructing llama_context
0.01.532.656 I llama_context: n_seq_max     = 1
0.01.532.656 I llama_context: n_ctx         = 2048
0.01.532.657 I llama_context: n_ctx_per_seq = 2048
0.01.532.657 I llama_context: n_batch       = 512
0.01.532.658 I llama_context: n_ubatch      = 512
0.01.532.658 I llama_context: causal_attn   = 1
0.01.532.659 I llama_context: flash_attn    = 0
0.01.532.666 I llama_context: freq_base     = 10000.0
0.01.532.667 I llama_context: freq_scale    = 1
0.01.534.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.534.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.213 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.881 I llama_context: graph nodes  = 1415
0.01.551.882 I llama_context: graph splits = 2
0.01.551.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.392 I 
0.01.629.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.521 I perplexity: tokenizing the input ..
0.02.366.527 I perplexity: tokenization took 736.993 ms
0.02.366.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.821 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.304.184 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.939 I llama_perf_context_print:        load time =    1358.96 ms
0.04.305.943 I llama_perf_context_print: prompt eval time =    1588.20 ms /  8192 tokens (    0.19 ms per token,  5158.02 tokens per second)
0.04.305.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.945 I llama_perf_context_print:       total time =    2676.56 ms /  8193 tokens

real	0m4.611s
user	0m4.354s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.731 I llama_model_loader: - type  f32:  258 tensors
0.00.296.732 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.734 I print_info: file format = GGUF V3 (latest)
0.00.296.735 I print_info: file type   = Q8_0
0.00.296.737 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.378 I load: special tokens cache size = 25
0.00.370.887 I load: token to piece cache size = 0.2984 MB
0.00.371.177 I print_info: arch             = gptneox
0.00.371.183 I print_info: vocab_only       = 0
0.00.371.183 I print_info: n_ctx_train      = 2048
0.00.371.184 I print_info: n_embd           = 2560
0.00.371.184 I print_info: n_layer          = 32
0.00.371.211 I print_info: n_head           = 32
0.00.371.216 I print_info: n_head_kv        = 32
0.00.371.217 I print_info: n_rot            = 20
0.00.371.217 I print_info: n_swa            = 0
0.00.371.218 I print_info: n_swa_pattern    = 1
0.00.371.218 I print_info: n_embd_head_k    = 80
0.00.371.219 I print_info: n_embd_head_v    = 80
0.00.371.221 I print_info: n_gqa            = 1
0.00.371.223 I print_info: n_embd_k_gqa     = 2560
0.00.371.225 I print_info: n_embd_v_gqa     = 2560
0.00.371.230 I print_info: f_norm_eps       = 1.0e-05
0.00.371.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.232 I print_info: f_logit_scale    = 0.0e+00
0.00.371.233 I print_info: f_attn_scale     = 0.0e+00
0.00.371.234 I print_info: n_ff             = 10240
0.00.371.235 I print_info: n_expert         = 0
0.00.371.235 I print_info: n_expert_used    = 0
0.00.371.235 I print_info: causal attn      = 1
0.00.371.236 I print_info: pooling type     = 0
0.00.371.236 I print_info: rope type        = 2
0.00.371.236 I print_info: rope scaling     = linear
0.00.371.238 I print_info: freq_base_train  = 10000.0
0.00.371.239 I print_info: freq_scale_train = 1
0.00.371.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.239 I print_info: rope_finetuned   = unknown
0.00.371.240 I print_info: ssm_d_conv       = 0
0.00.371.240 I print_info: ssm_d_inner      = 0
0.00.371.240 I print_info: ssm_d_state      = 0
0.00.371.242 I print_info: ssm_dt_rank      = 0
0.00.371.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.243 I print_info: model type       = 2.8B
0.00.371.244 I print_info: model params     = 2.78 B
0.00.371.244 I print_info: general.name     = 2.8B
0.00.371.248 I print_info: vocab type       = BPE
0.00.371.249 I print_info: n_vocab          = 50304
0.00.371.250 I print_info: n_merges         = 50009
0.00.371.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.252 I print_info: LF token         = 187 'Ċ'
0.00.371.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.254 I print_info: max token length = 1024
0.00.371.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.069 I load_tensors: offloading output layer to GPU
0.00.558.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.080 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.082 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.225 I llama_context: constructing llama_context
0.01.074.232 I llama_context: n_seq_max     = 1
0.01.074.233 I llama_context: n_ctx         = 2048
0.01.074.234 I llama_context: n_ctx_per_seq = 2048
0.01.074.234 I llama_context: n_batch       = 2048
0.01.074.235 I llama_context: n_ubatch      = 512
0.01.074.235 I llama_context: causal_attn   = 1
0.01.074.236 I llama_context: flash_attn    = 0
0.01.074.243 I llama_context: freq_base     = 10000.0
0.01.074.244 I llama_context: freq_scale    = 1
0.01.075.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.075.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.758 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.307 I llama_context: graph nodes  = 1415
0.01.094.307 I llama_context: graph splits = 2
0.01.094.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.631 I main: llama threadpool init, n_threads = 1
0.01.168.651 I 
0.01.168.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.747 I 
0.01.168.864 I sampler seed: 1234
0.01.168.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.884 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.265.561 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.03.265.565 I llama_perf_context_print:        load time =     902.06 ms
0.03.265.568 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.03.265.570 I llama_perf_context_print:        eval time =    2048.83 ms /   255 runs   (    8.03 ms per token,   124.46 tokens per second)
0.03.265.571 I llama_perf_context_print:       total time =    2098.60 ms /   262 tokens

real	0m3.553s
user	0m2.724s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.298 I llama_model_loader: - type  f32:  258 tensors
0.00.309.299 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.301 I print_info: file format = GGUF V3 (latest)
0.00.309.302 I print_info: file type   = Q8_0
0.00.309.305 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.242 I load: special tokens cache size = 25
0.00.379.834 I load: token to piece cache size = 0.2984 MB
0.00.379.852 I print_info: arch             = gptneox
0.00.379.853 I print_info: vocab_only       = 0
0.00.379.854 I print_info: n_ctx_train      = 2048
0.00.379.854 I print_info: n_embd           = 2560
0.00.379.856 I print_info: n_layer          = 32
0.00.379.869 I print_info: n_head           = 32
0.00.379.871 I print_info: n_head_kv        = 32
0.00.379.873 I print_info: n_rot            = 20
0.00.379.874 I print_info: n_swa            = 0
0.00.379.874 I print_info: n_swa_pattern    = 1
0.00.379.875 I print_info: n_embd_head_k    = 80
0.00.379.876 I print_info: n_embd_head_v    = 80
0.00.379.879 I print_info: n_gqa            = 1
0.00.379.881 I print_info: n_embd_k_gqa     = 2560
0.00.379.883 I print_info: n_embd_v_gqa     = 2560
0.00.379.886 I print_info: f_norm_eps       = 1.0e-05
0.00.379.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.888 I print_info: f_logit_scale    = 0.0e+00
0.00.379.889 I print_info: f_attn_scale     = 0.0e+00
0.00.379.890 I print_info: n_ff             = 10240
0.00.379.890 I print_info: n_expert         = 0
0.00.379.891 I print_info: n_expert_used    = 0
0.00.379.891 I print_info: causal attn      = 1
0.00.379.892 I print_info: pooling type     = 0
0.00.379.892 I print_info: rope type        = 2
0.00.379.892 I print_info: rope scaling     = linear
0.00.379.894 I print_info: freq_base_train  = 10000.0
0.00.379.895 I print_info: freq_scale_train = 1
0.00.379.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.896 I print_info: rope_finetuned   = unknown
0.00.379.897 I print_info: ssm_d_conv       = 0
0.00.379.898 I print_info: ssm_d_inner      = 0
0.00.379.898 I print_info: ssm_d_state      = 0
0.00.379.898 I print_info: ssm_dt_rank      = 0
0.00.379.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.899 I print_info: model type       = 2.8B
0.00.379.900 I print_info: model params     = 2.78 B
0.00.379.901 I print_info: general.name     = 2.8B
0.00.379.904 I print_info: vocab type       = BPE
0.00.379.905 I print_info: n_vocab          = 50304
0.00.379.906 I print_info: n_merges         = 50009
0.00.379.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.909 I print_info: LF token         = 187 'Ċ'
0.00.379.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.910 I print_info: max token length = 1024
0.00.379.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.946 I load_tensors: offloading output layer to GPU
0.00.565.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.957 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.958 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.824 I llama_context: constructing llama_context
0.01.038.831 I llama_context: n_seq_max     = 1
0.01.038.831 I llama_context: n_ctx         = 2048
0.01.038.832 I llama_context: n_ctx_per_seq = 2048
0.01.038.832 I llama_context: n_batch       = 512
0.01.038.833 I llama_context: n_ubatch      = 512
0.01.038.833 I llama_context: causal_attn   = 1
0.01.038.834 I llama_context: flash_attn    = 0
0.01.038.840 I llama_context: freq_base     = 10000.0
0.01.038.841 I llama_context: freq_scale    = 1
0.01.040.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.040.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.444 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.370 I llama_context: graph nodes  = 1415
0.01.059.371 I llama_context: graph splits = 2
0.01.059.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.238 I 
0.01.130.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.360 I perplexity: tokenizing the input ..
0.01.877.892 I perplexity: tokenization took 747.52 ms
0.01.878.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.374 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.321 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.111 I llama_perf_context_print:        load time =     852.62 ms
0.03.986.114 I llama_perf_context_print: prompt eval time =    1758.02 ms /  8192 tokens (    0.21 ms per token,  4659.79 tokens per second)
0.03.986.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.117 I llama_perf_context_print:       total time =    2855.88 ms /  8193 tokens

real	0m4.292s
user	0m4.190s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.883 I llama_model_loader: - type  f32:  258 tensors
0.00.312.884 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.887 I print_info: file format = GGUF V3 (latest)
0.00.312.888 I print_info: file type   = Q4_0
0.00.312.891 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.700 I load: special tokens cache size = 25
0.00.383.910 I load: token to piece cache size = 0.2984 MB
0.00.383.929 I print_info: arch             = gptneox
0.00.383.931 I print_info: vocab_only       = 0
0.00.383.932 I print_info: n_ctx_train      = 2048
0.00.383.933 I print_info: n_embd           = 2560
0.00.383.933 I print_info: n_layer          = 32
0.00.383.951 I print_info: n_head           = 32
0.00.383.953 I print_info: n_head_kv        = 32
0.00.383.954 I print_info: n_rot            = 20
0.00.383.954 I print_info: n_swa            = 0
0.00.383.955 I print_info: n_swa_pattern    = 1
0.00.383.955 I print_info: n_embd_head_k    = 80
0.00.383.955 I print_info: n_embd_head_v    = 80
0.00.383.959 I print_info: n_gqa            = 1
0.00.383.961 I print_info: n_embd_k_gqa     = 2560
0.00.383.963 I print_info: n_embd_v_gqa     = 2560
0.00.383.964 I print_info: f_norm_eps       = 1.0e-05
0.00.383.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.967 I print_info: f_logit_scale    = 0.0e+00
0.00.383.967 I print_info: f_attn_scale     = 0.0e+00
0.00.383.969 I print_info: n_ff             = 10240
0.00.383.970 I print_info: n_expert         = 0
0.00.383.970 I print_info: n_expert_used    = 0
0.00.383.971 I print_info: causal attn      = 1
0.00.383.971 I print_info: pooling type     = 0
0.00.383.972 I print_info: rope type        = 2
0.00.383.972 I print_info: rope scaling     = linear
0.00.383.974 I print_info: freq_base_train  = 10000.0
0.00.383.975 I print_info: freq_scale_train = 1
0.00.383.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.975 I print_info: rope_finetuned   = unknown
0.00.383.976 I print_info: ssm_d_conv       = 0
0.00.383.976 I print_info: ssm_d_inner      = 0
0.00.383.977 I print_info: ssm_d_state      = 0
0.00.383.978 I print_info: ssm_dt_rank      = 0
0.00.383.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.979 I print_info: model type       = 2.8B
0.00.383.980 I print_info: model params     = 2.78 B
0.00.383.981 I print_info: general.name     = 2.8B
0.00.383.985 I print_info: vocab type       = BPE
0.00.383.987 I print_info: n_vocab          = 50304
0.00.383.988 I print_info: n_merges         = 50009
0.00.383.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: LF token         = 187 'Ċ'
0.00.383.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.992 I print_info: max token length = 1024
0.00.383.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.200 I load_tensors: offloading output layer to GPU
0.00.485.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.465 I llama_context: constructing llama_context
0.00.770.473 I llama_context: n_seq_max     = 1
0.00.770.473 I llama_context: n_ctx         = 2048
0.00.770.474 I llama_context: n_ctx_per_seq = 2048
0.00.770.474 I llama_context: n_batch       = 2048
0.00.770.475 I llama_context: n_ubatch      = 512
0.00.770.475 I llama_context: causal_attn   = 1
0.00.770.476 I llama_context: flash_attn    = 0
0.00.770.482 I llama_context: freq_base     = 10000.0
0.00.770.483 I llama_context: freq_scale    = 1
0.00.771.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.535 I llama_context: graph nodes  = 1415
0.00.790.535 I llama_context: graph splits = 2
0.00.790.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.952 I main: llama threadpool init, n_threads = 1
0.00.861.971 I 
0.00.862.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.066 I 
0.00.862.182 I sampler seed: 1234
0.00.862.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.202 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.371 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.548.376 I llama_perf_context_print:        load time =     578.77 ms
0.02.548.377 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.548.379 I llama_perf_context_print:        eval time =    1639.39 ms /   255 runs   (    6.43 ms per token,   155.55 tokens per second)
0.02.548.381 I llama_perf_context_print:       total time =    1688.24 ms /   262 tokens

real	0m2.832s
user	0m2.133s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.123 I llama_model_loader: - type  f32:  258 tensors
0.00.298.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.126 I print_info: file format = GGUF V3 (latest)
0.00.298.127 I print_info: file type   = Q4_0
0.00.298.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.041 I load: special tokens cache size = 25
0.00.370.341 I load: token to piece cache size = 0.2984 MB
0.00.370.362 I print_info: arch             = gptneox
0.00.370.363 I print_info: vocab_only       = 0
0.00.370.364 I print_info: n_ctx_train      = 2048
0.00.370.364 I print_info: n_embd           = 2560
0.00.370.364 I print_info: n_layer          = 32
0.00.370.386 I print_info: n_head           = 32
0.00.370.388 I print_info: n_head_kv        = 32
0.00.370.388 I print_info: n_rot            = 20
0.00.370.389 I print_info: n_swa            = 0
0.00.370.389 I print_info: n_swa_pattern    = 1
0.00.370.390 I print_info: n_embd_head_k    = 80
0.00.370.391 I print_info: n_embd_head_v    = 80
0.00.370.393 I print_info: n_gqa            = 1
0.00.370.395 I print_info: n_embd_k_gqa     = 2560
0.00.370.397 I print_info: n_embd_v_gqa     = 2560
0.00.370.400 I print_info: f_norm_eps       = 1.0e-05
0.00.370.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.403 I print_info: f_logit_scale    = 0.0e+00
0.00.370.403 I print_info: f_attn_scale     = 0.0e+00
0.00.370.405 I print_info: n_ff             = 10240
0.00.370.405 I print_info: n_expert         = 0
0.00.370.405 I print_info: n_expert_used    = 0
0.00.370.407 I print_info: causal attn      = 1
0.00.370.407 I print_info: pooling type     = 0
0.00.370.407 I print_info: rope type        = 2
0.00.370.408 I print_info: rope scaling     = linear
0.00.370.409 I print_info: freq_base_train  = 10000.0
0.00.370.411 I print_info: freq_scale_train = 1
0.00.370.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.412 I print_info: rope_finetuned   = unknown
0.00.370.412 I print_info: ssm_d_conv       = 0
0.00.370.413 I print_info: ssm_d_inner      = 0
0.00.370.413 I print_info: ssm_d_state      = 0
0.00.370.413 I print_info: ssm_dt_rank      = 0
0.00.370.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.416 I print_info: model type       = 2.8B
0.00.370.417 I print_info: model params     = 2.78 B
0.00.370.417 I print_info: general.name     = 2.8B
0.00.370.421 I print_info: vocab type       = BPE
0.00.370.422 I print_info: n_vocab          = 50304
0.00.370.423 I print_info: n_merges         = 50009
0.00.370.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: LF token         = 187 'Ċ'
0.00.370.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.431 I print_info: max token length = 1024
0.00.370.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.807 I load_tensors: offloading output layer to GPU
0.00.472.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.818 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.819 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.945 I llama_context: constructing llama_context
0.00.730.953 I llama_context: n_seq_max     = 1
0.00.730.953 I llama_context: n_ctx         = 2048
0.00.730.954 I llama_context: n_ctx_per_seq = 2048
0.00.730.954 I llama_context: n_batch       = 512
0.00.730.955 I llama_context: n_ubatch      = 512
0.00.730.955 I llama_context: causal_attn   = 1
0.00.730.956 I llama_context: flash_attn    = 0
0.00.730.962 I llama_context: freq_base     = 10000.0
0.00.730.963 I llama_context: freq_scale    = 1
0.00.732.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.312 I llama_context: graph nodes  = 1415
0.00.750.313 I llama_context: graph splits = 2
0.00.750.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.069 I 
0.00.818.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.186 I perplexity: tokenizing the input ..
0.01.577.759 I perplexity: tokenization took 759.559 ms
0.01.578.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.789 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.959 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.688 I llama_perf_context_print:        load time =     559.73 ms
0.03.877.691 I llama_perf_context_print: prompt eval time =    1939.61 ms /  8192 tokens (    0.24 ms per token,  4223.53 tokens per second)
0.03.877.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.694 I llama_perf_context_print:       total time =    3059.63 ms /  8193 tokens

real	0m4.171s
user	0m4.237s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.813 I llama_model_loader: - type  f32:  258 tensors
0.00.294.814 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.817 I print_info: file format = GGUF V3 (latest)
0.00.294.817 I print_info: file type   = Q4_1
0.00.294.820 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.782 I load: special tokens cache size = 25
0.00.373.077 I load: token to piece cache size = 0.2984 MB
0.00.373.104 I print_info: arch             = gptneox
0.00.373.105 I print_info: vocab_only       = 0
0.00.373.105 I print_info: n_ctx_train      = 2048
0.00.373.106 I print_info: n_embd           = 2560
0.00.373.106 I print_info: n_layer          = 32
0.00.373.131 I print_info: n_head           = 32
0.00.373.134 I print_info: n_head_kv        = 32
0.00.373.135 I print_info: n_rot            = 20
0.00.373.135 I print_info: n_swa            = 0
0.00.373.136 I print_info: n_swa_pattern    = 1
0.00.373.137 I print_info: n_embd_head_k    = 80
0.00.373.138 I print_info: n_embd_head_v    = 80
0.00.373.140 I print_info: n_gqa            = 1
0.00.373.142 I print_info: n_embd_k_gqa     = 2560
0.00.373.144 I print_info: n_embd_v_gqa     = 2560
0.00.373.146 I print_info: f_norm_eps       = 1.0e-05
0.00.373.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.150 I print_info: f_logit_scale    = 0.0e+00
0.00.373.150 I print_info: f_attn_scale     = 0.0e+00
0.00.373.152 I print_info: n_ff             = 10240
0.00.373.152 I print_info: n_expert         = 0
0.00.373.153 I print_info: n_expert_used    = 0
0.00.373.154 I print_info: causal attn      = 1
0.00.373.154 I print_info: pooling type     = 0
0.00.373.155 I print_info: rope type        = 2
0.00.373.156 I print_info: rope scaling     = linear
0.00.373.157 I print_info: freq_base_train  = 10000.0
0.00.373.158 I print_info: freq_scale_train = 1
0.00.373.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.159 I print_info: rope_finetuned   = unknown
0.00.373.160 I print_info: ssm_d_conv       = 0
0.00.373.160 I print_info: ssm_d_inner      = 0
0.00.373.161 I print_info: ssm_d_state      = 0
0.00.373.161 I print_info: ssm_dt_rank      = 0
0.00.373.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.165 I print_info: model type       = 2.8B
0.00.373.166 I print_info: model params     = 2.78 B
0.00.373.167 I print_info: general.name     = 2.8B
0.00.373.170 I print_info: vocab type       = BPE
0.00.373.172 I print_info: n_vocab          = 50304
0.00.373.173 I print_info: n_merges         = 50009
0.00.373.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.180 I print_info: LF token         = 187 'Ċ'
0.00.373.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.182 I print_info: max token length = 1024
0.00.373.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.988 I load_tensors: offloading output layer to GPU
0.00.485.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.000 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.002 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.378 I llama_context: constructing llama_context
0.00.796.385 I llama_context: n_seq_max     = 1
0.00.796.386 I llama_context: n_ctx         = 2048
0.00.796.386 I llama_context: n_ctx_per_seq = 2048
0.00.796.387 I llama_context: n_batch       = 2048
0.00.796.387 I llama_context: n_ubatch      = 512
0.00.796.388 I llama_context: causal_attn   = 1
0.00.796.389 I llama_context: flash_attn    = 0
0.00.796.395 I llama_context: freq_base     = 10000.0
0.00.796.396 I llama_context: freq_scale    = 1
0.00.798.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.698 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.898 I llama_context: graph nodes  = 1415
0.00.816.899 I llama_context: graph splits = 2
0.00.816.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.062 I main: llama threadpool init, n_threads = 1
0.00.886.080 I 
0.00.886.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.171 I 
0.00.886.296 I sampler seed: 1234
0.00.886.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.316 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.182 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.564.186 I llama_perf_context_print:        load time =     621.63 ms
0.02.564.188 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.22 tokens per second)
0.02.564.190 I llama_perf_context_print:        eval time =    1623.80 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.564.191 I llama_perf_context_print:       total time =    1679.75 ms /   262 tokens

real	0m2.843s
user	0m2.141s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.785 I llama_model_loader: - type  f32:  258 tensors
0.00.292.786 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.789 I print_info: file format = GGUF V3 (latest)
0.00.292.790 I print_info: file type   = Q4_1
0.00.292.792 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.024 I load: special tokens cache size = 25
0.00.363.224 I load: token to piece cache size = 0.2984 MB
0.00.363.243 I print_info: arch             = gptneox
0.00.363.245 I print_info: vocab_only       = 0
0.00.363.246 I print_info: n_ctx_train      = 2048
0.00.363.247 I print_info: n_embd           = 2560
0.00.363.247 I print_info: n_layer          = 32
0.00.363.268 I print_info: n_head           = 32
0.00.363.273 I print_info: n_head_kv        = 32
0.00.363.274 I print_info: n_rot            = 20
0.00.363.274 I print_info: n_swa            = 0
0.00.363.275 I print_info: n_swa_pattern    = 1
0.00.363.275 I print_info: n_embd_head_k    = 80
0.00.363.276 I print_info: n_embd_head_v    = 80
0.00.363.278 I print_info: n_gqa            = 1
0.00.363.281 I print_info: n_embd_k_gqa     = 2560
0.00.363.282 I print_info: n_embd_v_gqa     = 2560
0.00.363.284 I print_info: f_norm_eps       = 1.0e-05
0.00.363.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.287 I print_info: f_logit_scale    = 0.0e+00
0.00.363.288 I print_info: f_attn_scale     = 0.0e+00
0.00.363.289 I print_info: n_ff             = 10240
0.00.363.289 I print_info: n_expert         = 0
0.00.363.290 I print_info: n_expert_used    = 0
0.00.363.290 I print_info: causal attn      = 1
0.00.363.290 I print_info: pooling type     = 0
0.00.363.291 I print_info: rope type        = 2
0.00.363.292 I print_info: rope scaling     = linear
0.00.363.293 I print_info: freq_base_train  = 10000.0
0.00.363.294 I print_info: freq_scale_train = 1
0.00.363.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.295 I print_info: rope_finetuned   = unknown
0.00.363.296 I print_info: ssm_d_conv       = 0
0.00.363.296 I print_info: ssm_d_inner      = 0
0.00.363.296 I print_info: ssm_d_state      = 0
0.00.363.297 I print_info: ssm_dt_rank      = 0
0.00.363.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.298 I print_info: model type       = 2.8B
0.00.363.299 I print_info: model params     = 2.78 B
0.00.363.299 I print_info: general.name     = 2.8B
0.00.363.303 I print_info: vocab type       = BPE
0.00.363.304 I print_info: n_vocab          = 50304
0.00.363.305 I print_info: n_merges         = 50009
0.00.363.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.308 I print_info: LF token         = 187 'Ċ'
0.00.363.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.309 I print_info: max token length = 1024
0.00.363.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.897 I load_tensors: offloading output layer to GPU
0.00.475.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.908 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.909 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.290 I llama_context: constructing llama_context
0.00.759.297 I llama_context: n_seq_max     = 1
0.00.759.298 I llama_context: n_ctx         = 2048
0.00.759.298 I llama_context: n_ctx_per_seq = 2048
0.00.759.298 I llama_context: n_batch       = 512
0.00.759.299 I llama_context: n_ubatch      = 512
0.00.759.300 I llama_context: causal_attn   = 1
0.00.759.300 I llama_context: flash_attn    = 0
0.00.759.306 I llama_context: freq_base     = 10000.0
0.00.759.307 I llama_context: freq_scale    = 1
0.00.760.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.897 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.417 I llama_context: graph nodes  = 1415
0.00.778.417 I llama_context: graph splits = 2
0.00.778.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.661 I 
0.00.846.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.787 I perplexity: tokenizing the input ..
0.01.585.605 I perplexity: tokenization took 738.806 ms
0.01.585.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.926 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.865.834 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.867.504 I llama_perf_context_print:        load time =     585.23 ms
0.03.867.506 I llama_perf_context_print: prompt eval time =    1930.31 ms /  8192 tokens (    0.24 ms per token,  4243.88 tokens per second)
0.03.867.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.509 I llama_perf_context_print:       total time =    3020.86 ms /  8193 tokens

real	0m4.167s
user	0m4.207s
sys	0m0.945s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.855 I llama_model_loader: - type  f32:  258 tensors
0.00.290.856 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.859 I print_info: file format = GGUF V3 (latest)
0.00.290.860 I print_info: file type   = Q5_0
0.00.290.863 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.995 I load: special tokens cache size = 25
0.00.361.476 I load: token to piece cache size = 0.2984 MB
0.00.361.496 I print_info: arch             = gptneox
0.00.361.497 I print_info: vocab_only       = 0
0.00.361.497 I print_info: n_ctx_train      = 2048
0.00.361.498 I print_info: n_embd           = 2560
0.00.361.498 I print_info: n_layer          = 32
0.00.361.519 I print_info: n_head           = 32
0.00.361.526 I print_info: n_head_kv        = 32
0.00.361.526 I print_info: n_rot            = 20
0.00.361.527 I print_info: n_swa            = 0
0.00.361.527 I print_info: n_swa_pattern    = 1
0.00.361.528 I print_info: n_embd_head_k    = 80
0.00.361.528 I print_info: n_embd_head_v    = 80
0.00.361.530 I print_info: n_gqa            = 1
0.00.361.532 I print_info: n_embd_k_gqa     = 2560
0.00.361.534 I print_info: n_embd_v_gqa     = 2560
0.00.361.537 I print_info: f_norm_eps       = 1.0e-05
0.00.361.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.541 I print_info: f_logit_scale    = 0.0e+00
0.00.361.541 I print_info: f_attn_scale     = 0.0e+00
0.00.361.543 I print_info: n_ff             = 10240
0.00.361.543 I print_info: n_expert         = 0
0.00.361.544 I print_info: n_expert_used    = 0
0.00.361.544 I print_info: causal attn      = 1
0.00.361.544 I print_info: pooling type     = 0
0.00.361.547 I print_info: rope type        = 2
0.00.361.548 I print_info: rope scaling     = linear
0.00.361.550 I print_info: freq_base_train  = 10000.0
0.00.361.551 I print_info: freq_scale_train = 1
0.00.361.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.552 I print_info: rope_finetuned   = unknown
0.00.361.552 I print_info: ssm_d_conv       = 0
0.00.361.552 I print_info: ssm_d_inner      = 0
0.00.361.553 I print_info: ssm_d_state      = 0
0.00.361.553 I print_info: ssm_dt_rank      = 0
0.00.361.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.555 I print_info: model type       = 2.8B
0.00.361.556 I print_info: model params     = 2.78 B
0.00.361.556 I print_info: general.name     = 2.8B
0.00.361.559 I print_info: vocab type       = BPE
0.00.361.560 I print_info: n_vocab          = 50304
0.00.361.562 I print_info: n_merges         = 50009
0.00.361.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.565 I print_info: LF token         = 187 'Ċ'
0.00.361.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.566 I print_info: max token length = 1024
0.00.361.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.164 I load_tensors: offloading output layer to GPU
0.00.493.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.175 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.044 I llama_context: constructing llama_context
0.00.832.050 I llama_context: n_seq_max     = 1
0.00.832.051 I llama_context: n_ctx         = 2048
0.00.832.052 I llama_context: n_ctx_per_seq = 2048
0.00.832.052 I llama_context: n_batch       = 2048
0.00.832.053 I llama_context: n_ubatch      = 512
0.00.832.053 I llama_context: causal_attn   = 1
0.00.832.054 I llama_context: flash_attn    = 0
0.00.832.061 I llama_context: freq_base     = 10000.0
0.00.832.062 I llama_context: freq_scale    = 1
0.00.833.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.967 I llama_context: graph nodes  = 1415
0.00.851.967 I llama_context: graph splits = 2
0.00.851.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.605 I main: llama threadpool init, n_threads = 1
0.00.921.623 I 
0.00.921.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.714 I 
0.00.921.850 I sampler seed: 1234
0.00.921.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.870 I 
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

0.02.723.800 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.723.804 I llama_perf_context_print:        load time =     660.72 ms
0.02.723.807 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.87 tokens per second)
0.02.723.809 I llama_perf_context_print:        eval time =    1756.31 ms /   255 runs   (    6.89 ms per token,   145.19 tokens per second)
0.02.723.810 I llama_perf_context_print:       total time =    1803.83 ms /   262 tokens

real	0m3.006s
user	0m2.291s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.750 I llama_model_loader: - type  f32:  258 tensors
0.00.294.751 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.754 I print_info: file format = GGUF V3 (latest)
0.00.294.754 I print_info: file type   = Q5_0
0.00.294.757 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.488 I load: special tokens cache size = 25
0.00.365.885 I load: token to piece cache size = 0.2984 MB
0.00.365.906 I print_info: arch             = gptneox
0.00.365.907 I print_info: vocab_only       = 0
0.00.365.908 I print_info: n_ctx_train      = 2048
0.00.365.910 I print_info: n_embd           = 2560
0.00.365.911 I print_info: n_layer          = 32
0.00.365.924 I print_info: n_head           = 32
0.00.365.926 I print_info: n_head_kv        = 32
0.00.365.927 I print_info: n_rot            = 20
0.00.365.927 I print_info: n_swa            = 0
0.00.365.928 I print_info: n_swa_pattern    = 1
0.00.365.929 I print_info: n_embd_head_k    = 80
0.00.365.929 I print_info: n_embd_head_v    = 80
0.00.365.931 I print_info: n_gqa            = 1
0.00.365.933 I print_info: n_embd_k_gqa     = 2560
0.00.365.935 I print_info: n_embd_v_gqa     = 2560
0.00.365.937 I print_info: f_norm_eps       = 1.0e-05
0.00.365.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.944 I print_info: f_logit_scale    = 0.0e+00
0.00.365.944 I print_info: f_attn_scale     = 0.0e+00
0.00.365.946 I print_info: n_ff             = 10240
0.00.365.946 I print_info: n_expert         = 0
0.00.365.947 I print_info: n_expert_used    = 0
0.00.365.947 I print_info: causal attn      = 1
0.00.365.947 I print_info: pooling type     = 0
0.00.365.948 I print_info: rope type        = 2
0.00.365.948 I print_info: rope scaling     = linear
0.00.365.950 I print_info: freq_base_train  = 10000.0
0.00.365.951 I print_info: freq_scale_train = 1
0.00.365.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.952 I print_info: rope_finetuned   = unknown
0.00.365.953 I print_info: ssm_d_conv       = 0
0.00.365.953 I print_info: ssm_d_inner      = 0
0.00.365.954 I print_info: ssm_d_state      = 0
0.00.365.954 I print_info: ssm_dt_rank      = 0
0.00.365.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.955 I print_info: model type       = 2.8B
0.00.365.956 I print_info: model params     = 2.78 B
0.00.365.957 I print_info: general.name     = 2.8B
0.00.365.959 I print_info: vocab type       = BPE
0.00.365.961 I print_info: n_vocab          = 50304
0.00.365.961 I print_info: n_merges         = 50009
0.00.365.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: LF token         = 187 'Ċ'
0.00.365.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: max token length = 1024
0.00.365.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.519 I load_tensors: offloading output layer to GPU
0.00.488.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.529 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.531 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.268 I llama_context: constructing llama_context
0.00.796.276 I llama_context: n_seq_max     = 1
0.00.796.276 I llama_context: n_ctx         = 2048
0.00.796.277 I llama_context: n_ctx_per_seq = 2048
0.00.796.277 I llama_context: n_batch       = 512
0.00.796.278 I llama_context: n_ubatch      = 512
0.00.796.278 I llama_context: causal_attn   = 1
0.00.796.279 I llama_context: flash_attn    = 0
0.00.796.285 I llama_context: freq_base     = 10000.0
0.00.796.286 I llama_context: freq_scale    = 1
0.00.797.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.884 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.261 I llama_context: graph nodes  = 1415
0.00.815.261 I llama_context: graph splits = 2
0.00.815.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.281 I 
0.00.883.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.400 I perplexity: tokenizing the input ..
0.01.624.414 I perplexity: tokenization took 741.001 ms
0.01.624.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.159 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.746.324 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.748.028 I llama_perf_context_print:        load time =     620.38 ms
0.03.748.030 I llama_perf_context_print: prompt eval time =    1773.18 ms /  8192 tokens (    0.22 ms per token,  4619.94 tokens per second)
0.03.748.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.033 I llama_perf_context_print:       total time =    2864.76 ms /  8193 tokens

real	0m4.047s
user	0m4.025s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.128 I llama_model_loader: - type  f32:  258 tensors
0.00.292.129 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.132 I print_info: file format = GGUF V3 (latest)
0.00.292.133 I print_info: file type   = Q5_1
0.00.292.135 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.652 I load: special tokens cache size = 25
0.00.361.819 I load: token to piece cache size = 0.2984 MB
0.00.361.837 I print_info: arch             = gptneox
0.00.361.838 I print_info: vocab_only       = 0
0.00.361.839 I print_info: n_ctx_train      = 2048
0.00.361.839 I print_info: n_embd           = 2560
0.00.361.840 I print_info: n_layer          = 32
0.00.361.851 I print_info: n_head           = 32
0.00.361.853 I print_info: n_head_kv        = 32
0.00.361.855 I print_info: n_rot            = 20
0.00.361.855 I print_info: n_swa            = 0
0.00.361.856 I print_info: n_swa_pattern    = 1
0.00.361.856 I print_info: n_embd_head_k    = 80
0.00.361.857 I print_info: n_embd_head_v    = 80
0.00.361.859 I print_info: n_gqa            = 1
0.00.361.861 I print_info: n_embd_k_gqa     = 2560
0.00.361.874 I print_info: n_embd_v_gqa     = 2560
0.00.361.876 I print_info: f_norm_eps       = 1.0e-05
0.00.361.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.879 I print_info: f_logit_scale    = 0.0e+00
0.00.361.880 I print_info: f_attn_scale     = 0.0e+00
0.00.361.882 I print_info: n_ff             = 10240
0.00.361.882 I print_info: n_expert         = 0
0.00.361.883 I print_info: n_expert_used    = 0
0.00.361.883 I print_info: causal attn      = 1
0.00.361.884 I print_info: pooling type     = 0
0.00.361.887 I print_info: rope type        = 2
0.00.361.888 I print_info: rope scaling     = linear
0.00.361.891 I print_info: freq_base_train  = 10000.0
0.00.361.892 I print_info: freq_scale_train = 1
0.00.361.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.894 I print_info: rope_finetuned   = unknown
0.00.361.894 I print_info: ssm_d_conv       = 0
0.00.361.895 I print_info: ssm_d_inner      = 0
0.00.361.895 I print_info: ssm_d_state      = 0
0.00.361.896 I print_info: ssm_dt_rank      = 0
0.00.361.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.897 I print_info: model type       = 2.8B
0.00.361.898 I print_info: model params     = 2.78 B
0.00.361.898 I print_info: general.name     = 2.8B
0.00.361.901 I print_info: vocab type       = BPE
0.00.361.903 I print_info: n_vocab          = 50304
0.00.361.903 I print_info: n_merges         = 50009
0.00.361.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.907 I print_info: LF token         = 187 'Ċ'
0.00.361.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: max token length = 1024
0.00.361.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.553 I load_tensors: offloading output layer to GPU
0.00.496.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.564 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.566 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.128 I llama_context: constructing llama_context
0.00.862.135 I llama_context: n_seq_max     = 1
0.00.862.135 I llama_context: n_ctx         = 2048
0.00.862.136 I llama_context: n_ctx_per_seq = 2048
0.00.862.136 I llama_context: n_batch       = 2048
0.00.862.137 I llama_context: n_ubatch      = 512
0.00.862.138 I llama_context: causal_attn   = 1
0.00.862.138 I llama_context: flash_attn    = 0
0.00.862.146 I llama_context: freq_base     = 10000.0
0.00.862.147 I llama_context: freq_scale    = 1
0.00.863.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.697 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.527 I llama_context: graph nodes  = 1415
0.00.881.527 I llama_context: graph splits = 2
0.00.881.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.054 I main: llama threadpool init, n_threads = 1
0.00.951.073 I 
0.00.951.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.166 I 
0.00.951.297 I sampler seed: 1234
0.00.951.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.319 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.210 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.770.217 I llama_perf_context_print:        load time =     688.64 ms
0.02.770.221 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.770.223 I llama_perf_context_print:        eval time =    1770.87 ms /   255 runs   (    6.94 ms per token,   144.00 tokens per second)
0.02.770.224 I llama_perf_context_print:       total time =    1820.81 ms /   262 tokens

real	0m3.052s
user	0m2.323s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.618 I llama_model_loader: - type  f32:  258 tensors
0.00.294.619 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.622 I print_info: file format = GGUF V3 (latest)
0.00.294.623 I print_info: file type   = Q5_1
0.00.294.625 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.745 I load: special tokens cache size = 25
0.00.364.984 I load: token to piece cache size = 0.2984 MB
0.00.365.005 I print_info: arch             = gptneox
0.00.365.006 I print_info: vocab_only       = 0
0.00.365.006 I print_info: n_ctx_train      = 2048
0.00.365.007 I print_info: n_embd           = 2560
0.00.365.007 I print_info: n_layer          = 32
0.00.365.028 I print_info: n_head           = 32
0.00.365.034 I print_info: n_head_kv        = 32
0.00.365.035 I print_info: n_rot            = 20
0.00.365.035 I print_info: n_swa            = 0
0.00.365.036 I print_info: n_swa_pattern    = 1
0.00.365.036 I print_info: n_embd_head_k    = 80
0.00.365.037 I print_info: n_embd_head_v    = 80
0.00.365.039 I print_info: n_gqa            = 1
0.00.365.040 I print_info: n_embd_k_gqa     = 2560
0.00.365.042 I print_info: n_embd_v_gqa     = 2560
0.00.365.044 I print_info: f_norm_eps       = 1.0e-05
0.00.365.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.047 I print_info: f_logit_scale    = 0.0e+00
0.00.365.048 I print_info: f_attn_scale     = 0.0e+00
0.00.365.049 I print_info: n_ff             = 10240
0.00.365.050 I print_info: n_expert         = 0
0.00.365.050 I print_info: n_expert_used    = 0
0.00.365.051 I print_info: causal attn      = 1
0.00.365.051 I print_info: pooling type     = 0
0.00.365.052 I print_info: rope type        = 2
0.00.365.053 I print_info: rope scaling     = linear
0.00.365.054 I print_info: freq_base_train  = 10000.0
0.00.365.055 I print_info: freq_scale_train = 1
0.00.365.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.056 I print_info: rope_finetuned   = unknown
0.00.365.059 I print_info: ssm_d_conv       = 0
0.00.365.059 I print_info: ssm_d_inner      = 0
0.00.365.060 I print_info: ssm_d_state      = 0
0.00.365.060 I print_info: ssm_dt_rank      = 0
0.00.365.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.062 I print_info: model type       = 2.8B
0.00.365.062 I print_info: model params     = 2.78 B
0.00.365.063 I print_info: general.name     = 2.8B
0.00.365.066 I print_info: vocab type       = BPE
0.00.365.067 I print_info: n_vocab          = 50304
0.00.365.068 I print_info: n_merges         = 50009
0.00.365.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.070 I print_info: LF token         = 187 'Ċ'
0.00.365.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: max token length = 1024
0.00.365.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.958 I load_tensors: offloading output layer to GPU
0.00.497.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.969 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.970 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.696 I llama_context: constructing llama_context
0.00.829.703 I llama_context: n_seq_max     = 1
0.00.829.704 I llama_context: n_ctx         = 2048
0.00.829.704 I llama_context: n_ctx_per_seq = 2048
0.00.829.705 I llama_context: n_batch       = 512
0.00.829.705 I llama_context: n_ubatch      = 512
0.00.829.706 I llama_context: causal_attn   = 1
0.00.829.707 I llama_context: flash_attn    = 0
0.00.829.713 I llama_context: freq_base     = 10000.0
0.00.829.714 I llama_context: freq_scale    = 1
0.00.831.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.849 I llama_context: graph nodes  = 1415
0.00.848.850 I llama_context: graph splits = 2
0.00.848.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.752 I 
0.00.917.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.872 I perplexity: tokenizing the input ..
0.01.660.603 I perplexity: tokenization took 742.718 ms
0.01.660.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.852 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.112 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.883 I llama_perf_context_print:        load time =     654.56 ms
0.03.797.886 I llama_perf_context_print: prompt eval time =    1778.23 ms /  8192 tokens (    0.22 ms per token,  4606.82 tokens per second)
0.03.797.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.889 I llama_perf_context_print:       total time =    2880.15 ms /  8193 tokens

real	0m4.097s
user	0m4.083s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.257.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.699 I llama_model_loader: - type  f32:  258 tensors
0.00.288.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.704 I print_info: file format = GGUF V3 (latest)
0.00.288.705 I print_info: file type   = Q2_K - Medium
0.00.288.708 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.248 I load: special tokens cache size = 25
0.00.359.359 I load: token to piece cache size = 0.2984 MB
0.00.359.378 I print_info: arch             = gptneox
0.00.359.379 I print_info: vocab_only       = 0
0.00.359.380 I print_info: n_ctx_train      = 2048
0.00.359.380 I print_info: n_embd           = 2560
0.00.359.381 I print_info: n_layer          = 32
0.00.359.400 I print_info: n_head           = 32
0.00.359.402 I print_info: n_head_kv        = 32
0.00.359.403 I print_info: n_rot            = 20
0.00.359.403 I print_info: n_swa            = 0
0.00.359.404 I print_info: n_swa_pattern    = 1
0.00.359.404 I print_info: n_embd_head_k    = 80
0.00.359.404 I print_info: n_embd_head_v    = 80
0.00.359.407 I print_info: n_gqa            = 1
0.00.359.409 I print_info: n_embd_k_gqa     = 2560
0.00.359.410 I print_info: n_embd_v_gqa     = 2560
0.00.359.412 I print_info: f_norm_eps       = 1.0e-05
0.00.359.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.416 I print_info: f_logit_scale    = 0.0e+00
0.00.359.418 I print_info: f_attn_scale     = 0.0e+00
0.00.359.419 I print_info: n_ff             = 10240
0.00.359.420 I print_info: n_expert         = 0
0.00.359.420 I print_info: n_expert_used    = 0
0.00.359.420 I print_info: causal attn      = 1
0.00.359.421 I print_info: pooling type     = 0
0.00.359.422 I print_info: rope type        = 2
0.00.359.422 I print_info: rope scaling     = linear
0.00.359.424 I print_info: freq_base_train  = 10000.0
0.00.359.425 I print_info: freq_scale_train = 1
0.00.359.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.426 I print_info: rope_finetuned   = unknown
0.00.359.426 I print_info: ssm_d_conv       = 0
0.00.359.426 I print_info: ssm_d_inner      = 0
0.00.359.428 I print_info: ssm_d_state      = 0
0.00.359.428 I print_info: ssm_dt_rank      = 0
0.00.359.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.429 I print_info: model type       = 2.8B
0.00.359.430 I print_info: model params     = 2.78 B
0.00.359.430 I print_info: general.name     = 2.8B
0.00.359.434 I print_info: vocab type       = BPE
0.00.359.435 I print_info: n_vocab          = 50304
0.00.359.436 I print_info: n_merges         = 50009
0.00.359.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.440 I print_info: LF token         = 187 'Ċ'
0.00.359.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.441 I print_info: max token length = 1024
0.00.359.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.961 I load_tensors: offloading output layer to GPU
0.00.430.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.972 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.973 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.664 I llama_context: constructing llama_context
0.00.628.672 I llama_context: n_seq_max     = 1
0.00.628.672 I llama_context: n_ctx         = 2048
0.00.628.673 I llama_context: n_ctx_per_seq = 2048
0.00.628.673 I llama_context: n_batch       = 2048
0.00.628.674 I llama_context: n_ubatch      = 512
0.00.628.675 I llama_context: causal_attn   = 1
0.00.628.675 I llama_context: flash_attn    = 0
0.00.628.681 I llama_context: freq_base     = 10000.0
0.00.628.682 I llama_context: freq_scale    = 1
0.00.630.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.214 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.517 I llama_context: graph nodes  = 1415
0.00.648.518 I llama_context: graph splits = 2
0.00.648.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.242 I main: llama threadpool init, n_threads = 1
0.00.720.260 I 
0.00.720.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.350 I 
0.00.720.474 I sampler seed: 1234
0.00.720.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.496 I 
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



0.02.636.944 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25157.83 tokens per second)
0.02.636.948 I llama_perf_context_print:        load time =     461.36 ms
0.02.636.950 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.636.952 I llama_perf_context_print:        eval time =    1866.71 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.636.954 I llama_perf_context_print:       total time =    1918.47 ms /   262 tokens

real	0m2.914s
user	0m2.292s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.208 I llama_model_loader: - type  f32:  258 tensors
0.00.294.209 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.209 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.212 I print_info: file format = GGUF V3 (latest)
0.00.294.212 I print_info: file type   = Q2_K - Medium
0.00.294.215 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.188 I load: special tokens cache size = 25
0.00.364.322 I load: token to piece cache size = 0.2984 MB
0.00.364.341 I print_info: arch             = gptneox
0.00.364.344 I print_info: vocab_only       = 0
0.00.364.345 I print_info: n_ctx_train      = 2048
0.00.364.345 I print_info: n_embd           = 2560
0.00.364.346 I print_info: n_layer          = 32
0.00.364.367 I print_info: n_head           = 32
0.00.364.373 I print_info: n_head_kv        = 32
0.00.364.373 I print_info: n_rot            = 20
0.00.364.375 I print_info: n_swa            = 0
0.00.364.376 I print_info: n_swa_pattern    = 1
0.00.364.376 I print_info: n_embd_head_k    = 80
0.00.364.377 I print_info: n_embd_head_v    = 80
0.00.364.379 I print_info: n_gqa            = 1
0.00.364.381 I print_info: n_embd_k_gqa     = 2560
0.00.364.383 I print_info: n_embd_v_gqa     = 2560
0.00.364.384 I print_info: f_norm_eps       = 1.0e-05
0.00.364.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.387 I print_info: f_logit_scale    = 0.0e+00
0.00.364.388 I print_info: f_attn_scale     = 0.0e+00
0.00.364.389 I print_info: n_ff             = 10240
0.00.364.389 I print_info: n_expert         = 0
0.00.364.390 I print_info: n_expert_used    = 0
0.00.364.390 I print_info: causal attn      = 1
0.00.364.391 I print_info: pooling type     = 0
0.00.364.392 I print_info: rope type        = 2
0.00.364.392 I print_info: rope scaling     = linear
0.00.364.394 I print_info: freq_base_train  = 10000.0
0.00.364.395 I print_info: freq_scale_train = 1
0.00.364.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.396 I print_info: rope_finetuned   = unknown
0.00.364.397 I print_info: ssm_d_conv       = 0
0.00.364.397 I print_info: ssm_d_inner      = 0
0.00.364.398 I print_info: ssm_d_state      = 0
0.00.364.398 I print_info: ssm_dt_rank      = 0
0.00.364.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.399 I print_info: model type       = 2.8B
0.00.364.400 I print_info: model params     = 2.78 B
0.00.364.401 I print_info: general.name     = 2.8B
0.00.364.405 I print_info: vocab type       = BPE
0.00.364.406 I print_info: n_vocab          = 50304
0.00.364.409 I print_info: n_merges         = 50009
0.00.364.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.414 I print_info: LF token         = 187 'Ċ'
0.00.364.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.416 I print_info: max token length = 1024
0.00.364.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.210 I load_tensors: offloading output layer to GPU
0.00.434.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.219 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.220 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.518 I llama_context: constructing llama_context
0.00.614.526 I llama_context: n_seq_max     = 1
0.00.614.527 I llama_context: n_ctx         = 2048
0.00.614.527 I llama_context: n_ctx_per_seq = 2048
0.00.614.528 I llama_context: n_batch       = 512
0.00.614.528 I llama_context: n_ubatch      = 512
0.00.614.529 I llama_context: causal_attn   = 1
0.00.614.529 I llama_context: flash_attn    = 0
0.00.614.536 I llama_context: freq_base     = 10000.0
0.00.614.537 I llama_context: freq_scale    = 1
0.00.615.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.616.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.013 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.108 I llama_context: graph nodes  = 1415
0.00.634.109 I llama_context: graph splits = 2
0.00.634.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.089 I 
0.00.705.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.273 I perplexity: tokenizing the input ..
0.01.457.798 I perplexity: tokenization took 752.513 ms
0.01.458.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.620 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.349 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.119 I llama_perf_context_print:        load time =     442.32 ms
0.03.691.122 I llama_perf_context_print: prompt eval time =    1879.34 ms /  8192 tokens (    0.23 ms per token,  4358.97 tokens per second)
0.03.691.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.126 I llama_perf_context_print:       total time =    2986.05 ms /  8193 tokens

real	0m3.995s
user	0m4.078s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.255.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.439 I llama_model_loader: - type  f32:  258 tensors
0.00.286.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.440 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.442 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.445 I print_info: file format = GGUF V3 (latest)
0.00.286.446 I print_info: file type   = Q3_K - Medium
0.00.286.448 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.798 I load: special tokens cache size = 25
0.00.358.756 I load: token to piece cache size = 0.2984 MB
0.00.358.776 I print_info: arch             = gptneox
0.00.358.776 I print_info: vocab_only       = 0
0.00.358.777 I print_info: n_ctx_train      = 2048
0.00.358.777 I print_info: n_embd           = 2560
0.00.358.778 I print_info: n_layer          = 32
0.00.358.799 I print_info: n_head           = 32
0.00.358.801 I print_info: n_head_kv        = 32
0.00.358.802 I print_info: n_rot            = 20
0.00.358.802 I print_info: n_swa            = 0
0.00.358.803 I print_info: n_swa_pattern    = 1
0.00.358.804 I print_info: n_embd_head_k    = 80
0.00.358.805 I print_info: n_embd_head_v    = 80
0.00.358.808 I print_info: n_gqa            = 1
0.00.358.810 I print_info: n_embd_k_gqa     = 2560
0.00.358.813 I print_info: n_embd_v_gqa     = 2560
0.00.358.815 I print_info: f_norm_eps       = 1.0e-05
0.00.358.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.818 I print_info: f_logit_scale    = 0.0e+00
0.00.358.818 I print_info: f_attn_scale     = 0.0e+00
0.00.358.820 I print_info: n_ff             = 10240
0.00.358.820 I print_info: n_expert         = 0
0.00.358.820 I print_info: n_expert_used    = 0
0.00.358.822 I print_info: causal attn      = 1
0.00.358.825 I print_info: pooling type     = 0
0.00.358.826 I print_info: rope type        = 2
0.00.358.827 I print_info: rope scaling     = linear
0.00.358.828 I print_info: freq_base_train  = 10000.0
0.00.358.829 I print_info: freq_scale_train = 1
0.00.358.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.830 I print_info: rope_finetuned   = unknown
0.00.358.831 I print_info: ssm_d_conv       = 0
0.00.358.831 I print_info: ssm_d_inner      = 0
0.00.358.831 I print_info: ssm_d_state      = 0
0.00.358.832 I print_info: ssm_dt_rank      = 0
0.00.358.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.834 I print_info: model type       = 2.8B
0.00.358.835 I print_info: model params     = 2.78 B
0.00.358.835 I print_info: general.name     = 2.8B
0.00.358.839 I print_info: vocab type       = BPE
0.00.358.840 I print_info: n_vocab          = 50304
0.00.358.840 I print_info: n_merges         = 50009
0.00.358.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.845 I print_info: LF token         = 187 'Ċ'
0.00.358.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.846 I print_info: max token length = 1024
0.00.358.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.237 I load_tensors: offloading output layer to GPU
0.00.457.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.248 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.249 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.155 I llama_context: constructing llama_context
0.00.724.162 I llama_context: n_seq_max     = 1
0.00.724.163 I llama_context: n_ctx         = 2048
0.00.724.163 I llama_context: n_ctx_per_seq = 2048
0.00.724.164 I llama_context: n_batch       = 2048
0.00.724.164 I llama_context: n_ubatch      = 512
0.00.724.165 I llama_context: causal_attn   = 1
0.00.724.165 I llama_context: flash_attn    = 0
0.00.724.173 I llama_context: freq_base     = 10000.0
0.00.724.173 I llama_context: freq_scale    = 1
0.00.725.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.747 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.346 I llama_context: graph nodes  = 1415
0.00.743.347 I llama_context: graph splits = 2
0.00.743.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.992 I main: llama threadpool init, n_threads = 1
0.00.816.010 I 
0.00.816.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.102 I 
0.00.816.227 I sampler seed: 1234
0.00.816.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.247 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.319 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.744.322 I llama_perf_context_print:        load time =     559.22 ms
0.02.744.324 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.66 tokens per second)
0.02.744.326 I llama_perf_context_print:        eval time =    1878.75 ms /   255 runs   (    7.37 ms per token,   135.73 tokens per second)
0.02.744.327 I llama_perf_context_print:       total time =    1930.02 ms /   262 tokens

real	0m3.023s
user	0m2.320s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.686 I llama_model_loader: - type  f32:  258 tensors
0.00.293.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.688 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.691 I print_info: file format = GGUF V3 (latest)
0.00.293.692 I print_info: file type   = Q3_K - Medium
0.00.293.694 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.335 I load: special tokens cache size = 25
0.00.363.588 I load: token to piece cache size = 0.2984 MB
0.00.363.606 I print_info: arch             = gptneox
0.00.363.609 I print_info: vocab_only       = 0
0.00.363.610 I print_info: n_ctx_train      = 2048
0.00.363.610 I print_info: n_embd           = 2560
0.00.363.611 I print_info: n_layer          = 32
0.00.363.621 I print_info: n_head           = 32
0.00.363.624 I print_info: n_head_kv        = 32
0.00.363.625 I print_info: n_rot            = 20
0.00.363.625 I print_info: n_swa            = 0
0.00.363.626 I print_info: n_swa_pattern    = 1
0.00.363.627 I print_info: n_embd_head_k    = 80
0.00.363.627 I print_info: n_embd_head_v    = 80
0.00.363.629 I print_info: n_gqa            = 1
0.00.363.631 I print_info: n_embd_k_gqa     = 2560
0.00.363.633 I print_info: n_embd_v_gqa     = 2560
0.00.363.635 I print_info: f_norm_eps       = 1.0e-05
0.00.363.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.637 I print_info: f_logit_scale    = 0.0e+00
0.00.363.640 I print_info: f_attn_scale     = 0.0e+00
0.00.363.641 I print_info: n_ff             = 10240
0.00.363.643 I print_info: n_expert         = 0
0.00.363.644 I print_info: n_expert_used    = 0
0.00.363.644 I print_info: causal attn      = 1
0.00.363.644 I print_info: pooling type     = 0
0.00.363.645 I print_info: rope type        = 2
0.00.363.646 I print_info: rope scaling     = linear
0.00.363.647 I print_info: freq_base_train  = 10000.0
0.00.363.648 I print_info: freq_scale_train = 1
0.00.363.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.650 I print_info: rope_finetuned   = unknown
0.00.363.650 I print_info: ssm_d_conv       = 0
0.00.363.651 I print_info: ssm_d_inner      = 0
0.00.363.651 I print_info: ssm_d_state      = 0
0.00.363.651 I print_info: ssm_dt_rank      = 0
0.00.363.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.653 I print_info: model type       = 2.8B
0.00.363.654 I print_info: model params     = 2.78 B
0.00.363.655 I print_info: general.name     = 2.8B
0.00.363.658 I print_info: vocab type       = BPE
0.00.363.659 I print_info: n_vocab          = 50304
0.00.363.660 I print_info: n_merges         = 50009
0.00.363.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: LF token         = 187 'Ċ'
0.00.363.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: max token length = 1024
0.00.363.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.974 I load_tensors: offloading output layer to GPU
0.00.463.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.984 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.985 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.601 I llama_context: constructing llama_context
0.00.703.608 I llama_context: n_seq_max     = 1
0.00.703.608 I llama_context: n_ctx         = 2048
0.00.703.609 I llama_context: n_ctx_per_seq = 2048
0.00.703.609 I llama_context: n_batch       = 512
0.00.703.610 I llama_context: n_ubatch      = 512
0.00.703.610 I llama_context: causal_attn   = 1
0.00.703.611 I llama_context: flash_attn    = 0
0.00.703.617 I llama_context: freq_base     = 10000.0
0.00.703.618 I llama_context: freq_scale    = 1
0.00.704.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.705.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.156 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.632 I llama_context: graph nodes  = 1415
0.00.722.632 I llama_context: graph splits = 2
0.00.722.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.226 I 
0.00.793.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.348 I perplexity: tokenizing the input ..
0.01.529.912 I perplexity: tokenization took 736.552 ms
0.01.530.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.805.057 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.806.813 I llama_perf_context_print:        load time =     530.94 ms
0.03.806.815 I llama_perf_context_print: prompt eval time =    1929.13 ms /  8192 tokens (    0.24 ms per token,  4246.47 tokens per second)
0.03.806.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.818 I llama_perf_context_print:       total time =    3013.60 ms /  8193 tokens

real	0m4.103s
user	0m4.169s
sys	0m0.885s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.331 I llama_model_loader: - type  f32:  258 tensors
0.00.286.332 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.332 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.333 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.336 I print_info: file format = GGUF V3 (latest)
0.00.286.336 I print_info: file type   = Q4_K - Medium
0.00.286.338 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.735 I load: special tokens cache size = 25
0.00.357.920 I load: token to piece cache size = 0.2984 MB
0.00.357.941 I print_info: arch             = gptneox
0.00.357.942 I print_info: vocab_only       = 0
0.00.357.943 I print_info: n_ctx_train      = 2048
0.00.357.943 I print_info: n_embd           = 2560
0.00.357.944 I print_info: n_layer          = 32
0.00.357.964 I print_info: n_head           = 32
0.00.357.971 I print_info: n_head_kv        = 32
0.00.357.972 I print_info: n_rot            = 20
0.00.357.972 I print_info: n_swa            = 0
0.00.357.973 I print_info: n_swa_pattern    = 1
0.00.357.975 I print_info: n_embd_head_k    = 80
0.00.357.976 I print_info: n_embd_head_v    = 80
0.00.357.978 I print_info: n_gqa            = 1
0.00.357.980 I print_info: n_embd_k_gqa     = 2560
0.00.357.982 I print_info: n_embd_v_gqa     = 2560
0.00.357.984 I print_info: f_norm_eps       = 1.0e-05
0.00.357.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.986 I print_info: f_logit_scale    = 0.0e+00
0.00.357.987 I print_info: f_attn_scale     = 0.0e+00
0.00.357.988 I print_info: n_ff             = 10240
0.00.357.988 I print_info: n_expert         = 0
0.00.357.990 I print_info: n_expert_used    = 0
0.00.357.990 I print_info: causal attn      = 1
0.00.357.991 I print_info: pooling type     = 0
0.00.357.991 I print_info: rope type        = 2
0.00.357.992 I print_info: rope scaling     = linear
0.00.357.994 I print_info: freq_base_train  = 10000.0
0.00.357.994 I print_info: freq_scale_train = 1
0.00.357.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.995 I print_info: rope_finetuned   = unknown
0.00.357.996 I print_info: ssm_d_conv       = 0
0.00.357.997 I print_info: ssm_d_inner      = 0
0.00.357.997 I print_info: ssm_d_state      = 0
0.00.357.997 I print_info: ssm_dt_rank      = 0
0.00.357.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.999 I print_info: model type       = 2.8B
0.00.358.000 I print_info: model params     = 2.78 B
0.00.358.001 I print_info: general.name     = 2.8B
0.00.358.003 I print_info: vocab type       = BPE
0.00.358.006 I print_info: n_vocab          = 50304
0.00.358.006 I print_info: n_merges         = 50009
0.00.358.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.009 I print_info: LF token         = 187 'Ċ'
0.00.358.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.010 I print_info: max token length = 1024
0.00.358.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.229 I load_tensors: offloading output layer to GPU
0.00.475.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.412 I llama_context: constructing llama_context
0.00.792.418 I llama_context: n_seq_max     = 1
0.00.792.419 I llama_context: n_ctx         = 2048
0.00.792.420 I llama_context: n_ctx_per_seq = 2048
0.00.792.421 I llama_context: n_batch       = 2048
0.00.792.421 I llama_context: n_ubatch      = 512
0.00.792.422 I llama_context: causal_attn   = 1
0.00.792.422 I llama_context: flash_attn    = 0
0.00.792.429 I llama_context: freq_base     = 10000.0
0.00.792.430 I llama_context: freq_scale    = 1
0.00.793.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.963 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.514 I llama_context: graph nodes  = 1415
0.00.811.515 I llama_context: graph splits = 2
0.00.811.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.102 I main: llama threadpool init, n_threads = 1
0.00.883.119 I 
0.00.883.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.211 I 
0.00.883.333 I sampler seed: 1234
0.00.883.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.354 I 
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

0.02.664.652 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.664.656 I llama_perf_context_print:        load time =     626.58 ms
0.02.664.658 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.664.660 I llama_perf_context_print:        eval time =    1731.90 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.664.661 I llama_perf_context_print:       total time =    1783.31 ms /   262 tokens

real	0m2.945s
user	0m2.253s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.809 I llama_model_loader: - type  f32:  258 tensors
0.00.294.810 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.810 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.811 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.813 I print_info: file format = GGUF V3 (latest)
0.00.294.815 I print_info: file type   = Q4_K - Medium
0.00.294.817 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.256 I load: special tokens cache size = 25
0.00.365.564 I load: token to piece cache size = 0.2984 MB
0.00.365.585 I print_info: arch             = gptneox
0.00.365.586 I print_info: vocab_only       = 0
0.00.365.587 I print_info: n_ctx_train      = 2048
0.00.365.587 I print_info: n_embd           = 2560
0.00.365.588 I print_info: n_layer          = 32
0.00.365.602 I print_info: n_head           = 32
0.00.365.604 I print_info: n_head_kv        = 32
0.00.365.606 I print_info: n_rot            = 20
0.00.365.608 I print_info: n_swa            = 0
0.00.365.608 I print_info: n_swa_pattern    = 1
0.00.365.608 I print_info: n_embd_head_k    = 80
0.00.365.610 I print_info: n_embd_head_v    = 80
0.00.365.613 I print_info: n_gqa            = 1
0.00.365.615 I print_info: n_embd_k_gqa     = 2560
0.00.365.617 I print_info: n_embd_v_gqa     = 2560
0.00.365.621 I print_info: f_norm_eps       = 1.0e-05
0.00.365.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.627 I print_info: f_logit_scale    = 0.0e+00
0.00.365.627 I print_info: f_attn_scale     = 0.0e+00
0.00.365.628 I print_info: n_ff             = 10240
0.00.365.629 I print_info: n_expert         = 0
0.00.365.629 I print_info: n_expert_used    = 0
0.00.365.630 I print_info: causal attn      = 1
0.00.365.630 I print_info: pooling type     = 0
0.00.365.631 I print_info: rope type        = 2
0.00.365.631 I print_info: rope scaling     = linear
0.00.365.632 I print_info: freq_base_train  = 10000.0
0.00.365.634 I print_info: freq_scale_train = 1
0.00.365.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.635 I print_info: rope_finetuned   = unknown
0.00.365.636 I print_info: ssm_d_conv       = 0
0.00.365.636 I print_info: ssm_d_inner      = 0
0.00.365.636 I print_info: ssm_d_state      = 0
0.00.365.637 I print_info: ssm_dt_rank      = 0
0.00.365.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.638 I print_info: model type       = 2.8B
0.00.365.639 I print_info: model params     = 2.78 B
0.00.365.639 I print_info: general.name     = 2.8B
0.00.365.642 I print_info: vocab type       = BPE
0.00.365.644 I print_info: n_vocab          = 50304
0.00.365.644 I print_info: n_merges         = 50009
0.00.365.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.648 I print_info: LF token         = 187 'Ċ'
0.00.365.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.650 I print_info: max token length = 1024
0.00.365.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.631 I load_tensors: offloading output layer to GPU
0.00.478.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.641 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.923 I llama_context: constructing llama_context
0.00.765.930 I llama_context: n_seq_max     = 1
0.00.765.931 I llama_context: n_ctx         = 2048
0.00.765.932 I llama_context: n_ctx_per_seq = 2048
0.00.765.932 I llama_context: n_batch       = 512
0.00.765.932 I llama_context: n_ubatch      = 512
0.00.765.933 I llama_context: causal_attn   = 1
0.00.765.934 I llama_context: flash_attn    = 0
0.00.765.939 I llama_context: freq_base     = 10000.0
0.00.765.940 I llama_context: freq_scale    = 1
0.00.767.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.453 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.620 I llama_context: graph nodes  = 1415
0.00.785.621 I llama_context: graph splits = 2
0.00.785.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.702 I 
0.00.856.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.819 I perplexity: tokenizing the input ..
0.01.618.388 I perplexity: tokenization took 761.556 ms
0.01.618.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.444 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.909 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.560 I llama_perf_context_print:        load time =     593.42 ms
0.03.874.562 I llama_perf_context_print: prompt eval time =    1897.28 ms /  8192 tokens (    0.23 ms per token,  4317.77 tokens per second)
0.03.874.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.565 I llama_perf_context_print:       total time =    3017.87 ms /  8193 tokens

real	0m4.173s
user	0m4.176s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.251.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.260 I llama_model_loader: - type  f32:  258 tensors
0.00.283.260 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.261 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.265 I print_info: file format = GGUF V3 (latest)
0.00.283.266 I print_info: file type   = Q5_K - Medium
0.00.283.269 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.706 I load: special tokens cache size = 25
0.00.352.896 I load: token to piece cache size = 0.2984 MB
0.00.352.914 I print_info: arch             = gptneox
0.00.352.915 I print_info: vocab_only       = 0
0.00.352.916 I print_info: n_ctx_train      = 2048
0.00.352.917 I print_info: n_embd           = 2560
0.00.352.917 I print_info: n_layer          = 32
0.00.352.928 I print_info: n_head           = 32
0.00.352.930 I print_info: n_head_kv        = 32
0.00.352.931 I print_info: n_rot            = 20
0.00.352.931 I print_info: n_swa            = 0
0.00.352.932 I print_info: n_swa_pattern    = 1
0.00.352.933 I print_info: n_embd_head_k    = 80
0.00.352.938 I print_info: n_embd_head_v    = 80
0.00.352.940 I print_info: n_gqa            = 1
0.00.352.943 I print_info: n_embd_k_gqa     = 2560
0.00.352.945 I print_info: n_embd_v_gqa     = 2560
0.00.352.946 I print_info: f_norm_eps       = 1.0e-05
0.00.352.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.949 I print_info: f_logit_scale    = 0.0e+00
0.00.352.950 I print_info: f_attn_scale     = 0.0e+00
0.00.352.951 I print_info: n_ff             = 10240
0.00.352.952 I print_info: n_expert         = 0
0.00.352.952 I print_info: n_expert_used    = 0
0.00.352.953 I print_info: causal attn      = 1
0.00.352.953 I print_info: pooling type     = 0
0.00.352.954 I print_info: rope type        = 2
0.00.352.955 I print_info: rope scaling     = linear
0.00.352.956 I print_info: freq_base_train  = 10000.0
0.00.352.958 I print_info: freq_scale_train = 1
0.00.352.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.960 I print_info: rope_finetuned   = unknown
0.00.352.961 I print_info: ssm_d_conv       = 0
0.00.352.962 I print_info: ssm_d_inner      = 0
0.00.352.962 I print_info: ssm_d_state      = 0
0.00.352.962 I print_info: ssm_dt_rank      = 0
0.00.352.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.964 I print_info: model type       = 2.8B
0.00.352.965 I print_info: model params     = 2.78 B
0.00.352.966 I print_info: general.name     = 2.8B
0.00.352.969 I print_info: vocab type       = BPE
0.00.352.970 I print_info: n_vocab          = 50304
0.00.352.970 I print_info: n_merges         = 50009
0.00.352.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.976 I print_info: LF token         = 187 'Ċ'
0.00.352.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.978 I print_info: max token length = 1024
0.00.352.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.631 I load_tensors: offloading output layer to GPU
0.00.472.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.641 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.643 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.787 I llama_context: constructing llama_context
0.00.830.793 I llama_context: n_seq_max     = 1
0.00.830.794 I llama_context: n_ctx         = 2048
0.00.830.795 I llama_context: n_ctx_per_seq = 2048
0.00.830.795 I llama_context: n_batch       = 2048
0.00.830.796 I llama_context: n_ubatch      = 512
0.00.830.796 I llama_context: causal_attn   = 1
0.00.830.797 I llama_context: flash_attn    = 0
0.00.830.803 I llama_context: freq_base     = 10000.0
0.00.830.804 I llama_context: freq_scale    = 1
0.00.832.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.536 I llama_context: graph nodes  = 1415
0.00.849.536 I llama_context: graph splits = 2
0.00.849.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.619 I main: llama threadpool init, n_threads = 1
0.00.921.635 I 
0.00.921.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.728 I 
0.00.921.848 I sampler seed: 1234
0.00.921.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.886 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.788 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.836.795 I llama_perf_context_print:        load time =     668.16 ms
0.02.836.797 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.62 tokens per second)
0.02.836.799 I llama_perf_context_print:        eval time =    1864.80 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.836.800 I llama_perf_context_print:       total time =    1916.94 ms /   262 tokens

real	0m3.118s
user	0m2.390s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.981 I llama_model_loader: - type  f32:  258 tensors
0.00.290.982 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.982 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.986 I print_info: file format = GGUF V3 (latest)
0.00.290.987 I print_info: file type   = Q5_K - Medium
0.00.290.989 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.769 I load: special tokens cache size = 25
0.00.361.958 I load: token to piece cache size = 0.2984 MB
0.00.361.977 I print_info: arch             = gptneox
0.00.361.978 I print_info: vocab_only       = 0
0.00.361.980 I print_info: n_ctx_train      = 2048
0.00.361.981 I print_info: n_embd           = 2560
0.00.361.982 I print_info: n_layer          = 32
0.00.361.994 I print_info: n_head           = 32
0.00.361.996 I print_info: n_head_kv        = 32
0.00.361.996 I print_info: n_rot            = 20
0.00.361.997 I print_info: n_swa            = 0
0.00.361.997 I print_info: n_swa_pattern    = 1
0.00.361.997 I print_info: n_embd_head_k    = 80
0.00.361.998 I print_info: n_embd_head_v    = 80
0.00.362.001 I print_info: n_gqa            = 1
0.00.362.003 I print_info: n_embd_k_gqa     = 2560
0.00.362.004 I print_info: n_embd_v_gqa     = 2560
0.00.362.006 I print_info: f_norm_eps       = 1.0e-05
0.00.362.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.009 I print_info: f_logit_scale    = 0.0e+00
0.00.362.009 I print_info: f_attn_scale     = 0.0e+00
0.00.362.010 I print_info: n_ff             = 10240
0.00.362.011 I print_info: n_expert         = 0
0.00.362.011 I print_info: n_expert_used    = 0
0.00.362.011 I print_info: causal attn      = 1
0.00.362.012 I print_info: pooling type     = 0
0.00.362.012 I print_info: rope type        = 2
0.00.362.013 I print_info: rope scaling     = linear
0.00.362.014 I print_info: freq_base_train  = 10000.0
0.00.362.015 I print_info: freq_scale_train = 1
0.00.362.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.017 I print_info: rope_finetuned   = unknown
0.00.362.017 I print_info: ssm_d_conv       = 0
0.00.362.017 I print_info: ssm_d_inner      = 0
0.00.362.018 I print_info: ssm_d_state      = 0
0.00.362.018 I print_info: ssm_dt_rank      = 0
0.00.362.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.019 I print_info: model type       = 2.8B
0.00.362.020 I print_info: model params     = 2.78 B
0.00.362.021 I print_info: general.name     = 2.8B
0.00.362.025 I print_info: vocab type       = BPE
0.00.362.026 I print_info: n_vocab          = 50304
0.00.362.026 I print_info: n_merges         = 50009
0.00.362.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: LF token         = 187 'Ċ'
0.00.362.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: max token length = 1024
0.00.362.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.236 I load_tensors: offloading output layer to GPU
0.00.481.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.247 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.529 I llama_context: constructing llama_context
0.00.795.536 I llama_context: n_seq_max     = 1
0.00.795.537 I llama_context: n_ctx         = 2048
0.00.795.537 I llama_context: n_ctx_per_seq = 2048
0.00.795.538 I llama_context: n_batch       = 512
0.00.795.538 I llama_context: n_ubatch      = 512
0.00.795.539 I llama_context: causal_attn   = 1
0.00.795.540 I llama_context: flash_attn    = 0
0.00.795.546 I llama_context: freq_base     = 10000.0
0.00.795.548 I llama_context: freq_scale    = 1
0.00.796.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.115 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.675 I llama_context: graph nodes  = 1415
0.00.814.676 I llama_context: graph splits = 2
0.00.814.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.767 I 
0.00.886.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.902 I perplexity: tokenizing the input ..
0.01.631.989 I perplexity: tokenization took 745.074 ms
0.01.632.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.817 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.823.444 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.825.162 I llama_perf_context_print:        load time =     627.49 ms
0.03.825.165 I llama_perf_context_print: prompt eval time =    1846.65 ms /  8192 tokens (    0.23 ms per token,  4436.13 tokens per second)
0.03.825.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.168 I llama_perf_context_print:       total time =    2938.41 ms /  8193 tokens

real	0m4.127s
user	0m4.115s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.516 I llama_model_loader: - type  f32:  258 tensors
0.00.293.516 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.519 I print_info: file format = GGUF V3 (latest)
0.00.293.519 I print_info: file type   = Q6_K
0.00.293.523 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.337 I load: special tokens cache size = 25
0.00.365.847 I load: token to piece cache size = 0.2984 MB
0.00.365.869 I print_info: arch             = gptneox
0.00.365.873 I print_info: vocab_only       = 0
0.00.365.874 I print_info: n_ctx_train      = 2048
0.00.365.874 I print_info: n_embd           = 2560
0.00.365.875 I print_info: n_layer          = 32
0.00.365.889 I print_info: n_head           = 32
0.00.365.891 I print_info: n_head_kv        = 32
0.00.365.892 I print_info: n_rot            = 20
0.00.365.892 I print_info: n_swa            = 0
0.00.365.894 I print_info: n_swa_pattern    = 1
0.00.365.894 I print_info: n_embd_head_k    = 80
0.00.365.894 I print_info: n_embd_head_v    = 80
0.00.365.898 I print_info: n_gqa            = 1
0.00.365.900 I print_info: n_embd_k_gqa     = 2560
0.00.365.902 I print_info: n_embd_v_gqa     = 2560
0.00.365.906 I print_info: f_norm_eps       = 1.0e-05
0.00.365.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.909 I print_info: f_logit_scale    = 0.0e+00
0.00.365.909 I print_info: f_attn_scale     = 0.0e+00
0.00.365.911 I print_info: n_ff             = 10240
0.00.365.911 I print_info: n_expert         = 0
0.00.365.912 I print_info: n_expert_used    = 0
0.00.365.914 I print_info: causal attn      = 1
0.00.365.915 I print_info: pooling type     = 0
0.00.365.915 I print_info: rope type        = 2
0.00.365.916 I print_info: rope scaling     = linear
0.00.365.917 I print_info: freq_base_train  = 10000.0
0.00.365.918 I print_info: freq_scale_train = 1
0.00.365.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.919 I print_info: rope_finetuned   = unknown
0.00.365.920 I print_info: ssm_d_conv       = 0
0.00.365.920 I print_info: ssm_d_inner      = 0
0.00.365.920 I print_info: ssm_d_state      = 0
0.00.365.921 I print_info: ssm_dt_rank      = 0
0.00.365.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.922 I print_info: model type       = 2.8B
0.00.365.924 I print_info: model params     = 2.78 B
0.00.365.924 I print_info: general.name     = 2.8B
0.00.365.927 I print_info: vocab type       = BPE
0.00.365.929 I print_info: n_vocab          = 50304
0.00.365.929 I print_info: n_merges         = 50009
0.00.365.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.932 I print_info: LF token         = 187 'Ċ'
0.00.365.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.933 I print_info: max token length = 1024
0.00.365.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.570 I load_tensors: offloading output layer to GPU
0.00.493.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.582 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.583 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.694 I llama_context: constructing llama_context
0.00.868.702 I llama_context: n_seq_max     = 1
0.00.868.702 I llama_context: n_ctx         = 2048
0.00.868.703 I llama_context: n_ctx_per_seq = 2048
0.00.868.703 I llama_context: n_batch       = 2048
0.00.868.704 I llama_context: n_ubatch      = 512
0.00.868.705 I llama_context: causal_attn   = 1
0.00.868.705 I llama_context: flash_attn    = 0
0.00.868.712 I llama_context: freq_base     = 10000.0
0.00.868.713 I llama_context: freq_scale    = 1
0.00.870.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.257 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.171 I llama_context: graph nodes  = 1415
0.00.888.172 I llama_context: graph splits = 2
0.00.888.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.275 I main: llama threadpool init, n_threads = 1
0.00.962.293 I 
0.00.962.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.383 I 
0.00.962.502 I sampler seed: 1234
0.00.962.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.524 I 
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

0.03.019.296 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.03.019.300 I llama_perf_context_print:        load time =     698.76 ms
0.03.019.302 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.03.019.304 I llama_perf_context_print:        eval time =    2009.16 ms /   255 runs   (    7.88 ms per token,   126.92 tokens per second)
0.03.019.306 I llama_perf_context_print:       total time =    2058.66 ms /   262 tokens

real	0m3.303s
user	0m2.547s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.090 I llama_model_loader: - type  f32:  258 tensors
0.00.295.091 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.093 I print_info: file format = GGUF V3 (latest)
0.00.295.093 I print_info: file type   = Q6_K
0.00.295.096 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.613 I load: special tokens cache size = 25
0.00.365.874 I load: token to piece cache size = 0.2984 MB
0.00.365.900 I print_info: arch             = gptneox
0.00.365.901 I print_info: vocab_only       = 0
0.00.365.902 I print_info: n_ctx_train      = 2048
0.00.365.902 I print_info: n_embd           = 2560
0.00.365.903 I print_info: n_layer          = 32
0.00.365.926 I print_info: n_head           = 32
0.00.365.929 I print_info: n_head_kv        = 32
0.00.365.929 I print_info: n_rot            = 20
0.00.365.930 I print_info: n_swa            = 0
0.00.365.930 I print_info: n_swa_pattern    = 1
0.00.365.931 I print_info: n_embd_head_k    = 80
0.00.365.933 I print_info: n_embd_head_v    = 80
0.00.365.937 I print_info: n_gqa            = 1
0.00.365.940 I print_info: n_embd_k_gqa     = 2560
0.00.365.943 I print_info: n_embd_v_gqa     = 2560
0.00.365.945 I print_info: f_norm_eps       = 1.0e-05
0.00.365.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.948 I print_info: f_logit_scale    = 0.0e+00
0.00.365.949 I print_info: f_attn_scale     = 0.0e+00
0.00.365.951 I print_info: n_ff             = 10240
0.00.365.952 I print_info: n_expert         = 0
0.00.365.952 I print_info: n_expert_used    = 0
0.00.365.953 I print_info: causal attn      = 1
0.00.365.953 I print_info: pooling type     = 0
0.00.365.954 I print_info: rope type        = 2
0.00.365.955 I print_info: rope scaling     = linear
0.00.365.956 I print_info: freq_base_train  = 10000.0
0.00.365.958 I print_info: freq_scale_train = 1
0.00.365.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.958 I print_info: rope_finetuned   = unknown
0.00.365.959 I print_info: ssm_d_conv       = 0
0.00.365.959 I print_info: ssm_d_inner      = 0
0.00.365.960 I print_info: ssm_d_state      = 0
0.00.365.960 I print_info: ssm_dt_rank      = 0
0.00.365.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.962 I print_info: model type       = 2.8B
0.00.365.963 I print_info: model params     = 2.78 B
0.00.365.963 I print_info: general.name     = 2.8B
0.00.365.967 I print_info: vocab type       = BPE
0.00.365.969 I print_info: n_vocab          = 50304
0.00.365.969 I print_info: n_merges         = 50009
0.00.365.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.973 I print_info: LF token         = 187 'Ċ'
0.00.365.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.974 I print_info: max token length = 1024
0.00.365.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.171 I load_tensors: offloading output layer to GPU
0.00.492.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.180 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.181 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.768 I llama_context: constructing llama_context
0.00.829.775 I llama_context: n_seq_max     = 1
0.00.829.775 I llama_context: n_ctx         = 2048
0.00.829.776 I llama_context: n_ctx_per_seq = 2048
0.00.829.776 I llama_context: n_batch       = 512
0.00.829.777 I llama_context: n_ubatch      = 512
0.00.829.777 I llama_context: causal_attn   = 1
0.00.829.778 I llama_context: flash_attn    = 0
0.00.829.784 I llama_context: freq_base     = 10000.0
0.00.829.785 I llama_context: freq_scale    = 1
0.00.831.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.883 I llama_context: graph nodes  = 1415
0.00.849.884 I llama_context: graph splits = 2
0.00.849.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.071 I 
0.00.920.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.188 I perplexity: tokenizing the input ..
0.01.664.648 I perplexity: tokenization took 744.448 ms
0.01.665.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.461 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.880.687 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.883.564 I llama_perf_context_print:        load time =     656.81 ms
0.03.883.567 I llama_perf_context_print: prompt eval time =    1865.74 ms /  8192 tokens (    0.23 ms per token,  4390.75 tokens per second)
0.03.883.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.574 I llama_perf_context_print:       total time =    2963.51 ms /  8193 tokens

real	0m4.182s
user	0m4.152s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.696 I llama_model_loader: - type  f32:  258 tensors
0.00.297.697 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.700 I print_info: file format = GGUF V3 (latest)
0.00.297.701 I print_info: file type   = Q4_0
0.00.297.703 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.748 I load: special tokens cache size = 25
0.00.376.970 I load: token to piece cache size = 0.2984 MB
0.00.376.992 I print_info: arch             = gptneox
0.00.376.993 I print_info: vocab_only       = 0
0.00.376.993 I print_info: n_ctx_train      = 2048
0.00.376.994 I print_info: n_embd           = 2560
0.00.376.994 I print_info: n_layer          = 32
0.00.377.005 I print_info: n_head           = 32
0.00.377.009 I print_info: n_head_kv        = 32
0.00.377.009 I print_info: n_rot            = 20
0.00.377.009 I print_info: n_swa            = 0
0.00.377.010 I print_info: n_swa_pattern    = 1
0.00.377.011 I print_info: n_embd_head_k    = 80
0.00.377.011 I print_info: n_embd_head_v    = 80
0.00.377.014 I print_info: n_gqa            = 1
0.00.377.016 I print_info: n_embd_k_gqa     = 2560
0.00.377.017 I print_info: n_embd_v_gqa     = 2560
0.00.377.019 I print_info: f_norm_eps       = 1.0e-05
0.00.377.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.021 I print_info: f_logit_scale    = 0.0e+00
0.00.377.022 I print_info: f_attn_scale     = 0.0e+00
0.00.377.023 I print_info: n_ff             = 10240
0.00.377.023 I print_info: n_expert         = 0
0.00.377.025 I print_info: n_expert_used    = 0
0.00.377.025 I print_info: causal attn      = 1
0.00.377.025 I print_info: pooling type     = 0
0.00.377.026 I print_info: rope type        = 2
0.00.377.027 I print_info: rope scaling     = linear
0.00.377.028 I print_info: freq_base_train  = 10000.0
0.00.377.029 I print_info: freq_scale_train = 1
0.00.377.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.030 I print_info: rope_finetuned   = unknown
0.00.377.031 I print_info: ssm_d_conv       = 0
0.00.377.031 I print_info: ssm_d_inner      = 0
0.00.377.032 I print_info: ssm_d_state      = 0
0.00.377.032 I print_info: ssm_dt_rank      = 0
0.00.377.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.033 I print_info: model type       = 2.8B
0.00.377.034 I print_info: model params     = 2.78 B
0.00.377.035 I print_info: general.name     = 2.8B
0.00.377.038 I print_info: vocab type       = BPE
0.00.377.040 I print_info: n_vocab          = 50304
0.00.377.040 I print_info: n_merges         = 50009
0.00.377.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.044 I print_info: LF token         = 187 'Ċ'
0.00.377.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.057 I print_info: max token length = 1024
0.00.377.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.135 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.147 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.157 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.158 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.537 I llama_context: constructing llama_context
0.00.555.544 I llama_context: n_seq_max     = 1
0.00.555.545 I llama_context: n_ctx         = 2048
0.00.555.545 I llama_context: n_ctx_per_seq = 2048
0.00.555.546 I llama_context: n_batch       = 2048
0.00.555.547 I llama_context: n_ubatch      = 512
0.00.555.548 I llama_context: causal_attn   = 1
0.00.555.548 I llama_context: flash_attn    = 0
0.00.555.553 I llama_context: freq_base     = 10000.0
0.00.555.554 I llama_context: freq_scale    = 1
0.00.555.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.556.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.378 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.118 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.554 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.561 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.562 I llama_context: graph nodes  = 1415
0.00.714.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.017.444 I llama_context: constructing llama_context
0.02.017.469 I llama_context: n_seq_max     = 1
0.02.017.470 I llama_context: n_ctx         = 2048
0.02.017.471 I llama_context: n_ctx_per_seq = 2048
0.02.017.471 I llama_context: n_batch       = 2048
0.02.017.471 I llama_context: n_ubatch      = 512
0.02.017.472 I llama_context: causal_attn   = 1
0.02.017.473 I llama_context: flash_attn    = 0
0.02.017.479 I llama_context: freq_base     = 10000.0
0.02.017.480 I llama_context: freq_scale    = 1
0.02.017.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.017.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.017.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.018.327 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.376 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.176.791 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.176.792 I llama_context: graph nodes  = 1415
0.02.176.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.198.405 I llama_context: constructing llama_context
0.03.198.436 I llama_context: n_seq_max     = 1
0.03.198.437 I llama_context: n_ctx         = 2048
0.03.198.438 I llama_context: n_ctx_per_seq = 2048
0.03.198.438 I llama_context: n_batch       = 2048
0.03.198.439 I llama_context: n_ubatch      = 512
0.03.198.439 I llama_context: causal_attn   = 1
0.03.198.440 I llama_context: flash_attn    = 0
0.03.198.448 I llama_context: freq_base     = 10000.0
0.03.198.449 I llama_context: freq_scale    = 1
0.03.198.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.198.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.199.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.199.371 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.337.351 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.358.350 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.358.356 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.358.357 I llama_context: graph nodes  = 1415
0.03.358.358 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.279s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.343 I llama_model_loader: - type  f32:  258 tensors
0.00.300.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.346 I print_info: file format = GGUF V3 (latest)
0.00.300.347 I print_info: file type   = Q4_0
0.00.300.350 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.962 I load: special tokens cache size = 25
0.00.371.286 I load: token to piece cache size = 0.2984 MB
0.00.371.308 I print_info: arch             = gptneox
0.00.371.310 I print_info: vocab_only       = 0
0.00.371.311 I print_info: n_ctx_train      = 2048
0.00.371.312 I print_info: n_embd           = 2560
0.00.371.312 I print_info: n_layer          = 32
0.00.371.325 I print_info: n_head           = 32
0.00.371.327 I print_info: n_head_kv        = 32
0.00.371.328 I print_info: n_rot            = 20
0.00.371.329 I print_info: n_swa            = 0
0.00.371.329 I print_info: n_swa_pattern    = 1
0.00.371.329 I print_info: n_embd_head_k    = 80
0.00.371.330 I print_info: n_embd_head_v    = 80
0.00.371.333 I print_info: n_gqa            = 1
0.00.371.335 I print_info: n_embd_k_gqa     = 2560
0.00.371.338 I print_info: n_embd_v_gqa     = 2560
0.00.371.339 I print_info: f_norm_eps       = 1.0e-05
0.00.371.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.342 I print_info: f_logit_scale    = 0.0e+00
0.00.371.342 I print_info: f_attn_scale     = 0.0e+00
0.00.371.344 I print_info: n_ff             = 10240
0.00.371.344 I print_info: n_expert         = 0
0.00.371.345 I print_info: n_expert_used    = 0
0.00.371.346 I print_info: causal attn      = 1
0.00.371.346 I print_info: pooling type     = 0
0.00.371.347 I print_info: rope type        = 2
0.00.371.348 I print_info: rope scaling     = linear
0.00.371.349 I print_info: freq_base_train  = 10000.0
0.00.371.350 I print_info: freq_scale_train = 1
0.00.371.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.352 I print_info: rope_finetuned   = unknown
0.00.371.352 I print_info: ssm_d_conv       = 0
0.00.371.353 I print_info: ssm_d_inner      = 0
0.00.371.353 I print_info: ssm_d_state      = 0
0.00.371.354 I print_info: ssm_dt_rank      = 0
0.00.371.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.355 I print_info: model type       = 2.8B
0.00.371.356 I print_info: model params     = 2.78 B
0.00.371.356 I print_info: general.name     = 2.8B
0.00.371.359 I print_info: vocab type       = BPE
0.00.371.361 I print_info: n_vocab          = 50304
0.00.371.362 I print_info: n_merges         = 50009
0.00.371.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: LF token         = 187 'Ċ'
0.00.371.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.367 I print_info: max token length = 1024
0.00.371.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.724 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.736 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.747 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.749 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.454 I llama_context: constructing llama_context
0.00.548.461 I llama_context: n_seq_max     = 1
0.00.548.462 I llama_context: n_ctx         = 2048
0.00.548.462 I llama_context: n_ctx_per_seq = 2048
0.00.548.463 I llama_context: n_batch       = 2048
0.00.548.463 I llama_context: n_ubatch      = 512
0.00.548.464 I llama_context: causal_attn   = 1
0.00.548.464 I llama_context: flash_attn    = 1
0.00.548.470 I llama_context: freq_base     = 10000.0
0.00.548.471 I llama_context: freq_scale    = 1
0.00.548.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.549.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.362 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.056 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.810 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.817 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.818 I llama_context: graph nodes  = 1288
0.00.706.818 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.021 I llama_context: constructing llama_context
0.01.705.043 I llama_context: n_seq_max     = 1
0.01.705.043 I llama_context: n_ctx         = 2048
0.01.705.044 I llama_context: n_ctx_per_seq = 2048
0.01.705.044 I llama_context: n_batch       = 2048
0.01.705.045 I llama_context: n_ubatch      = 512
0.01.705.046 I llama_context: causal_attn   = 1
0.01.705.046 I llama_context: flash_attn    = 1
0.01.705.052 I llama_context: freq_base     = 10000.0
0.01.705.053 I llama_context: freq_scale    = 1
0.01.705.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.705.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.705.995 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.841.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.484 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.862.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.862.492 I llama_context: graph nodes  = 1288
0.01.862.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.704.194 I llama_context: constructing llama_context
0.02.704.222 I llama_context: n_seq_max     = 1
0.02.704.222 I llama_context: n_ctx         = 2048
0.02.704.223 I llama_context: n_ctx_per_seq = 2048
0.02.704.223 I llama_context: n_batch       = 2048
0.02.704.224 I llama_context: n_ubatch      = 512
0.02.704.225 I llama_context: causal_attn   = 1
0.02.704.225 I llama_context: flash_attn    = 1
0.02.704.233 I llama_context: freq_base     = 10000.0
0.02.704.235 I llama_context: freq_scale    = 1
0.02.704.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.704.265 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.704.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.705.349 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.842.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.862.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.862.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.862.946 I llama_context: graph nodes  = 1288
0.02.862.946 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.088s
user	0m13.856s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.313 I llama_model_loader: - type  f32:  258 tensors
0.00.311.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.317 I print_info: file format = GGUF V3 (latest)
0.00.311.317 I print_info: file type   = Q4_0
0.00.311.320 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.428 I load: special tokens cache size = 25
0.00.381.671 I load: token to piece cache size = 0.2984 MB
0.00.381.690 I print_info: arch             = gptneox
0.00.381.690 I print_info: vocab_only       = 0
0.00.381.694 I print_info: n_ctx_train      = 2048
0.00.381.695 I print_info: n_embd           = 2560
0.00.381.695 I print_info: n_layer          = 32
0.00.381.705 I print_info: n_head           = 32
0.00.381.707 I print_info: n_head_kv        = 32
0.00.381.707 I print_info: n_rot            = 20
0.00.381.707 I print_info: n_swa            = 0
0.00.381.708 I print_info: n_swa_pattern    = 1
0.00.381.708 I print_info: n_embd_head_k    = 80
0.00.381.709 I print_info: n_embd_head_v    = 80
0.00.381.711 I print_info: n_gqa            = 1
0.00.381.713 I print_info: n_embd_k_gqa     = 2560
0.00.381.715 I print_info: n_embd_v_gqa     = 2560
0.00.381.716 I print_info: f_norm_eps       = 1.0e-05
0.00.381.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.719 I print_info: f_logit_scale    = 0.0e+00
0.00.381.720 I print_info: f_attn_scale     = 0.0e+00
0.00.381.721 I print_info: n_ff             = 10240
0.00.381.722 I print_info: n_expert         = 0
0.00.381.722 I print_info: n_expert_used    = 0
0.00.381.722 I print_info: causal attn      = 1
0.00.381.723 I print_info: pooling type     = 0
0.00.381.724 I print_info: rope type        = 2
0.00.381.725 I print_info: rope scaling     = linear
0.00.381.726 I print_info: freq_base_train  = 10000.0
0.00.381.727 I print_info: freq_scale_train = 1
0.00.381.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.728 I print_info: rope_finetuned   = unknown
0.00.381.729 I print_info: ssm_d_conv       = 0
0.00.381.729 I print_info: ssm_d_inner      = 0
0.00.381.730 I print_info: ssm_d_state      = 0
0.00.381.731 I print_info: ssm_dt_rank      = 0
0.00.381.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.732 I print_info: model type       = 2.8B
0.00.381.733 I print_info: model params     = 2.78 B
0.00.381.734 I print_info: general.name     = 2.8B
0.00.381.738 I print_info: vocab type       = BPE
0.00.381.739 I print_info: n_vocab          = 50304
0.00.381.742 I print_info: n_merges         = 50009
0.00.381.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.746 I print_info: LF token         = 187 'Ċ'
0.00.381.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.747 I print_info: max token length = 1024
0.00.381.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.786 I load_tensors: offloading output layer to GPU
0.00.481.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.797 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.918 I llama_context: constructing llama_context
0.00.739.924 I llama_context: n_seq_max     = 1
0.00.739.925 I llama_context: n_ctx         = 2048
0.00.739.925 I llama_context: n_ctx_per_seq = 2048
0.00.739.926 I llama_context: n_batch       = 2048
0.00.739.926 I llama_context: n_ubatch      = 512
0.00.739.927 I llama_context: causal_attn   = 1
0.00.739.927 I llama_context: flash_attn    = 0
0.00.739.934 I llama_context: freq_base     = 10000.0
0.00.739.935 I llama_context: freq_scale    = 1
0.00.741.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.898 I llama_context: graph nodes  = 1415
0.00.759.898 I llama_context: graph splits = 2
0.00.759.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.973 I llama_context: constructing llama_context
0.01.716.985 I llama_context: n_seq_max     = 1
0.01.716.985 I llama_context: n_ctx         = 2048
0.01.716.986 I llama_context: n_ctx_per_seq = 2048
0.01.716.987 I llama_context: n_batch       = 2048
0.01.716.987 I llama_context: n_ubatch      = 512
0.01.716.988 I llama_context: causal_attn   = 1
0.01.716.988 I llama_context: flash_attn    = 0
0.01.716.993 I llama_context: freq_base     = 10000.0
0.01.716.995 I llama_context: freq_scale    = 1
0.01.717.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.717.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.638 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.231 I llama_context: graph nodes  = 1415
0.01.738.232 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.543 I llama_context: constructing llama_context
0.02.424.554 I llama_context: n_seq_max     = 1
0.02.424.555 I llama_context: n_ctx         = 2048
0.02.424.555 I llama_context: n_ctx_per_seq = 2048
0.02.424.556 I llama_context: n_batch       = 2048
0.02.424.556 I llama_context: n_ubatch      = 512
0.02.424.557 I llama_context: causal_attn   = 1
0.02.424.557 I llama_context: flash_attn    = 0
0.02.424.563 I llama_context: freq_base     = 10000.0
0.02.424.564 I llama_context: freq_scale    = 1
0.02.424.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.424.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.137 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.892 I llama_context: graph nodes  = 1415
0.02.444.893 I llama_context: graph splits = 2
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

real	0m4.641s
user	0m3.888s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5355 (a24cb4051) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.150 I llama_model_loader: - type  f32:  258 tensors
0.00.288.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.154 I print_info: file format = GGUF V3 (latest)
0.00.288.154 I print_info: file type   = Q4_0
0.00.288.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.007 I load: special tokens cache size = 25
0.00.359.381 I load: token to piece cache size = 0.2984 MB
0.00.359.405 I print_info: arch             = gptneox
0.00.359.406 I print_info: vocab_only       = 0
0.00.359.407 I print_info: n_ctx_train      = 2048
0.00.359.407 I print_info: n_embd           = 2560
0.00.359.407 I print_info: n_layer          = 32
0.00.359.426 I print_info: n_head           = 32
0.00.359.429 I print_info: n_head_kv        = 32
0.00.359.430 I print_info: n_rot            = 20
0.00.359.430 I print_info: n_swa            = 0
0.00.359.434 I print_info: n_swa_pattern    = 1
0.00.359.434 I print_info: n_embd_head_k    = 80
0.00.359.435 I print_info: n_embd_head_v    = 80
0.00.359.438 I print_info: n_gqa            = 1
0.00.359.440 I print_info: n_embd_k_gqa     = 2560
0.00.359.442 I print_info: n_embd_v_gqa     = 2560
0.00.359.444 I print_info: f_norm_eps       = 1.0e-05
0.00.359.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.447 I print_info: f_logit_scale    = 0.0e+00
0.00.359.447 I print_info: f_attn_scale     = 0.0e+00
0.00.359.449 I print_info: n_ff             = 10240
0.00.359.449 I print_info: n_expert         = 0
0.00.359.449 I print_info: n_expert_used    = 0
0.00.359.451 I print_info: causal attn      = 1
0.00.359.451 I print_info: pooling type     = 0
0.00.359.452 I print_info: rope type        = 2
0.00.359.452 I print_info: rope scaling     = linear
0.00.359.454 I print_info: freq_base_train  = 10000.0
0.00.359.455 I print_info: freq_scale_train = 1
0.00.359.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.456 I print_info: rope_finetuned   = unknown
0.00.359.456 I print_info: ssm_d_conv       = 0
0.00.359.456 I print_info: ssm_d_inner      = 0
0.00.359.457 I print_info: ssm_d_state      = 0
0.00.359.461 I print_info: ssm_dt_rank      = 0
0.00.359.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.462 I print_info: model type       = 2.8B
0.00.359.463 I print_info: model params     = 2.78 B
0.00.359.463 I print_info: general.name     = 2.8B
0.00.359.467 I print_info: vocab type       = BPE
0.00.359.468 I print_info: n_vocab          = 50304
0.00.359.469 I print_info: n_merges         = 50009
0.00.359.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.472 I print_info: LF token         = 187 'Ċ'
0.00.359.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.474 I print_info: max token length = 1024
0.00.359.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.754 I load_tensors: offloading output layer to GPU
0.00.458.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.764 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.806 I llama_context: constructing llama_context
0.00.715.813 I llama_context: n_seq_max     = 1
0.00.715.813 I llama_context: n_ctx         = 2048
0.00.715.814 I llama_context: n_ctx_per_seq = 2048
0.00.715.814 I llama_context: n_batch       = 2048
0.00.715.815 I llama_context: n_ubatch      = 512
0.00.715.816 I llama_context: causal_attn   = 1
0.00.715.816 I llama_context: flash_attn    = 1
0.00.715.822 I llama_context: freq_base     = 10000.0
0.00.715.823 I llama_context: freq_scale    = 1
0.00.717.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.717.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.457 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.357 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.365 I llama_context: graph nodes  = 1288
0.00.735.366 I llama_context: graph splits = 2
0.00.735.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.931.175 I llama_context: constructing llama_context
0.00.931.184 I llama_context: n_seq_max     = 1
0.00.931.184 I llama_context: n_ctx         = 2048
0.00.931.185 I llama_context: n_ctx_per_seq = 2048
0.00.931.185 I llama_context: n_batch       = 2048
0.00.931.186 I llama_context: n_ubatch      = 512
0.00.931.187 I llama_context: causal_attn   = 1
0.00.931.187 I llama_context: flash_attn    = 1
0.00.931.192 I llama_context: freq_base     = 10000.0
0.00.931.194 I llama_context: freq_scale    = 1
0.00.931.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.931.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.924 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.354 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.361 I llama_context: graph nodes  = 1288
0.00.951.362 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.862 I llama_context: constructing llama_context
0.01.115.873 I llama_context: n_seq_max     = 1
0.01.115.873 I llama_context: n_ctx         = 2048
0.01.115.874 I llama_context: n_ctx_per_seq = 2048
0.01.115.874 I llama_context: n_batch       = 2048
0.01.115.875 I llama_context: n_ubatch      = 512
0.01.115.875 I llama_context: causal_attn   = 1
0.01.115.876 I llama_context: flash_attn    = 1
0.01.115.881 I llama_context: freq_base     = 10000.0
0.01.115.882 I llama_context: freq_scale    = 1
0.01.115.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.116.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.503 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.241 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.248 I llama_context: graph nodes  = 1288
0.01.136.249 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.895s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900160maxresident)k
0inputs+56outputs (0major+1472441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.30user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890316maxresident)k
0inputs+56outputs (0major+1472622minor)pagefaults 0swaps
```
