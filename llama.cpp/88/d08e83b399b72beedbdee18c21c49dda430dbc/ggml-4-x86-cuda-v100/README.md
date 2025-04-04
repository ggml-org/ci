## Summary

- status:  SUCCESS ✅
- runtime: 16:06.53
- date:    Fri Apr  4 09:52:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88d08e83b399b72beedbdee18c21c49dda430dbc
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.83 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.02 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  216.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 301.50 sec*proc (29 tests)

Total Test time (real) = 301.52 sec

real	5m1.552s
user	10m40.847s
sys	0m19.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.21 sec*proc (29 tests)

Total Test time (real) =  90.22 sec

real	1m30.258s
user	1m53.142s
sys	0m17.736s
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
0.00.000.315 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.891 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.894 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.915 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.272.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.922 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.132 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.133 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.136 I llama_model_loader: - type  f32:  124 tensors
0.00.278.137 I llama_model_loader: - type  f16:   73 tensors
0.00.278.139 I print_info: file format = GGUF V3 (latest)
0.00.278.142 I print_info: file type   = F16
0.00.278.145 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.465 I load: special tokens cache size = 5
0.00.301.528 I load: token to piece cache size = 0.2032 MB
0.00.301.545 I print_info: arch             = bert
0.00.301.546 I print_info: vocab_only       = 0
0.00.301.547 I print_info: n_ctx_train      = 512
0.00.301.547 I print_info: n_embd           = 384
0.00.301.548 I print_info: n_layer          = 12
0.00.301.565 I print_info: n_head           = 12
0.00.301.571 I print_info: n_head_kv        = 12
0.00.301.572 I print_info: n_rot            = 32
0.00.301.572 I print_info: n_swa            = 0
0.00.301.573 I print_info: n_swa_pattern    = 1
0.00.301.574 I print_info: n_embd_head_k    = 32
0.00.301.575 I print_info: n_embd_head_v    = 32
0.00.301.577 I print_info: n_gqa            = 1
0.00.301.578 I print_info: n_embd_k_gqa     = 384
0.00.301.580 I print_info: n_embd_v_gqa     = 384
0.00.301.582 I print_info: f_norm_eps       = 1.0e-12
0.00.301.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.585 I print_info: f_logit_scale    = 0.0e+00
0.00.301.586 I print_info: f_attn_scale     = 0.0e+00
0.00.301.587 I print_info: n_ff             = 1536
0.00.301.588 I print_info: n_expert         = 0
0.00.301.589 I print_info: n_expert_used    = 0
0.00.301.589 I print_info: causal attn      = 0
0.00.301.590 I print_info: pooling type     = 2
0.00.301.590 I print_info: rope type        = 2
0.00.301.591 I print_info: rope scaling     = linear
0.00.301.592 I print_info: freq_base_train  = 10000.0
0.00.301.593 I print_info: freq_scale_train = 1
0.00.301.593 I print_info: n_ctx_orig_yarn  = 512
0.00.301.594 I print_info: rope_finetuned   = unknown
0.00.301.594 I print_info: ssm_d_conv       = 0
0.00.301.594 I print_info: ssm_d_inner      = 0
0.00.301.595 I print_info: ssm_d_state      = 0
0.00.301.595 I print_info: ssm_dt_rank      = 0
0.00.301.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.596 I print_info: model type       = 33M
0.00.301.598 I print_info: model params     = 33.21 M
0.00.301.598 I print_info: general.name     = Bge Small
0.00.301.604 I print_info: vocab type       = WPM
0.00.301.606 I print_info: n_vocab          = 30522
0.00.301.606 I print_info: n_merges         = 0
0.00.301.607 I print_info: BOS token        = 101 '[CLS]'
0.00.301.607 I print_info: UNK token        = 100 '[UNK]'
0.00.301.609 I print_info: SEP token        = 102 '[SEP]'
0.00.301.609 I print_info: PAD token        = 0 '[PAD]'
0.00.301.610 I print_info: MASK token       = 103 '[MASK]'
0.00.301.610 I print_info: LF token         = 0 '[PAD]'
0.00.301.611 I print_info: max token length = 21
0.00.301.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.223 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.231 I load_tensors: offloading output layer to GPU
0.00.307.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.236 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.307.237 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.320.560 I llama_context: constructing llama_context
0.00.320.565 I llama_context: n_seq_max     = 1
0.00.320.565 I llama_context: n_ctx         = 512
0.00.320.566 I llama_context: n_ctx_per_seq = 512
0.00.320.567 I llama_context: n_batch       = 2048
0.00.320.567 I llama_context: n_ubatch      = 2048
0.00.320.568 I llama_context: causal_attn   = 0
0.00.320.568 I llama_context: flash_attn    = 0
0.00.320.572 I llama_context: freq_base     = 10000.0
0.00.320.574 I llama_context: freq_scale    = 1
0.00.320.622 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.637 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.947 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.959 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.831 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.840 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.841 I llama_context: graph nodes  = 417
0.00.334.841 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.653 I 
0.00.372.759 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.500 I llama_perf_context_print:        load time =     105.58 ms
0.00.407.504 I llama_perf_context_print: prompt eval time =      32.71 ms /     9 tokens (    3.63 ms per token,   275.13 tokens per second)
0.00.407.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.506 I llama_perf_context_print:       total time =      34.86 ms /    10 tokens

real	0m0.688s
user	0m0.165s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.551 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.713 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.714 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.715 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.719 I llama_model_loader: - type  f32:  124 tensors
0.00.269.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.722 I print_info: file format = GGUF V3 (latest)
0.00.269.722 I print_info: file type   = Q8_0
0.00.269.726 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.055 I load: special tokens cache size = 5
0.00.293.074 I load: token to piece cache size = 0.2032 MB
0.00.293.090 I print_info: arch             = bert
0.00.293.091 I print_info: vocab_only       = 0
0.00.293.091 I print_info: n_ctx_train      = 512
0.00.293.092 I print_info: n_embd           = 384
0.00.293.092 I print_info: n_layer          = 12
0.00.293.109 I print_info: n_head           = 12
0.00.293.156 I print_info: n_head_kv        = 12
0.00.293.157 I print_info: n_rot            = 32
0.00.293.157 I print_info: n_swa            = 0
0.00.293.158 I print_info: n_swa_pattern    = 1
0.00.293.158 I print_info: n_embd_head_k    = 32
0.00.293.159 I print_info: n_embd_head_v    = 32
0.00.293.161 I print_info: n_gqa            = 1
0.00.293.162 I print_info: n_embd_k_gqa     = 384
0.00.293.164 I print_info: n_embd_v_gqa     = 384
0.00.293.166 I print_info: f_norm_eps       = 1.0e-12
0.00.293.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.169 I print_info: f_logit_scale    = 0.0e+00
0.00.293.169 I print_info: f_attn_scale     = 0.0e+00
0.00.293.171 I print_info: n_ff             = 1536
0.00.293.171 I print_info: n_expert         = 0
0.00.293.172 I print_info: n_expert_used    = 0
0.00.293.172 I print_info: causal attn      = 0
0.00.293.173 I print_info: pooling type     = 2
0.00.293.173 I print_info: rope type        = 2
0.00.293.173 I print_info: rope scaling     = linear
0.00.293.175 I print_info: freq_base_train  = 10000.0
0.00.293.176 I print_info: freq_scale_train = 1
0.00.293.176 I print_info: n_ctx_orig_yarn  = 512
0.00.293.177 I print_info: rope_finetuned   = unknown
0.00.293.177 I print_info: ssm_d_conv       = 0
0.00.293.177 I print_info: ssm_d_inner      = 0
0.00.293.178 I print_info: ssm_d_state      = 0
0.00.293.178 I print_info: ssm_dt_rank      = 0
0.00.293.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.180 I print_info: model type       = 33M
0.00.293.181 I print_info: model params     = 33.21 M
0.00.293.181 I print_info: general.name     = Bge Small
0.00.293.184 I print_info: vocab type       = WPM
0.00.293.186 I print_info: n_vocab          = 30522
0.00.293.186 I print_info: n_merges         = 0
0.00.293.187 I print_info: BOS token        = 101 '[CLS]'
0.00.293.187 I print_info: UNK token        = 100 '[UNK]'
0.00.293.188 I print_info: SEP token        = 102 '[SEP]'
0.00.293.188 I print_info: PAD token        = 0 '[PAD]'
0.00.293.189 I print_info: MASK token       = 103 '[MASK]'
0.00.293.189 I print_info: LF token         = 0 '[PAD]'
0.00.293.190 I print_info: max token length = 21
0.00.293.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.157 I load_tensors: offloading output layer to GPU
0.00.297.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.163 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.165 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.715 I llama_context: constructing llama_context
0.00.305.721 I llama_context: n_seq_max     = 1
0.00.305.721 I llama_context: n_ctx         = 512
0.00.305.722 I llama_context: n_ctx_per_seq = 512
0.00.305.722 I llama_context: n_batch       = 2048
0.00.305.723 I llama_context: n_ubatch      = 2048
0.00.305.723 I llama_context: causal_attn   = 0
0.00.305.724 I llama_context: flash_attn    = 0
0.00.305.727 I llama_context: freq_base     = 10000.0
0.00.305.728 I llama_context: freq_scale    = 1
0.00.305.765 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.054 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.066 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.988 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.994 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.995 I llama_context: graph nodes  = 417
0.00.317.996 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.597 I 
0.00.359.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.193 I llama_perf_context_print:        load time =     100.85 ms
0.00.376.196 I llama_perf_context_print: prompt eval time =      14.41 ms /     9 tokens (    1.60 ms per token,   624.78 tokens per second)
0.00.376.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.199 I llama_perf_context_print:       total time =      16.61 ms /    10 tokens

real	0m0.655s
user	0m0.141s
sys	0m0.521s
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
0.00.000.315 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.977 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.020 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.033 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.635 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.636 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.639 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.643 I llama_model_loader: - type  f32:   40 tensors
0.00.308.643 I llama_model_loader: - type  f16:   30 tensors
0.00.308.650 I print_info: file format = GGUF V3 (latest)
0.00.308.651 I print_info: file type   = F16
0.00.308.656 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.670 W load: empty token at index 5
0.00.336.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.787 I load: special tokens cache size = 5
0.00.871.213 I load: token to piece cache size = 1.5060 MB
0.00.871.249 I print_info: arch             = jina-bert-v2
0.00.871.250 I print_info: vocab_only       = 0
0.00.871.251 I print_info: n_ctx_train      = 8192
0.00.871.251 I print_info: n_embd           = 384
0.00.871.252 I print_info: n_layer          = 4
0.00.871.280 I print_info: n_head           = 12
0.00.871.290 I print_info: n_head_kv        = 12
0.00.871.291 I print_info: n_rot            = 32
0.00.871.292 I print_info: n_swa            = 0
0.00.871.292 I print_info: n_swa_pattern    = 1
0.00.871.293 I print_info: n_embd_head_k    = 32
0.00.871.293 I print_info: n_embd_head_v    = 32
0.00.871.295 I print_info: n_gqa            = 1
0.00.871.298 I print_info: n_embd_k_gqa     = 384
0.00.871.299 I print_info: n_embd_v_gqa     = 384
0.00.871.303 I print_info: f_norm_eps       = 1.0e-12
0.00.871.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.306 I print_info: f_logit_scale    = 0.0e+00
0.00.871.307 I print_info: f_attn_scale     = 0.0e+00
0.00.871.309 I print_info: n_ff             = 1536
0.00.871.310 I print_info: n_expert         = 0
0.00.871.310 I print_info: n_expert_used    = 0
0.00.871.310 I print_info: causal attn      = 0
0.00.871.312 I print_info: pooling type     = -1
0.00.871.312 I print_info: rope type        = -1
0.00.871.313 I print_info: rope scaling     = linear
0.00.871.314 I print_info: freq_base_train  = 10000.0
0.00.871.316 I print_info: freq_scale_train = 1
0.00.871.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.317 I print_info: rope_finetuned   = unknown
0.00.871.317 I print_info: ssm_d_conv       = 0
0.00.871.317 I print_info: ssm_d_inner      = 0
0.00.871.318 I print_info: ssm_d_state      = 0
0.00.871.319 I print_info: ssm_dt_rank      = 0
0.00.871.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.321 I print_info: model type       = 33M
0.00.871.323 I print_info: model params     = 32.90 M
0.00.871.324 I print_info: general.name     = Jina Bert Implementation
0.00.871.328 I print_info: vocab type       = BPE
0.00.871.330 I print_info: n_vocab          = 61056
0.00.871.331 I print_info: n_merges         = 39382
0.00.871.332 I print_info: BOS token        = 0 '<s>'
0.00.871.333 I print_info: EOS token        = 2 '</s>'
0.00.871.333 I print_info: UNK token        = 3 '<unk>'
0.00.871.334 I print_info: SEP token        = 2 '</s>'
0.00.871.334 I print_info: PAD token        = 1 '<pad>'
0.00.871.335 I print_info: MASK token       = 4 '<mask>'
0.00.871.336 I print_info: EOG token        = 2 '</s>'
0.00.871.337 I print_info: max token length = 45
0.00.871.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.648 I load_tensors: offloading output layer to GPU
0.00.880.649 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.654 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.656 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.789 I llama_context: constructing llama_context
0.00.886.795 I llama_context: n_seq_max     = 1
0.00.886.796 I llama_context: n_ctx         = 8192
0.00.886.796 I llama_context: n_ctx_per_seq = 8192
0.00.886.797 I llama_context: n_batch       = 2048
0.00.886.797 I llama_context: n_ubatch      = 2048
0.00.886.798 I llama_context: causal_attn   = 0
0.00.886.799 I llama_context: flash_attn    = 0
0.00.886.802 I llama_context: freq_base     = 10000.0
0.00.886.803 I llama_context: freq_scale    = 1
0.00.886.857 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.869 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.342 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.354 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.355 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.909.362 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.363 I llama_context: graph nodes  = 150
0.00.909.364 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.386 I 
0.00.961.492 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.821 I main: number of tokens in prompt = 13
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


0.00.961.832 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.832 I main: number of tokens in prompt = 40
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


0.00.962.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.592 I llama_perf_context_print:        load time =     680.96 ms
0.00.969.597 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8406.78 tokens per second)
0.00.969.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.599 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.251s
user	0m0.696s
sys	0m0.543s
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
0.00.000.174 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.285.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.119 I llama_model_loader: - type  f32:  258 tensors
0.00.316.120 I llama_model_loader: - type  f16:  130 tensors
0.00.316.122 I print_info: file format = GGUF V3 (latest)
0.00.316.123 I print_info: file type   = all F32 (guessed)
0.00.316.128 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.512 I load: special tokens cache size = 25
0.00.390.831 I load: token to piece cache size = 0.2984 MB
0.00.390.859 I print_info: arch             = gptneox
0.00.390.860 I print_info: vocab_only       = 0
0.00.390.860 I print_info: n_ctx_train      = 2048
0.00.390.861 I print_info: n_embd           = 2560
0.00.390.861 I print_info: n_layer          = 32
0.00.390.888 I print_info: n_head           = 32
0.00.390.896 I print_info: n_head_kv        = 32
0.00.390.897 I print_info: n_rot            = 20
0.00.390.897 I print_info: n_swa            = 0
0.00.390.897 I print_info: n_swa_pattern    = 1
0.00.390.898 I print_info: n_embd_head_k    = 80
0.00.390.900 I print_info: n_embd_head_v    = 80
0.00.390.903 I print_info: n_gqa            = 1
0.00.390.905 I print_info: n_embd_k_gqa     = 2560
0.00.390.907 I print_info: n_embd_v_gqa     = 2560
0.00.390.909 I print_info: f_norm_eps       = 1.0e-05
0.00.390.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.911 I print_info: f_logit_scale    = 0.0e+00
0.00.390.912 I print_info: f_attn_scale     = 0.0e+00
0.00.390.913 I print_info: n_ff             = 10240
0.00.390.913 I print_info: n_expert         = 0
0.00.390.914 I print_info: n_expert_used    = 0
0.00.390.915 I print_info: causal attn      = 1
0.00.390.915 I print_info: pooling type     = 0
0.00.390.916 I print_info: rope type        = 2
0.00.390.916 I print_info: rope scaling     = linear
0.00.390.918 I print_info: freq_base_train  = 10000.0
0.00.390.919 I print_info: freq_scale_train = 1
0.00.390.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.920 I print_info: rope_finetuned   = unknown
0.00.390.921 I print_info: ssm_d_conv       = 0
0.00.390.922 I print_info: ssm_d_inner      = 0
0.00.390.922 I print_info: ssm_d_state      = 0
0.00.390.922 I print_info: ssm_dt_rank      = 0
0.00.390.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.924 I print_info: model type       = 2.8B
0.00.390.925 I print_info: model params     = 2.78 B
0.00.390.925 I print_info: general.name     = 2.8B
0.00.390.928 I print_info: vocab type       = BPE
0.00.390.930 I print_info: n_vocab          = 50304
0.00.390.930 I print_info: n_merges         = 50009
0.00.390.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.934 I print_info: LF token         = 187 'Ċ'
0.00.390.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.935 I print_info: max token length = 1024
0.00.390.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.731 I load_tensors: offloading output layer to GPU
0.00.692.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.742 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.744 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.484.654 I llama_context: constructing llama_context
0.01.484.660 I llama_context: n_seq_max     = 1
0.01.484.661 I llama_context: n_ctx         = 2048
0.01.484.662 I llama_context: n_ctx_per_seq = 2048
0.01.484.662 I llama_context: n_batch       = 2048
0.01.484.663 I llama_context: n_ubatch      = 512
0.01.484.663 I llama_context: causal_attn   = 1
0.01.484.664 I llama_context: flash_attn    = 0
0.01.484.670 I llama_context: freq_base     = 10000.0
0.01.484.671 I llama_context: freq_scale    = 1
0.01.486.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.487.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.487.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.581 I llama_context: graph nodes  = 1351
0.01.505.582 I llama_context: graph splits = 2
0.01.505.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.506.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.506.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.657 I main: llama threadpool init, n_threads = 1
0.01.586.677 I 
0.01.586.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.771 I 
0.01.586.906 I sampler seed: 1234
0.01.586.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.586.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.189.826 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.04.189.830 I llama_perf_context_print:        load time =    1299.81 ms
0.04.189.832 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.04.189.834 I llama_perf_context_print:        eval time =    2552.95 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.189.835 I llama_perf_context_print:       total time =    2604.91 ms /   262 tokens

real	0m4.492s
user	0m3.495s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.273 I llama_model_loader: - type  f32:  258 tensors
0.00.316.274 I llama_model_loader: - type  f16:  130 tensors
0.00.316.277 I print_info: file format = GGUF V3 (latest)
0.00.316.278 I print_info: file type   = all F32 (guessed)
0.00.316.282 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.727 I load: special tokens cache size = 25
0.00.386.273 I load: token to piece cache size = 0.2984 MB
0.00.386.298 I print_info: arch             = gptneox
0.00.386.299 I print_info: vocab_only       = 0
0.00.386.300 I print_info: n_ctx_train      = 2048
0.00.386.300 I print_info: n_embd           = 2560
0.00.386.301 I print_info: n_layer          = 32
0.00.386.323 I print_info: n_head           = 32
0.00.386.328 I print_info: n_head_kv        = 32
0.00.386.329 I print_info: n_rot            = 20
0.00.386.329 I print_info: n_swa            = 0
0.00.386.330 I print_info: n_swa_pattern    = 1
0.00.386.331 I print_info: n_embd_head_k    = 80
0.00.386.331 I print_info: n_embd_head_v    = 80
0.00.386.333 I print_info: n_gqa            = 1
0.00.386.335 I print_info: n_embd_k_gqa     = 2560
0.00.386.337 I print_info: n_embd_v_gqa     = 2560
0.00.386.339 I print_info: f_norm_eps       = 1.0e-05
0.00.386.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.341 I print_info: f_logit_scale    = 0.0e+00
0.00.386.342 I print_info: f_attn_scale     = 0.0e+00
0.00.386.343 I print_info: n_ff             = 10240
0.00.386.345 I print_info: n_expert         = 0
0.00.386.345 I print_info: n_expert_used    = 0
0.00.386.346 I print_info: causal attn      = 1
0.00.386.346 I print_info: pooling type     = 0
0.00.386.347 I print_info: rope type        = 2
0.00.386.348 I print_info: rope scaling     = linear
0.00.386.350 I print_info: freq_base_train  = 10000.0
0.00.386.351 I print_info: freq_scale_train = 1
0.00.386.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.351 I print_info: rope_finetuned   = unknown
0.00.386.352 I print_info: ssm_d_conv       = 0
0.00.386.352 I print_info: ssm_d_inner      = 0
0.00.386.352 I print_info: ssm_d_state      = 0
0.00.386.354 I print_info: ssm_dt_rank      = 0
0.00.386.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.355 I print_info: model type       = 2.8B
0.00.386.356 I print_info: model params     = 2.78 B
0.00.386.358 I print_info: general.name     = 2.8B
0.00.386.362 I print_info: vocab type       = BPE
0.00.386.363 I print_info: n_vocab          = 50304
0.00.386.364 I print_info: n_merges         = 50009
0.00.386.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.367 I print_info: LF token         = 187 'Ċ'
0.00.386.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.369 I print_info: max token length = 1024
0.00.386.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.003 I load_tensors: offloading output layer to GPU
0.00.682.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.014 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.016 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.050 I llama_context: constructing llama_context
0.01.492.058 I llama_context: n_seq_max     = 1
0.01.492.059 I llama_context: n_ctx         = 2048
0.01.492.059 I llama_context: n_ctx_per_seq = 2048
0.01.492.060 I llama_context: n_batch       = 512
0.01.492.060 I llama_context: n_ubatch      = 512
0.01.492.061 I llama_context: causal_attn   = 1
0.01.492.062 I llama_context: flash_attn    = 0
0.01.492.068 I llama_context: freq_base     = 10000.0
0.01.492.069 I llama_context: freq_scale    = 1
0.01.493.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.494.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.266 I llama_context: graph nodes  = 1351
0.01.512.267 I llama_context: graph splits = 2
0.01.512.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.520 I 
0.01.589.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.658 I perplexity: tokenizing the input ..
0.02.416.090 I perplexity: tokenization took 826.428 ms
0.02.416.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.951 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.479.793 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.482.541 I llama_perf_context_print:        load time =    1304.98 ms
0.04.482.544 I llama_perf_context_print: prompt eval time =    1713.17 ms /  8192 tokens (    0.21 ms per token,  4781.78 tokens per second)
0.04.482.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.546 I llama_perf_context_print:       total time =    2893.04 ms /  8193 tokens

real	0m4.802s
user	0m4.589s
sys	0m1.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.165 I llama_model_loader: - type  f32:  258 tensors
0.00.294.166 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.169 I print_info: file format = GGUF V3 (latest)
0.00.294.169 I print_info: file type   = Q8_0
0.00.294.172 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.087 I load: special tokens cache size = 25
0.00.362.227 I load: token to piece cache size = 0.2984 MB
0.00.362.246 I print_info: arch             = gptneox
0.00.362.246 I print_info: vocab_only       = 0
0.00.362.248 I print_info: n_ctx_train      = 2048
0.00.362.251 I print_info: n_embd           = 2560
0.00.362.252 I print_info: n_layer          = 32
0.00.362.270 I print_info: n_head           = 32
0.00.362.273 I print_info: n_head_kv        = 32
0.00.362.273 I print_info: n_rot            = 20
0.00.362.274 I print_info: n_swa            = 0
0.00.362.274 I print_info: n_swa_pattern    = 1
0.00.362.275 I print_info: n_embd_head_k    = 80
0.00.362.275 I print_info: n_embd_head_v    = 80
0.00.362.278 I print_info: n_gqa            = 1
0.00.362.280 I print_info: n_embd_k_gqa     = 2560
0.00.362.282 I print_info: n_embd_v_gqa     = 2560
0.00.362.284 I print_info: f_norm_eps       = 1.0e-05
0.00.362.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.290 I print_info: f_logit_scale    = 0.0e+00
0.00.362.290 I print_info: f_attn_scale     = 0.0e+00
0.00.362.292 I print_info: n_ff             = 10240
0.00.362.292 I print_info: n_expert         = 0
0.00.362.293 I print_info: n_expert_used    = 0
0.00.362.293 I print_info: causal attn      = 1
0.00.362.293 I print_info: pooling type     = 0
0.00.362.294 I print_info: rope type        = 2
0.00.362.294 I print_info: rope scaling     = linear
0.00.362.296 I print_info: freq_base_train  = 10000.0
0.00.362.297 I print_info: freq_scale_train = 1
0.00.362.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.298 I print_info: rope_finetuned   = unknown
0.00.362.298 I print_info: ssm_d_conv       = 0
0.00.362.299 I print_info: ssm_d_inner      = 0
0.00.362.299 I print_info: ssm_d_state      = 0
0.00.362.300 I print_info: ssm_dt_rank      = 0
0.00.362.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.301 I print_info: model type       = 2.8B
0.00.362.302 I print_info: model params     = 2.78 B
0.00.362.302 I print_info: general.name     = 2.8B
0.00.362.306 I print_info: vocab type       = BPE
0.00.362.307 I print_info: n_vocab          = 50304
0.00.362.307 I print_info: n_merges         = 50009
0.00.362.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.310 I print_info: LF token         = 187 'Ċ'
0.00.362.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.312 I print_info: max token length = 1024
0.00.362.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.579 I load_tensors: offloading output layer to GPU
0.00.547.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.590 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.592 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.722 I llama_context: constructing llama_context
0.01.055.729 I llama_context: n_seq_max     = 1
0.01.055.729 I llama_context: n_ctx         = 2048
0.01.055.730 I llama_context: n_ctx_per_seq = 2048
0.01.055.730 I llama_context: n_batch       = 2048
0.01.055.731 I llama_context: n_ubatch      = 512
0.01.055.731 I llama_context: causal_attn   = 1
0.01.055.732 I llama_context: flash_attn    = 0
0.01.055.739 I llama_context: freq_base     = 10000.0
0.01.055.740 I llama_context: freq_scale    = 1
0.01.057.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.343 I llama_context: graph nodes  = 1351
0.01.075.343 I llama_context: graph splits = 2
0.01.075.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.749 I main: llama threadpool init, n_threads = 1
0.01.146.768 I 
0.01.146.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.857 I 
0.01.146.977 I sampler seed: 1234
0.01.146.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.998 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.221.230 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21594.55 tokens per second)
0.03.221.235 I llama_perf_context_print:        load time =     882.52 ms
0.03.221.237 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.28 tokens per second)
0.03.221.239 I llama_perf_context_print:        eval time =    2024.60 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.221.240 I llama_perf_context_print:       total time =    2076.23 ms /   262 tokens

real	0m3.511s
user	0m2.688s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.617 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.857 I llama_model_loader: - type  f32:  258 tensors
0.00.315.858 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.860 I print_info: file format = GGUF V3 (latest)
0.00.315.861 I print_info: file type   = Q8_0
0.00.315.863 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.746 I load: special tokens cache size = 25
0.00.385.363 I load: token to piece cache size = 0.2984 MB
0.00.385.383 I print_info: arch             = gptneox
0.00.385.385 I print_info: vocab_only       = 0
0.00.385.385 I print_info: n_ctx_train      = 2048
0.00.385.386 I print_info: n_embd           = 2560
0.00.385.386 I print_info: n_layer          = 32
0.00.385.400 I print_info: n_head           = 32
0.00.385.403 I print_info: n_head_kv        = 32
0.00.385.404 I print_info: n_rot            = 20
0.00.385.404 I print_info: n_swa            = 0
0.00.385.405 I print_info: n_swa_pattern    = 1
0.00.385.406 I print_info: n_embd_head_k    = 80
0.00.385.407 I print_info: n_embd_head_v    = 80
0.00.385.410 I print_info: n_gqa            = 1
0.00.385.413 I print_info: n_embd_k_gqa     = 2560
0.00.385.415 I print_info: n_embd_v_gqa     = 2560
0.00.385.416 I print_info: f_norm_eps       = 1.0e-05
0.00.385.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.420 I print_info: f_logit_scale    = 0.0e+00
0.00.385.420 I print_info: f_attn_scale     = 0.0e+00
0.00.385.422 I print_info: n_ff             = 10240
0.00.385.423 I print_info: n_expert         = 0
0.00.385.423 I print_info: n_expert_used    = 0
0.00.385.424 I print_info: causal attn      = 1
0.00.385.428 I print_info: pooling type     = 0
0.00.385.428 I print_info: rope type        = 2
0.00.385.429 I print_info: rope scaling     = linear
0.00.385.430 I print_info: freq_base_train  = 10000.0
0.00.385.431 I print_info: freq_scale_train = 1
0.00.385.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.433 I print_info: rope_finetuned   = unknown
0.00.385.434 I print_info: ssm_d_conv       = 0
0.00.385.435 I print_info: ssm_d_inner      = 0
0.00.385.435 I print_info: ssm_d_state      = 0
0.00.385.435 I print_info: ssm_dt_rank      = 0
0.00.385.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.437 I print_info: model type       = 2.8B
0.00.385.441 I print_info: model params     = 2.78 B
0.00.385.442 I print_info: general.name     = 2.8B
0.00.385.445 I print_info: vocab type       = BPE
0.00.385.446 I print_info: n_vocab          = 50304
0.00.385.446 I print_info: n_merges         = 50009
0.00.385.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: LF token         = 187 'Ċ'
0.00.385.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.452 I print_info: max token length = 1024
0.00.385.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.624 I load_tensors: offloading output layer to GPU
0.00.571.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.634 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.636 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.636 I llama_context: constructing llama_context
0.01.037.643 I llama_context: n_seq_max     = 1
0.01.037.644 I llama_context: n_ctx         = 2048
0.01.037.644 I llama_context: n_ctx_per_seq = 2048
0.01.037.645 I llama_context: n_batch       = 512
0.01.037.645 I llama_context: n_ubatch      = 512
0.01.037.646 I llama_context: causal_attn   = 1
0.01.037.647 I llama_context: flash_attn    = 0
0.01.037.653 I llama_context: freq_base     = 10000.0
0.01.037.654 I llama_context: freq_scale    = 1
0.01.039.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.196 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.209 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.635 I llama_context: graph nodes  = 1351
0.01.056.636 I llama_context: graph splits = 2
0.01.056.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.775 I 
0.01.126.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.890 I perplexity: tokenizing the input ..
0.01.873.266 I perplexity: tokenization took 746.363 ms
0.01.873.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.471 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.513 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.109 I llama_perf_context_print:        load time =     842.31 ms
0.04.098.112 I llama_perf_context_print: prompt eval time =    1874.52 ms /  8192 tokens (    0.23 ms per token,  4370.18 tokens per second)
0.04.098.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.115 I llama_perf_context_print:       total time =    2971.35 ms /  8193 tokens

real	0m4.426s
user	0m4.246s
sys	0m1.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.281.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.541 I llama_model_loader: - type  f32:  258 tensors
0.00.312.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.544 I print_info: file format = GGUF V3 (latest)
0.00.312.545 I print_info: file type   = Q4_0
0.00.312.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.803 I load: special tokens cache size = 25
0.00.380.486 I load: token to piece cache size = 0.2984 MB
0.00.380.507 I print_info: arch             = gptneox
0.00.380.508 I print_info: vocab_only       = 0
0.00.380.509 I print_info: n_ctx_train      = 2048
0.00.380.509 I print_info: n_embd           = 2560
0.00.380.509 I print_info: n_layer          = 32
0.00.380.531 I print_info: n_head           = 32
0.00.380.537 I print_info: n_head_kv        = 32
0.00.380.538 I print_info: n_rot            = 20
0.00.380.538 I print_info: n_swa            = 0
0.00.380.539 I print_info: n_swa_pattern    = 1
0.00.380.539 I print_info: n_embd_head_k    = 80
0.00.380.540 I print_info: n_embd_head_v    = 80
0.00.380.542 I print_info: n_gqa            = 1
0.00.380.544 I print_info: n_embd_k_gqa     = 2560
0.00.380.547 I print_info: n_embd_v_gqa     = 2560
0.00.380.549 I print_info: f_norm_eps       = 1.0e-05
0.00.380.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.552 I print_info: f_logit_scale    = 0.0e+00
0.00.380.552 I print_info: f_attn_scale     = 0.0e+00
0.00.380.554 I print_info: n_ff             = 10240
0.00.380.557 I print_info: n_expert         = 0
0.00.380.557 I print_info: n_expert_used    = 0
0.00.380.558 I print_info: causal attn      = 1
0.00.380.558 I print_info: pooling type     = 0
0.00.380.559 I print_info: rope type        = 2
0.00.380.559 I print_info: rope scaling     = linear
0.00.380.561 I print_info: freq_base_train  = 10000.0
0.00.380.562 I print_info: freq_scale_train = 1
0.00.380.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.562 I print_info: rope_finetuned   = unknown
0.00.380.563 I print_info: ssm_d_conv       = 0
0.00.380.563 I print_info: ssm_d_inner      = 0
0.00.380.565 I print_info: ssm_d_state      = 0
0.00.380.566 I print_info: ssm_dt_rank      = 0
0.00.380.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.567 I print_info: model type       = 2.8B
0.00.380.568 I print_info: model params     = 2.78 B
0.00.380.568 I print_info: general.name     = 2.8B
0.00.380.571 I print_info: vocab type       = BPE
0.00.380.572 I print_info: n_vocab          = 50304
0.00.380.572 I print_info: n_merges         = 50009
0.00.380.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.575 I print_info: LF token         = 187 'Ċ'
0.00.380.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.577 I print_info: max token length = 1024
0.00.380.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.828 I load_tensors: offloading output layer to GPU
0.00.482.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.838 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.036 I llama_context: constructing llama_context
0.00.789.042 I llama_context: n_seq_max     = 1
0.00.789.043 I llama_context: n_ctx         = 2048
0.00.789.044 I llama_context: n_ctx_per_seq = 2048
0.00.789.044 I llama_context: n_batch       = 2048
0.00.789.045 I llama_context: n_ubatch      = 512
0.00.789.046 I llama_context: causal_attn   = 1
0.00.789.046 I llama_context: flash_attn    = 0
0.00.789.052 I llama_context: freq_base     = 10000.0
0.00.789.053 I llama_context: freq_scale    = 1
0.00.790.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.557 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.303 I llama_context: graph nodes  = 1351
0.00.809.304 I llama_context: graph splits = 2
0.00.809.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.504 I main: llama threadpool init, n_threads = 1
0.00.879.522 I 
0.00.879.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.616 I 
0.00.879.738 I sampler seed: 1234
0.00.879.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.759 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.476.161 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.476.168 I llama_perf_context_print:        load time =     596.70 ms
0.02.476.169 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.476.171 I llama_perf_context_print:        eval time =    1551.07 ms /   255 runs   (    6.08 ms per token,   164.40 tokens per second)
0.02.476.172 I llama_perf_context_print:       total time =    1598.27 ms /   262 tokens

real	0m2.761s
user	0m2.053s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.144 I llama_model_loader: - type  f32:  258 tensors
0.00.301.145 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.148 I print_info: file format = GGUF V3 (latest)
0.00.301.151 I print_info: file type   = Q4_0
0.00.301.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.264 I load: special tokens cache size = 25
0.00.372.492 I load: token to piece cache size = 0.2984 MB
0.00.372.513 I print_info: arch             = gptneox
0.00.372.514 I print_info: vocab_only       = 0
0.00.372.514 I print_info: n_ctx_train      = 2048
0.00.372.515 I print_info: n_embd           = 2560
0.00.372.515 I print_info: n_layer          = 32
0.00.372.535 I print_info: n_head           = 32
0.00.372.537 I print_info: n_head_kv        = 32
0.00.372.538 I print_info: n_rot            = 20
0.00.372.538 I print_info: n_swa            = 0
0.00.372.539 I print_info: n_swa_pattern    = 1
0.00.372.540 I print_info: n_embd_head_k    = 80
0.00.372.541 I print_info: n_embd_head_v    = 80
0.00.372.543 I print_info: n_gqa            = 1
0.00.372.545 I print_info: n_embd_k_gqa     = 2560
0.00.372.548 I print_info: n_embd_v_gqa     = 2560
0.00.372.549 I print_info: f_norm_eps       = 1.0e-05
0.00.372.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.553 I print_info: f_logit_scale    = 0.0e+00
0.00.372.554 I print_info: f_attn_scale     = 0.0e+00
0.00.372.555 I print_info: n_ff             = 10240
0.00.372.555 I print_info: n_expert         = 0
0.00.372.557 I print_info: n_expert_used    = 0
0.00.372.558 I print_info: causal attn      = 1
0.00.372.559 I print_info: pooling type     = 0
0.00.372.559 I print_info: rope type        = 2
0.00.372.560 I print_info: rope scaling     = linear
0.00.372.562 I print_info: freq_base_train  = 10000.0
0.00.372.563 I print_info: freq_scale_train = 1
0.00.372.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.563 I print_info: rope_finetuned   = unknown
0.00.372.564 I print_info: ssm_d_conv       = 0
0.00.372.565 I print_info: ssm_d_inner      = 0
0.00.372.566 I print_info: ssm_d_state      = 0
0.00.372.566 I print_info: ssm_dt_rank      = 0
0.00.372.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.567 I print_info: model type       = 2.8B
0.00.372.568 I print_info: model params     = 2.78 B
0.00.372.568 I print_info: general.name     = 2.8B
0.00.372.571 I print_info: vocab type       = BPE
0.00.372.572 I print_info: n_vocab          = 50304
0.00.372.573 I print_info: n_merges         = 50009
0.00.372.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: LF token         = 187 'Ċ'
0.00.372.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.578 I print_info: max token length = 1024
0.00.372.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.477 I load_tensors: offloading output layer to GPU
0.00.478.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.488 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.491 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.543 I llama_context: constructing llama_context
0.00.743.550 I llama_context: n_seq_max     = 1
0.00.743.551 I llama_context: n_ctx         = 2048
0.00.743.552 I llama_context: n_ctx_per_seq = 2048
0.00.743.552 I llama_context: n_batch       = 512
0.00.743.553 I llama_context: n_ubatch      = 512
0.00.743.555 I llama_context: causal_attn   = 1
0.00.743.556 I llama_context: flash_attn    = 0
0.00.743.562 I llama_context: freq_base     = 10000.0
0.00.743.563 I llama_context: freq_scale    = 1
0.00.744.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.082 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.787 I llama_context: graph nodes  = 1351
0.00.762.788 I llama_context: graph splits = 2
0.00.762.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.471 I 
0.00.831.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.595 I perplexity: tokenizing the input ..
0.01.586.897 I perplexity: tokenization took 755.29 ms
0.01.587.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.025 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.990.247 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.991.838 I llama_perf_context_print:        load time =     562.12 ms
0.03.991.841 I llama_perf_context_print: prompt eval time =    2050.21 ms /  8192 tokens (    0.25 ms per token,  3995.68 tokens per second)
0.03.991.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.844 I llama_perf_context_print:       total time =    3160.38 ms /  8193 tokens

real	0m4.290s
user	0m4.305s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.253.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.662 I llama_model_loader: - type  f32:  258 tensors
0.00.285.663 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.666 I print_info: file format = GGUF V3 (latest)
0.00.285.668 I print_info: file type   = Q4_1
0.00.285.672 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.652 I load: special tokens cache size = 25
0.00.353.778 I load: token to piece cache size = 0.2984 MB
0.00.353.794 I print_info: arch             = gptneox
0.00.353.795 I print_info: vocab_only       = 0
0.00.353.796 I print_info: n_ctx_train      = 2048
0.00.353.796 I print_info: n_embd           = 2560
0.00.353.797 I print_info: n_layer          = 32
0.00.353.814 I print_info: n_head           = 32
0.00.353.817 I print_info: n_head_kv        = 32
0.00.353.817 I print_info: n_rot            = 20
0.00.353.817 I print_info: n_swa            = 0
0.00.353.818 I print_info: n_swa_pattern    = 1
0.00.353.819 I print_info: n_embd_head_k    = 80
0.00.353.819 I print_info: n_embd_head_v    = 80
0.00.353.822 I print_info: n_gqa            = 1
0.00.353.824 I print_info: n_embd_k_gqa     = 2560
0.00.353.825 I print_info: n_embd_v_gqa     = 2560
0.00.353.827 I print_info: f_norm_eps       = 1.0e-05
0.00.353.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.830 I print_info: f_logit_scale    = 0.0e+00
0.00.353.830 I print_info: f_attn_scale     = 0.0e+00
0.00.353.831 I print_info: n_ff             = 10240
0.00.353.832 I print_info: n_expert         = 0
0.00.353.833 I print_info: n_expert_used    = 0
0.00.353.833 I print_info: causal attn      = 1
0.00.353.834 I print_info: pooling type     = 0
0.00.353.834 I print_info: rope type        = 2
0.00.353.834 I print_info: rope scaling     = linear
0.00.353.836 I print_info: freq_base_train  = 10000.0
0.00.353.837 I print_info: freq_scale_train = 1
0.00.353.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.838 I print_info: rope_finetuned   = unknown
0.00.353.839 I print_info: ssm_d_conv       = 0
0.00.353.839 I print_info: ssm_d_inner      = 0
0.00.353.839 I print_info: ssm_d_state      = 0
0.00.353.840 I print_info: ssm_dt_rank      = 0
0.00.353.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.841 I print_info: model type       = 2.8B
0.00.353.842 I print_info: model params     = 2.78 B
0.00.353.842 I print_info: general.name     = 2.8B
0.00.353.845 I print_info: vocab type       = BPE
0.00.353.846 I print_info: n_vocab          = 50304
0.00.353.847 I print_info: n_merges         = 50009
0.00.353.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.850 I print_info: LF token         = 187 'Ċ'
0.00.353.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.852 I print_info: max token length = 1024
0.00.353.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.038 I load_tensors: offloading output layer to GPU
0.00.464.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.048 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.050 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.372 I llama_context: constructing llama_context
0.00.772.379 I llama_context: n_seq_max     = 1
0.00.772.380 I llama_context: n_ctx         = 2048
0.00.772.380 I llama_context: n_ctx_per_seq = 2048
0.00.772.381 I llama_context: n_batch       = 2048
0.00.772.382 I llama_context: n_ubatch      = 512
0.00.772.382 I llama_context: causal_attn   = 1
0.00.772.383 I llama_context: flash_attn    = 0
0.00.772.389 I llama_context: freq_base     = 10000.0
0.00.772.390 I llama_context: freq_scale    = 1
0.00.773.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.286 I llama_context: graph nodes  = 1351
0.00.791.287 I llama_context: graph splits = 2
0.00.791.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.956 I main: llama threadpool init, n_threads = 1
0.00.860.973 I 
0.00.861.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.053 I 
0.00.861.174 I sampler seed: 1234
0.00.861.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.196 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.489.246 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.489.251 I llama_perf_context_print:        load time =     605.47 ms
0.02.489.253 I llama_perf_context_print: prompt eval time =      10.65 ms /     7 tokens (    1.52 ms per token,   657.46 tokens per second)
0.02.489.256 I llama_perf_context_print:        eval time =    1574.27 ms /   255 runs   (    6.17 ms per token,   161.98 tokens per second)
0.02.489.257 I llama_perf_context_print:       total time =    1629.91 ms /   262 tokens

real	0m2.770s
user	0m2.076s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.574 I llama_model_loader: - type  f32:  258 tensors
0.00.302.575 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.578 I print_info: file format = GGUF V3 (latest)
0.00.302.578 I print_info: file type   = Q4_1
0.00.302.581 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.893 I load: special tokens cache size = 25
0.00.371.136 I load: token to piece cache size = 0.2984 MB
0.00.371.154 I print_info: arch             = gptneox
0.00.371.155 I print_info: vocab_only       = 0
0.00.371.158 I print_info: n_ctx_train      = 2048
0.00.371.159 I print_info: n_embd           = 2560
0.00.371.160 I print_info: n_layer          = 32
0.00.371.178 I print_info: n_head           = 32
0.00.371.181 I print_info: n_head_kv        = 32
0.00.371.181 I print_info: n_rot            = 20
0.00.371.182 I print_info: n_swa            = 0
0.00.371.183 I print_info: n_swa_pattern    = 1
0.00.371.184 I print_info: n_embd_head_k    = 80
0.00.371.185 I print_info: n_embd_head_v    = 80
0.00.371.187 I print_info: n_gqa            = 1
0.00.371.189 I print_info: n_embd_k_gqa     = 2560
0.00.371.190 I print_info: n_embd_v_gqa     = 2560
0.00.371.193 I print_info: f_norm_eps       = 1.0e-05
0.00.371.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.196 I print_info: f_logit_scale    = 0.0e+00
0.00.371.197 I print_info: f_attn_scale     = 0.0e+00
0.00.371.198 I print_info: n_ff             = 10240
0.00.371.198 I print_info: n_expert         = 0
0.00.371.200 I print_info: n_expert_used    = 0
0.00.371.200 I print_info: causal attn      = 1
0.00.371.201 I print_info: pooling type     = 0
0.00.371.201 I print_info: rope type        = 2
0.00.371.202 I print_info: rope scaling     = linear
0.00.371.203 I print_info: freq_base_train  = 10000.0
0.00.371.204 I print_info: freq_scale_train = 1
0.00.371.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.205 I print_info: rope_finetuned   = unknown
0.00.371.205 I print_info: ssm_d_conv       = 0
0.00.371.206 I print_info: ssm_d_inner      = 0
0.00.371.207 I print_info: ssm_d_state      = 0
0.00.371.208 I print_info: ssm_dt_rank      = 0
0.00.371.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.210 I print_info: model type       = 2.8B
0.00.371.212 I print_info: model params     = 2.78 B
0.00.371.212 I print_info: general.name     = 2.8B
0.00.371.218 I print_info: vocab type       = BPE
0.00.371.219 I print_info: n_vocab          = 50304
0.00.371.219 I print_info: n_merges         = 50009
0.00.371.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: LF token         = 187 'Ċ'
0.00.371.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.225 I print_info: max token length = 1024
0.00.371.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.794 I load_tensors: offloading output layer to GPU
0.00.480.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.804 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.806 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.102 I llama_context: constructing llama_context
0.00.762.108 I llama_context: n_seq_max     = 1
0.00.762.109 I llama_context: n_ctx         = 2048
0.00.762.109 I llama_context: n_ctx_per_seq = 2048
0.00.762.110 I llama_context: n_batch       = 512
0.00.762.110 I llama_context: n_ubatch      = 512
0.00.762.111 I llama_context: causal_attn   = 1
0.00.762.112 I llama_context: flash_attn    = 0
0.00.762.119 I llama_context: freq_base     = 10000.0
0.00.762.120 I llama_context: freq_scale    = 1
0.00.763.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.416 I llama_context: graph nodes  = 1351
0.00.781.417 I llama_context: graph splits = 2
0.00.781.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.386 I 
0.00.848.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.501 I perplexity: tokenizing the input ..
0.01.591.766 I perplexity: tokenization took 743.252 ms
0.01.592.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.702 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.988.988 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.990.696 I llama_perf_context_print:        load time =     576.88 ms
0.03.990.699 I llama_perf_context_print: prompt eval time =    2049.77 ms /  8192 tokens (    0.25 ms per token,  3996.54 tokens per second)
0.03.990.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.702 I llama_perf_context_print:       total time =    3142.32 ms /  8193 tokens

real	0m4.295s
user	0m4.270s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.797 I llama_model_loader: - type  f32:  258 tensors
0.00.297.797 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.800 I print_info: file format = GGUF V3 (latest)
0.00.297.801 I print_info: file type   = Q5_0
0.00.297.804 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.669 I load: special tokens cache size = 25
0.00.365.885 I load: token to piece cache size = 0.2984 MB
0.00.365.905 I print_info: arch             = gptneox
0.00.365.905 I print_info: vocab_only       = 0
0.00.365.906 I print_info: n_ctx_train      = 2048
0.00.365.906 I print_info: n_embd           = 2560
0.00.365.907 I print_info: n_layer          = 32
0.00.365.924 I print_info: n_head           = 32
0.00.365.927 I print_info: n_head_kv        = 32
0.00.365.928 I print_info: n_rot            = 20
0.00.365.928 I print_info: n_swa            = 0
0.00.365.929 I print_info: n_swa_pattern    = 1
0.00.365.930 I print_info: n_embd_head_k    = 80
0.00.365.931 I print_info: n_embd_head_v    = 80
0.00.365.933 I print_info: n_gqa            = 1
0.00.365.935 I print_info: n_embd_k_gqa     = 2560
0.00.365.937 I print_info: n_embd_v_gqa     = 2560
0.00.365.938 I print_info: f_norm_eps       = 1.0e-05
0.00.365.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.942 I print_info: f_logit_scale    = 0.0e+00
0.00.365.942 I print_info: f_attn_scale     = 0.0e+00
0.00.365.944 I print_info: n_ff             = 10240
0.00.365.945 I print_info: n_expert         = 0
0.00.365.946 I print_info: n_expert_used    = 0
0.00.365.946 I print_info: causal attn      = 1
0.00.365.947 I print_info: pooling type     = 0
0.00.365.948 I print_info: rope type        = 2
0.00.365.948 I print_info: rope scaling     = linear
0.00.365.950 I print_info: freq_base_train  = 10000.0
0.00.365.951 I print_info: freq_scale_train = 1
0.00.365.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.951 I print_info: rope_finetuned   = unknown
0.00.365.952 I print_info: ssm_d_conv       = 0
0.00.365.952 I print_info: ssm_d_inner      = 0
0.00.365.952 I print_info: ssm_d_state      = 0
0.00.365.953 I print_info: ssm_dt_rank      = 0
0.00.365.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.954 I print_info: model type       = 2.8B
0.00.365.955 I print_info: model params     = 2.78 B
0.00.365.956 I print_info: general.name     = 2.8B
0.00.365.958 I print_info: vocab type       = BPE
0.00.365.960 I print_info: n_vocab          = 50304
0.00.365.960 I print_info: n_merges         = 50009
0.00.365.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.964 I print_info: LF token         = 187 'Ċ'
0.00.365.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: max token length = 1024
0.00.365.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.828 I load_tensors: offloading output layer to GPU
0.00.476.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.838 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.840 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.926 I llama_context: constructing llama_context
0.00.801.933 I llama_context: n_seq_max     = 1
0.00.801.934 I llama_context: n_ctx         = 2048
0.00.801.934 I llama_context: n_ctx_per_seq = 2048
0.00.801.935 I llama_context: n_batch       = 2048
0.00.801.935 I llama_context: n_ubatch      = 512
0.00.801.936 I llama_context: causal_attn   = 1
0.00.801.936 I llama_context: flash_attn    = 0
0.00.801.943 I llama_context: freq_base     = 10000.0
0.00.801.944 I llama_context: freq_scale    = 1
0.00.803.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.771 I llama_context: graph nodes  = 1351
0.00.821.772 I llama_context: graph splits = 2
0.00.821.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.124 I main: llama threadpool init, n_threads = 1
0.00.895.143 I 
0.00.895.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.238 I 
0.00.895.356 I sampler seed: 1234
0.00.895.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.376 I 
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

0.02.613.057 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.613.061 I llama_perf_context_print:        load time =     627.73 ms
0.02.613.063 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.613.064 I llama_perf_context_print:        eval time =    1672.04 ms /   255 runs   (    6.56 ms per token,   152.51 tokens per second)
0.02.613.065 I llama_perf_context_print:       total time =    1719.76 ms /   262 tokens

real	0m2.895s
user	0m2.186s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.789 I llama_model_loader: - type  f32:  258 tensors
0.00.297.790 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.793 I print_info: file format = GGUF V3 (latest)
0.00.297.795 I print_info: file type   = Q5_0
0.00.297.798 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.509 I load: special tokens cache size = 25
0.00.366.906 I load: token to piece cache size = 0.2984 MB
0.00.366.925 I print_info: arch             = gptneox
0.00.366.926 I print_info: vocab_only       = 0
0.00.366.926 I print_info: n_ctx_train      = 2048
0.00.366.929 I print_info: n_embd           = 2560
0.00.366.929 I print_info: n_layer          = 32
0.00.366.949 I print_info: n_head           = 32
0.00.366.951 I print_info: n_head_kv        = 32
0.00.366.952 I print_info: n_rot            = 20
0.00.366.953 I print_info: n_swa            = 0
0.00.366.955 I print_info: n_swa_pattern    = 1
0.00.366.955 I print_info: n_embd_head_k    = 80
0.00.366.956 I print_info: n_embd_head_v    = 80
0.00.366.958 I print_info: n_gqa            = 1
0.00.366.960 I print_info: n_embd_k_gqa     = 2560
0.00.366.962 I print_info: n_embd_v_gqa     = 2560
0.00.366.963 I print_info: f_norm_eps       = 1.0e-05
0.00.366.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.967 I print_info: f_logit_scale    = 0.0e+00
0.00.366.967 I print_info: f_attn_scale     = 0.0e+00
0.00.366.969 I print_info: n_ff             = 10240
0.00.366.969 I print_info: n_expert         = 0
0.00.366.970 I print_info: n_expert_used    = 0
0.00.366.970 I print_info: causal attn      = 1
0.00.366.971 I print_info: pooling type     = 0
0.00.366.972 I print_info: rope type        = 2
0.00.366.972 I print_info: rope scaling     = linear
0.00.366.973 I print_info: freq_base_train  = 10000.0
0.00.366.974 I print_info: freq_scale_train = 1
0.00.366.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.975 I print_info: rope_finetuned   = unknown
0.00.366.975 I print_info: ssm_d_conv       = 0
0.00.366.976 I print_info: ssm_d_inner      = 0
0.00.366.976 I print_info: ssm_d_state      = 0
0.00.366.977 I print_info: ssm_dt_rank      = 0
0.00.366.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.979 I print_info: model type       = 2.8B
0.00.366.980 I print_info: model params     = 2.78 B
0.00.366.980 I print_info: general.name     = 2.8B
0.00.366.983 I print_info: vocab type       = BPE
0.00.366.984 I print_info: n_vocab          = 50304
0.00.366.985 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: LF token         = 187 'Ċ'
0.00.366.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: max token length = 1024
0.00.366.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.946 I load_tensors: offloading output layer to GPU
0.00.477.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.956 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.936 I llama_context: constructing llama_context
0.00.774.943 I llama_context: n_seq_max     = 1
0.00.774.943 I llama_context: n_ctx         = 2048
0.00.774.944 I llama_context: n_ctx_per_seq = 2048
0.00.774.944 I llama_context: n_batch       = 512
0.00.774.945 I llama_context: n_ubatch      = 512
0.00.774.946 I llama_context: causal_attn   = 1
0.00.774.946 I llama_context: flash_attn    = 0
0.00.774.952 I llama_context: freq_base     = 10000.0
0.00.774.953 I llama_context: freq_scale    = 1
0.00.776.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.512 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.525 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.098 I llama_context: graph nodes  = 1351
0.00.795.098 I llama_context: graph splits = 2
0.00.795.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.617 I 
0.00.863.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.740 I perplexity: tokenizing the input ..
0.01.617.560 I perplexity: tokenization took 753.807 ms
0.01.617.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.807 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.861.168 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.862.741 I llama_perf_context_print:        load time =     597.34 ms
0.03.862.744 I llama_perf_context_print: prompt eval time =    1893.79 ms /  8192 tokens (    0.23 ms per token,  4325.73 tokens per second)
0.03.862.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.746 I llama_perf_context_print:       total time =    2999.14 ms /  8193 tokens

real	0m4.166s
user	0m4.164s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.176 I llama_model_loader: - type  f32:  258 tensors
0.00.288.177 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.180 I print_info: file format = GGUF V3 (latest)
0.00.288.180 I print_info: file type   = Q5_1
0.00.288.183 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.751 I load: special tokens cache size = 25
0.00.356.936 I load: token to piece cache size = 0.2984 MB
0.00.356.955 I print_info: arch             = gptneox
0.00.356.956 I print_info: vocab_only       = 0
0.00.356.957 I print_info: n_ctx_train      = 2048
0.00.356.957 I print_info: n_embd           = 2560
0.00.356.958 I print_info: n_layer          = 32
0.00.356.970 I print_info: n_head           = 32
0.00.356.972 I print_info: n_head_kv        = 32
0.00.356.973 I print_info: n_rot            = 20
0.00.356.974 I print_info: n_swa            = 0
0.00.356.974 I print_info: n_swa_pattern    = 1
0.00.356.975 I print_info: n_embd_head_k    = 80
0.00.356.977 I print_info: n_embd_head_v    = 80
0.00.356.980 I print_info: n_gqa            = 1
0.00.356.982 I print_info: n_embd_k_gqa     = 2560
0.00.356.983 I print_info: n_embd_v_gqa     = 2560
0.00.356.985 I print_info: f_norm_eps       = 1.0e-05
0.00.356.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.988 I print_info: f_logit_scale    = 0.0e+00
0.00.356.988 I print_info: f_attn_scale     = 0.0e+00
0.00.356.990 I print_info: n_ff             = 10240
0.00.356.990 I print_info: n_expert         = 0
0.00.356.991 I print_info: n_expert_used    = 0
0.00.356.991 I print_info: causal attn      = 1
0.00.356.992 I print_info: pooling type     = 0
0.00.356.993 I print_info: rope type        = 2
0.00.356.994 I print_info: rope scaling     = linear
0.00.356.996 I print_info: freq_base_train  = 10000.0
0.00.356.996 I print_info: freq_scale_train = 1
0.00.356.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.998 I print_info: rope_finetuned   = unknown
0.00.356.999 I print_info: ssm_d_conv       = 0
0.00.356.999 I print_info: ssm_d_inner      = 0
0.00.357.000 I print_info: ssm_d_state      = 0
0.00.357.000 I print_info: ssm_dt_rank      = 0
0.00.357.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.001 I print_info: model type       = 2.8B
0.00.357.002 I print_info: model params     = 2.78 B
0.00.357.003 I print_info: general.name     = 2.8B
0.00.357.006 I print_info: vocab type       = BPE
0.00.357.007 I print_info: n_vocab          = 50304
0.00.357.008 I print_info: n_merges         = 50009
0.00.357.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.012 I print_info: LF token         = 187 'Ċ'
0.00.357.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.013 I print_info: max token length = 1024
0.00.357.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.242 I load_tensors: offloading output layer to GPU
0.00.476.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.253 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.255 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.119 I llama_context: constructing llama_context
0.00.827.126 I llama_context: n_seq_max     = 1
0.00.827.126 I llama_context: n_ctx         = 2048
0.00.827.127 I llama_context: n_ctx_per_seq = 2048
0.00.827.127 I llama_context: n_batch       = 2048
0.00.827.128 I llama_context: n_ubatch      = 512
0.00.827.129 I llama_context: causal_attn   = 1
0.00.827.129 I llama_context: flash_attn    = 0
0.00.827.136 I llama_context: freq_base     = 10000.0
0.00.827.137 I llama_context: freq_scale    = 1
0.00.828.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.668 I llama_context: graph nodes  = 1351
0.00.846.668 I llama_context: graph splits = 2
0.00.846.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.191 I main: llama threadpool init, n_threads = 1
0.00.917.208 I 
0.00.917.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.296 I 
0.00.917.405 I sampler seed: 1234
0.00.917.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.427 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.647.804 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.647.808 I llama_perf_context_print:        load time =     659.20 ms
0.02.647.810 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.647.812 I llama_perf_context_print:        eval time =    1684.41 ms /   255 runs   (    6.61 ms per token,   151.39 tokens per second)
0.02.647.813 I llama_perf_context_print:       total time =    1732.24 ms /   262 tokens

real	0m2.939s
user	0m2.218s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.561 I llama_model_loader: - type  f32:  258 tensors
0.00.298.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.564 I print_info: file format = GGUF V3 (latest)
0.00.298.565 I print_info: file type   = Q5_1
0.00.298.567 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.664 I load: special tokens cache size = 25
0.00.367.926 I load: token to piece cache size = 0.2984 MB
0.00.367.944 I print_info: arch             = gptneox
0.00.367.945 I print_info: vocab_only       = 0
0.00.367.946 I print_info: n_ctx_train      = 2048
0.00.367.946 I print_info: n_embd           = 2560
0.00.367.947 I print_info: n_layer          = 32
0.00.367.966 I print_info: n_head           = 32
0.00.367.969 I print_info: n_head_kv        = 32
0.00.367.969 I print_info: n_rot            = 20
0.00.367.970 I print_info: n_swa            = 0
0.00.367.971 I print_info: n_swa_pattern    = 1
0.00.367.971 I print_info: n_embd_head_k    = 80
0.00.367.971 I print_info: n_embd_head_v    = 80
0.00.367.975 I print_info: n_gqa            = 1
0.00.367.976 I print_info: n_embd_k_gqa     = 2560
0.00.367.978 I print_info: n_embd_v_gqa     = 2560
0.00.367.980 I print_info: f_norm_eps       = 1.0e-05
0.00.367.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.984 I print_info: f_logit_scale    = 0.0e+00
0.00.367.984 I print_info: f_attn_scale     = 0.0e+00
0.00.367.986 I print_info: n_ff             = 10240
0.00.367.986 I print_info: n_expert         = 0
0.00.367.987 I print_info: n_expert_used    = 0
0.00.367.987 I print_info: causal attn      = 1
0.00.367.988 I print_info: pooling type     = 0
0.00.367.988 I print_info: rope type        = 2
0.00.367.989 I print_info: rope scaling     = linear
0.00.367.990 I print_info: freq_base_train  = 10000.0
0.00.367.991 I print_info: freq_scale_train = 1
0.00.367.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.992 I print_info: rope_finetuned   = unknown
0.00.367.992 I print_info: ssm_d_conv       = 0
0.00.367.993 I print_info: ssm_d_inner      = 0
0.00.367.993 I print_info: ssm_d_state      = 0
0.00.367.994 I print_info: ssm_dt_rank      = 0
0.00.367.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.995 I print_info: model type       = 2.8B
0.00.367.996 I print_info: model params     = 2.78 B
0.00.367.997 I print_info: general.name     = 2.8B
0.00.368.000 I print_info: vocab type       = BPE
0.00.368.001 I print_info: n_vocab          = 50304
0.00.368.002 I print_info: n_merges         = 50009
0.00.368.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.005 I print_info: LF token         = 187 'Ċ'
0.00.368.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.007 I print_info: max token length = 1024
0.00.368.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.095 I load_tensors: offloading output layer to GPU
0.00.487.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.105 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.107 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.711 I llama_context: constructing llama_context
0.00.811.719 I llama_context: n_seq_max     = 1
0.00.811.720 I llama_context: n_ctx         = 2048
0.00.811.720 I llama_context: n_ctx_per_seq = 2048
0.00.811.720 I llama_context: n_batch       = 512
0.00.811.721 I llama_context: n_ubatch      = 512
0.00.811.722 I llama_context: causal_attn   = 1
0.00.811.722 I llama_context: flash_attn    = 0
0.00.811.728 I llama_context: freq_base     = 10000.0
0.00.811.729 I llama_context: freq_scale    = 1
0.00.813.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.282 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.144 I llama_context: graph nodes  = 1351
0.00.831.144 I llama_context: graph splits = 2
0.00.831.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.457 I 
0.00.899.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.583 I perplexity: tokenizing the input ..
0.01.657.974 I perplexity: tokenization took 758.387 ms
0.01.658.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.483 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.029 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.653 I llama_perf_context_print:        load time =     632.24 ms
0.03.904.656 I llama_perf_context_print: prompt eval time =    1895.99 ms /  8192 tokens (    0.23 ms per token,  4320.71 tokens per second)
0.03.904.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.659 I llama_perf_context_print:       total time =    3005.21 ms /  8193 tokens

real	0m4.217s
user	0m4.171s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.258.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.175 I llama_model_loader: - type  f32:  258 tensors
0.00.290.177 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.177 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.180 I print_info: file format = GGUF V3 (latest)
0.00.290.181 I print_info: file type   = Q2_K - Medium
0.00.290.184 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.085 I load: special tokens cache size = 25
0.00.358.303 I load: token to piece cache size = 0.2984 MB
0.00.358.325 I print_info: arch             = gptneox
0.00.358.325 I print_info: vocab_only       = 0
0.00.358.326 I print_info: n_ctx_train      = 2048
0.00.358.326 I print_info: n_embd           = 2560
0.00.358.327 I print_info: n_layer          = 32
0.00.358.348 I print_info: n_head           = 32
0.00.358.351 I print_info: n_head_kv        = 32
0.00.358.353 I print_info: n_rot            = 20
0.00.358.353 I print_info: n_swa            = 0
0.00.358.354 I print_info: n_swa_pattern    = 1
0.00.358.354 I print_info: n_embd_head_k    = 80
0.00.358.354 I print_info: n_embd_head_v    = 80
0.00.358.357 I print_info: n_gqa            = 1
0.00.358.359 I print_info: n_embd_k_gqa     = 2560
0.00.358.361 I print_info: n_embd_v_gqa     = 2560
0.00.358.363 I print_info: f_norm_eps       = 1.0e-05
0.00.358.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.365 I print_info: f_logit_scale    = 0.0e+00
0.00.358.366 I print_info: f_attn_scale     = 0.0e+00
0.00.358.367 I print_info: n_ff             = 10240
0.00.358.368 I print_info: n_expert         = 0
0.00.358.369 I print_info: n_expert_used    = 0
0.00.358.369 I print_info: causal attn      = 1
0.00.358.370 I print_info: pooling type     = 0
0.00.358.371 I print_info: rope type        = 2
0.00.358.372 I print_info: rope scaling     = linear
0.00.358.374 I print_info: freq_base_train  = 10000.0
0.00.358.375 I print_info: freq_scale_train = 1
0.00.358.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.376 I print_info: rope_finetuned   = unknown
0.00.358.377 I print_info: ssm_d_conv       = 0
0.00.358.378 I print_info: ssm_d_inner      = 0
0.00.358.378 I print_info: ssm_d_state      = 0
0.00.358.378 I print_info: ssm_dt_rank      = 0
0.00.358.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.379 I print_info: model type       = 2.8B
0.00.358.380 I print_info: model params     = 2.78 B
0.00.358.381 I print_info: general.name     = 2.8B
0.00.358.385 I print_info: vocab type       = BPE
0.00.358.386 I print_info: n_vocab          = 50304
0.00.358.386 I print_info: n_merges         = 50009
0.00.358.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.391 I print_info: LF token         = 187 'Ċ'
0.00.358.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.392 I print_info: max token length = 1024
0.00.358.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.441 I load_tensors: offloading output layer to GPU
0.00.424.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.451 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.452 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.429 I llama_context: constructing llama_context
0.00.620.436 I llama_context: n_seq_max     = 1
0.00.620.437 I llama_context: n_ctx         = 2048
0.00.620.437 I llama_context: n_ctx_per_seq = 2048
0.00.620.438 I llama_context: n_batch       = 2048
0.00.620.438 I llama_context: n_ubatch      = 512
0.00.620.439 I llama_context: causal_attn   = 1
0.00.620.439 I llama_context: flash_attn    = 0
0.00.620.446 I llama_context: freq_base     = 10000.0
0.00.620.447 I llama_context: freq_scale    = 1
0.00.621.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.963 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.478 I llama_context: graph nodes  = 1351
0.00.639.479 I llama_context: graph splits = 2
0.00.639.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.972 I main: llama threadpool init, n_threads = 1
0.00.715.989 I 
0.00.716.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.081 I 
0.00.716.203 I sampler seed: 1234
0.00.716.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.226 I 
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



0.02.505.476 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.505.479 I llama_perf_context_print:        load time =     455.54 ms
0.02.505.483 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.37 tokens per second)
0.02.505.486 I llama_perf_context_print:        eval time =    1739.60 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.505.487 I llama_perf_context_print:       total time =    1791.13 ms /   262 tokens

real	0m2.787s
user	0m2.150s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.355 I llama_model_loader: - type  f32:  258 tensors
0.00.296.356 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.357 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.360 I print_info: file format = GGUF V3 (latest)
0.00.296.360 I print_info: file type   = Q2_K - Medium
0.00.296.363 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.046 I load: special tokens cache size = 25
0.00.365.121 I load: token to piece cache size = 0.2984 MB
0.00.365.141 I print_info: arch             = gptneox
0.00.365.142 I print_info: vocab_only       = 0
0.00.365.143 I print_info: n_ctx_train      = 2048
0.00.365.143 I print_info: n_embd           = 2560
0.00.365.144 I print_info: n_layer          = 32
0.00.365.157 I print_info: n_head           = 32
0.00.365.159 I print_info: n_head_kv        = 32
0.00.365.159 I print_info: n_rot            = 20
0.00.365.160 I print_info: n_swa            = 0
0.00.365.160 I print_info: n_swa_pattern    = 1
0.00.365.161 I print_info: n_embd_head_k    = 80
0.00.365.163 I print_info: n_embd_head_v    = 80
0.00.365.165 I print_info: n_gqa            = 1
0.00.365.167 I print_info: n_embd_k_gqa     = 2560
0.00.365.170 I print_info: n_embd_v_gqa     = 2560
0.00.365.172 I print_info: f_norm_eps       = 1.0e-05
0.00.365.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.177 I print_info: f_logit_scale    = 0.0e+00
0.00.365.178 I print_info: f_attn_scale     = 0.0e+00
0.00.365.179 I print_info: n_ff             = 10240
0.00.365.181 I print_info: n_expert         = 0
0.00.365.181 I print_info: n_expert_used    = 0
0.00.365.182 I print_info: causal attn      = 1
0.00.365.182 I print_info: pooling type     = 0
0.00.365.182 I print_info: rope type        = 2
0.00.365.183 I print_info: rope scaling     = linear
0.00.365.184 I print_info: freq_base_train  = 10000.0
0.00.365.185 I print_info: freq_scale_train = 1
0.00.365.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.186 I print_info: rope_finetuned   = unknown
0.00.365.187 I print_info: ssm_d_conv       = 0
0.00.365.188 I print_info: ssm_d_inner      = 0
0.00.365.188 I print_info: ssm_d_state      = 0
0.00.365.189 I print_info: ssm_dt_rank      = 0
0.00.365.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.191 I print_info: model type       = 2.8B
0.00.365.192 I print_info: model params     = 2.78 B
0.00.365.192 I print_info: general.name     = 2.8B
0.00.365.195 I print_info: vocab type       = BPE
0.00.365.196 I print_info: n_vocab          = 50304
0.00.365.197 I print_info: n_merges         = 50009
0.00.365.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.200 I print_info: LF token         = 187 'Ċ'
0.00.365.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.202 I print_info: max token length = 1024
0.00.365.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.150 I load_tensors: offloading output layer to GPU
0.00.433.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.159 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.160 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.876 I llama_context: constructing llama_context
0.00.611.882 I llama_context: n_seq_max     = 1
0.00.611.883 I llama_context: n_ctx         = 2048
0.00.611.883 I llama_context: n_ctx_per_seq = 2048
0.00.611.884 I llama_context: n_batch       = 512
0.00.611.885 I llama_context: n_ubatch      = 512
0.00.611.885 I llama_context: causal_attn   = 1
0.00.611.886 I llama_context: flash_attn    = 0
0.00.611.891 I llama_context: freq_base     = 10000.0
0.00.611.892 I llama_context: freq_scale    = 1
0.00.613.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.348 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.359 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.973 I llama_context: graph nodes  = 1351
0.00.630.973 I llama_context: graph splits = 2
0.00.630.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.570 I 
0.00.699.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.684 I perplexity: tokenizing the input ..
0.01.448.625 I perplexity: tokenization took 748.928 ms
0.01.448.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.607 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.794.569 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.797.189 I llama_perf_context_print:        load time =     435.51 ms
0.03.797.192 I llama_perf_context_print: prompt eval time =    1998.61 ms /  8192 tokens (    0.24 ms per token,  4098.85 tokens per second)
0.03.797.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.195 I llama_perf_context_print:       total time =    3097.64 ms /  8193 tokens

real	0m4.100s
user	0m4.199s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.042 I llama_model_loader: - type  f32:  258 tensors
0.00.299.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.044 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.050 I print_info: file format = GGUF V3 (latest)
0.00.299.051 I print_info: file type   = Q3_K - Medium
0.00.299.054 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.821 I load: special tokens cache size = 25
0.00.368.123 I load: token to piece cache size = 0.2984 MB
0.00.368.150 I print_info: arch             = gptneox
0.00.368.150 I print_info: vocab_only       = 0
0.00.368.151 I print_info: n_ctx_train      = 2048
0.00.368.151 I print_info: n_embd           = 2560
0.00.368.152 I print_info: n_layer          = 32
0.00.368.176 I print_info: n_head           = 32
0.00.368.182 I print_info: n_head_kv        = 32
0.00.368.183 I print_info: n_rot            = 20
0.00.368.183 I print_info: n_swa            = 0
0.00.368.184 I print_info: n_swa_pattern    = 1
0.00.368.184 I print_info: n_embd_head_k    = 80
0.00.368.195 I print_info: n_embd_head_v    = 80
0.00.368.198 I print_info: n_gqa            = 1
0.00.368.200 I print_info: n_embd_k_gqa     = 2560
0.00.368.203 I print_info: n_embd_v_gqa     = 2560
0.00.368.205 I print_info: f_norm_eps       = 1.0e-05
0.00.368.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.207 I print_info: f_logit_scale    = 0.0e+00
0.00.368.208 I print_info: f_attn_scale     = 0.0e+00
0.00.368.209 I print_info: n_ff             = 10240
0.00.368.210 I print_info: n_expert         = 0
0.00.368.210 I print_info: n_expert_used    = 0
0.00.368.212 I print_info: causal attn      = 1
0.00.368.212 I print_info: pooling type     = 0
0.00.368.213 I print_info: rope type        = 2
0.00.368.213 I print_info: rope scaling     = linear
0.00.368.215 I print_info: freq_base_train  = 10000.0
0.00.368.216 I print_info: freq_scale_train = 1
0.00.368.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.217 I print_info: rope_finetuned   = unknown
0.00.368.217 I print_info: ssm_d_conv       = 0
0.00.368.218 I print_info: ssm_d_inner      = 0
0.00.368.218 I print_info: ssm_d_state      = 0
0.00.368.219 I print_info: ssm_dt_rank      = 0
0.00.368.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.220 I print_info: model type       = 2.8B
0.00.368.222 I print_info: model params     = 2.78 B
0.00.368.222 I print_info: general.name     = 2.8B
0.00.368.225 I print_info: vocab type       = BPE
0.00.368.226 I print_info: n_vocab          = 50304
0.00.368.227 I print_info: n_merges         = 50009
0.00.368.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: LF token         = 187 'Ċ'
0.00.368.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: max token length = 1024
0.00.368.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.034 I load_tensors: offloading output layer to GPU
0.00.454.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.044 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.046 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.530 I llama_context: constructing llama_context
0.00.706.538 I llama_context: n_seq_max     = 1
0.00.706.538 I llama_context: n_ctx         = 2048
0.00.706.539 I llama_context: n_ctx_per_seq = 2048
0.00.706.539 I llama_context: n_batch       = 2048
0.00.706.540 I llama_context: n_ubatch      = 512
0.00.706.540 I llama_context: causal_attn   = 1
0.00.706.541 I llama_context: flash_attn    = 0
0.00.706.548 I llama_context: freq_base     = 10000.0
0.00.706.548 I llama_context: freq_scale    = 1
0.00.707.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.153 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.510 I llama_context: graph nodes  = 1351
0.00.725.511 I llama_context: graph splits = 2
0.00.725.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.176 I main: llama threadpool init, n_threads = 1
0.00.797.193 I 
0.00.797.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.283 I 
0.00.797.404 I sampler seed: 1234
0.00.797.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.425 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.590.459 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.02.590.463 I llama_perf_context_print:        load time =     528.87 ms
0.02.590.465 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.590.466 I llama_perf_context_print:        eval time =    1744.47 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.590.467 I llama_perf_context_print:       total time =    1795.05 ms /   262 tokens

real	0m2.876s
user	0m2.213s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.891 I llama_model_loader: - type  f32:  258 tensors
0.00.311.892 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.893 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.893 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.896 I print_info: file format = GGUF V3 (latest)
0.00.311.897 I print_info: file type   = Q3_K - Medium
0.00.311.900 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.127 I load: special tokens cache size = 25
0.00.382.123 I load: token to piece cache size = 0.2984 MB
0.00.382.143 I print_info: arch             = gptneox
0.00.382.144 I print_info: vocab_only       = 0
0.00.382.144 I print_info: n_ctx_train      = 2048
0.00.382.145 I print_info: n_embd           = 2560
0.00.382.145 I print_info: n_layer          = 32
0.00.382.166 I print_info: n_head           = 32
0.00.382.168 I print_info: n_head_kv        = 32
0.00.382.169 I print_info: n_rot            = 20
0.00.382.169 I print_info: n_swa            = 0
0.00.382.169 I print_info: n_swa_pattern    = 1
0.00.382.170 I print_info: n_embd_head_k    = 80
0.00.382.170 I print_info: n_embd_head_v    = 80
0.00.382.172 I print_info: n_gqa            = 1
0.00.382.174 I print_info: n_embd_k_gqa     = 2560
0.00.382.177 I print_info: n_embd_v_gqa     = 2560
0.00.382.179 I print_info: f_norm_eps       = 1.0e-05
0.00.382.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.182 I print_info: f_logit_scale    = 0.0e+00
0.00.382.183 I print_info: f_attn_scale     = 0.0e+00
0.00.382.184 I print_info: n_ff             = 10240
0.00.382.184 I print_info: n_expert         = 0
0.00.382.185 I print_info: n_expert_used    = 0
0.00.382.185 I print_info: causal attn      = 1
0.00.382.186 I print_info: pooling type     = 0
0.00.382.186 I print_info: rope type        = 2
0.00.382.187 I print_info: rope scaling     = linear
0.00.382.189 I print_info: freq_base_train  = 10000.0
0.00.382.190 I print_info: freq_scale_train = 1
0.00.382.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.192 I print_info: rope_finetuned   = unknown
0.00.382.192 I print_info: ssm_d_conv       = 0
0.00.382.192 I print_info: ssm_d_inner      = 0
0.00.382.193 I print_info: ssm_d_state      = 0
0.00.382.194 I print_info: ssm_dt_rank      = 0
0.00.382.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.196 I print_info: model type       = 2.8B
0.00.382.197 I print_info: model params     = 2.78 B
0.00.382.197 I print_info: general.name     = 2.8B
0.00.382.200 I print_info: vocab type       = BPE
0.00.382.201 I print_info: n_vocab          = 50304
0.00.382.202 I print_info: n_merges         = 50009
0.00.382.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.206 I print_info: LF token         = 187 'Ċ'
0.00.382.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.207 I print_info: max token length = 1024
0.00.382.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.439 I load_tensors: offloading output layer to GPU
0.00.464.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.447 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.449 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.659 I llama_context: constructing llama_context
0.00.691.666 I llama_context: n_seq_max     = 1
0.00.691.666 I llama_context: n_ctx         = 2048
0.00.691.667 I llama_context: n_ctx_per_seq = 2048
0.00.691.667 I llama_context: n_batch       = 512
0.00.691.668 I llama_context: n_ubatch      = 512
0.00.691.668 I llama_context: causal_attn   = 1
0.00.691.669 I llama_context: flash_attn    = 0
0.00.691.675 I llama_context: freq_base     = 10000.0
0.00.691.676 I llama_context: freq_scale    = 1
0.00.693.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.244 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.585 I llama_context: graph nodes  = 1351
0.00.712.586 I llama_context: graph splits = 2
0.00.712.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.368 I 
0.00.782.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.488 I perplexity: tokenizing the input ..
0.01.529.478 I perplexity: tokenization took 746.979 ms
0.01.529.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.827 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.923.409 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.103 I llama_perf_context_print:        load time =     502.17 ms
0.03.925.105 I llama_perf_context_print: prompt eval time =    2048.08 ms /  8192 tokens (    0.25 ms per token,  3999.85 tokens per second)
0.03.925.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.109 I llama_perf_context_print:       total time =    3142.75 ms /  8193 tokens

real	0m4.222s
user	0m4.247s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.257.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.650 I llama_model_loader: - type  f32:  258 tensors
0.00.288.651 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.652 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.652 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.654 I print_info: file format = GGUF V3 (latest)
0.00.288.655 I print_info: file type   = Q4_K - Medium
0.00.288.657 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.674 I load: special tokens cache size = 25
0.00.356.859 I load: token to piece cache size = 0.2984 MB
0.00.356.880 I print_info: arch             = gptneox
0.00.356.881 I print_info: vocab_only       = 0
0.00.356.881 I print_info: n_ctx_train      = 2048
0.00.356.882 I print_info: n_embd           = 2560
0.00.356.882 I print_info: n_layer          = 32
0.00.356.896 I print_info: n_head           = 32
0.00.356.900 I print_info: n_head_kv        = 32
0.00.356.900 I print_info: n_rot            = 20
0.00.356.901 I print_info: n_swa            = 0
0.00.356.902 I print_info: n_swa_pattern    = 1
0.00.356.902 I print_info: n_embd_head_k    = 80
0.00.356.903 I print_info: n_embd_head_v    = 80
0.00.356.905 I print_info: n_gqa            = 1
0.00.356.908 I print_info: n_embd_k_gqa     = 2560
0.00.356.910 I print_info: n_embd_v_gqa     = 2560
0.00.356.911 I print_info: f_norm_eps       = 1.0e-05
0.00.356.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.915 I print_info: f_logit_scale    = 0.0e+00
0.00.356.915 I print_info: f_attn_scale     = 0.0e+00
0.00.356.918 I print_info: n_ff             = 10240
0.00.356.918 I print_info: n_expert         = 0
0.00.356.918 I print_info: n_expert_used    = 0
0.00.356.919 I print_info: causal attn      = 1
0.00.356.919 I print_info: pooling type     = 0
0.00.356.920 I print_info: rope type        = 2
0.00.356.921 I print_info: rope scaling     = linear
0.00.356.923 I print_info: freq_base_train  = 10000.0
0.00.356.923 I print_info: freq_scale_train = 1
0.00.356.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.924 I print_info: rope_finetuned   = unknown
0.00.356.926 I print_info: ssm_d_conv       = 0
0.00.356.926 I print_info: ssm_d_inner      = 0
0.00.356.926 I print_info: ssm_d_state      = 0
0.00.356.927 I print_info: ssm_dt_rank      = 0
0.00.356.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.928 I print_info: model type       = 2.8B
0.00.356.929 I print_info: model params     = 2.78 B
0.00.356.929 I print_info: general.name     = 2.8B
0.00.356.932 I print_info: vocab type       = BPE
0.00.356.933 I print_info: n_vocab          = 50304
0.00.356.933 I print_info: n_merges         = 50009
0.00.356.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.938 I print_info: LF token         = 187 'Ċ'
0.00.356.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.939 I print_info: max token length = 1024
0.00.356.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.709 I load_tensors: offloading output layer to GPU
0.00.456.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.719 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.379 I llama_context: constructing llama_context
0.00.754.386 I llama_context: n_seq_max     = 1
0.00.754.386 I llama_context: n_ctx         = 2048
0.00.754.387 I llama_context: n_ctx_per_seq = 2048
0.00.754.387 I llama_context: n_batch       = 2048
0.00.754.388 I llama_context: n_ubatch      = 512
0.00.754.388 I llama_context: causal_attn   = 1
0.00.754.389 I llama_context: flash_attn    = 0
0.00.754.395 I llama_context: freq_base     = 10000.0
0.00.754.396 I llama_context: freq_scale    = 1
0.00.755.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.993 I llama_context: graph nodes  = 1351
0.00.773.994 I llama_context: graph splits = 2
0.00.774.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.677 I main: llama threadpool init, n_threads = 1
0.00.845.694 I 
0.00.845.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.787 I 
0.00.845.895 I sampler seed: 1234
0.00.845.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.916 I 
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

0.02.548.730 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.548.734 I llama_perf_context_print:        load time =     586.85 ms
0.02.548.736 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.14 tokens per second)
0.02.548.738 I llama_perf_context_print:        eval time =    1653.83 ms /   255 runs   (    6.49 ms per token,   154.19 tokens per second)
0.02.548.740 I llama_perf_context_print:       total time =    1704.84 ms /   262 tokens

real	0m2.830s
user	0m2.145s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.592 I llama_model_loader: - type  f32:  258 tensors
0.00.305.594 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.595 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.596 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.599 I print_info: file format = GGUF V3 (latest)
0.00.305.600 I print_info: file type   = Q4_K - Medium
0.00.305.603 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.717 I load: special tokens cache size = 25
0.00.374.833 I load: token to piece cache size = 0.2984 MB
0.00.374.852 I print_info: arch             = gptneox
0.00.374.853 I print_info: vocab_only       = 0
0.00.374.853 I print_info: n_ctx_train      = 2048
0.00.374.854 I print_info: n_embd           = 2560
0.00.374.854 I print_info: n_layer          = 32
0.00.374.877 I print_info: n_head           = 32
0.00.374.883 I print_info: n_head_kv        = 32
0.00.374.884 I print_info: n_rot            = 20
0.00.374.884 I print_info: n_swa            = 0
0.00.374.885 I print_info: n_swa_pattern    = 1
0.00.374.885 I print_info: n_embd_head_k    = 80
0.00.374.886 I print_info: n_embd_head_v    = 80
0.00.374.888 I print_info: n_gqa            = 1
0.00.374.891 I print_info: n_embd_k_gqa     = 2560
0.00.374.893 I print_info: n_embd_v_gqa     = 2560
0.00.374.895 I print_info: f_norm_eps       = 1.0e-05
0.00.374.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.898 I print_info: f_logit_scale    = 0.0e+00
0.00.374.898 I print_info: f_attn_scale     = 0.0e+00
0.00.374.899 I print_info: n_ff             = 10240
0.00.374.900 I print_info: n_expert         = 0
0.00.374.901 I print_info: n_expert_used    = 0
0.00.374.901 I print_info: causal attn      = 1
0.00.374.902 I print_info: pooling type     = 0
0.00.374.902 I print_info: rope type        = 2
0.00.374.902 I print_info: rope scaling     = linear
0.00.374.904 I print_info: freq_base_train  = 10000.0
0.00.374.905 I print_info: freq_scale_train = 1
0.00.374.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.906 I print_info: rope_finetuned   = unknown
0.00.374.907 I print_info: ssm_d_conv       = 0
0.00.374.907 I print_info: ssm_d_inner      = 0
0.00.374.908 I print_info: ssm_d_state      = 0
0.00.374.909 I print_info: ssm_dt_rank      = 0
0.00.374.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.911 I print_info: model type       = 2.8B
0.00.374.912 I print_info: model params     = 2.78 B
0.00.374.912 I print_info: general.name     = 2.8B
0.00.374.915 I print_info: vocab type       = BPE
0.00.374.916 I print_info: n_vocab          = 50304
0.00.374.916 I print_info: n_merges         = 50009
0.00.374.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.920 I print_info: LF token         = 187 'Ċ'
0.00.374.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.922 I print_info: max token length = 1024
0.00.374.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.868 I load_tensors: offloading output layer to GPU
0.00.472.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.878 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.374 I llama_context: constructing llama_context
0.00.741.381 I llama_context: n_seq_max     = 1
0.00.741.382 I llama_context: n_ctx         = 2048
0.00.741.382 I llama_context: n_ctx_per_seq = 2048
0.00.741.383 I llama_context: n_batch       = 512
0.00.741.383 I llama_context: n_ubatch      = 512
0.00.741.384 I llama_context: causal_attn   = 1
0.00.741.385 I llama_context: flash_attn    = 0
0.00.741.390 I llama_context: freq_base     = 10000.0
0.00.741.391 I llama_context: freq_scale    = 1
0.00.742.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.409 I llama_context: graph nodes  = 1351
0.00.760.410 I llama_context: graph splits = 2
0.00.760.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.778 I 
0.00.828.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.893 I perplexity: tokenizing the input ..
0.01.569.862 I perplexity: tokenization took 740.957 ms
0.01.570.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.315 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.932.796 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.480 I llama_perf_context_print:        load time =     554.65 ms
0.03.934.482 I llama_perf_context_print: prompt eval time =    2013.95 ms /  8192 tokens (    0.25 ms per token,  4067.62 tokens per second)
0.03.934.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.485 I llama_perf_context_print:       total time =    3105.72 ms /  8193 tokens

real	0m4.234s
user	0m4.323s
sys	0m0.880s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.277.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.462 I llama_model_loader: - type  f32:  258 tensors
0.00.308.463 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.463 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.466 I print_info: file format = GGUF V3 (latest)
0.00.308.466 I print_info: file type   = Q5_K - Medium
0.00.308.469 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.736 I load: special tokens cache size = 25
0.00.377.086 I load: token to piece cache size = 0.2984 MB
0.00.377.104 I print_info: arch             = gptneox
0.00.377.105 I print_info: vocab_only       = 0
0.00.377.106 I print_info: n_ctx_train      = 2048
0.00.377.106 I print_info: n_embd           = 2560
0.00.377.107 I print_info: n_layer          = 32
0.00.377.127 I print_info: n_head           = 32
0.00.377.131 I print_info: n_head_kv        = 32
0.00.377.132 I print_info: n_rot            = 20
0.00.377.132 I print_info: n_swa            = 0
0.00.377.133 I print_info: n_swa_pattern    = 1
0.00.377.133 I print_info: n_embd_head_k    = 80
0.00.377.134 I print_info: n_embd_head_v    = 80
0.00.377.137 I print_info: n_gqa            = 1
0.00.377.140 I print_info: n_embd_k_gqa     = 2560
0.00.377.142 I print_info: n_embd_v_gqa     = 2560
0.00.377.144 I print_info: f_norm_eps       = 1.0e-05
0.00.377.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.146 I print_info: f_logit_scale    = 0.0e+00
0.00.377.148 I print_info: f_attn_scale     = 0.0e+00
0.00.377.150 I print_info: n_ff             = 10240
0.00.377.151 I print_info: n_expert         = 0
0.00.377.152 I print_info: n_expert_used    = 0
0.00.377.152 I print_info: causal attn      = 1
0.00.377.152 I print_info: pooling type     = 0
0.00.377.153 I print_info: rope type        = 2
0.00.377.154 I print_info: rope scaling     = linear
0.00.377.155 I print_info: freq_base_train  = 10000.0
0.00.377.156 I print_info: freq_scale_train = 1
0.00.377.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.157 I print_info: rope_finetuned   = unknown
0.00.377.158 I print_info: ssm_d_conv       = 0
0.00.377.159 I print_info: ssm_d_inner      = 0
0.00.377.159 I print_info: ssm_d_state      = 0
0.00.377.160 I print_info: ssm_dt_rank      = 0
0.00.377.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.161 I print_info: model type       = 2.8B
0.00.377.162 I print_info: model params     = 2.78 B
0.00.377.162 I print_info: general.name     = 2.8B
0.00.377.166 I print_info: vocab type       = BPE
0.00.377.167 I print_info: n_vocab          = 50304
0.00.377.167 I print_info: n_merges         = 50009
0.00.377.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.171 I print_info: LF token         = 187 'Ċ'
0.00.377.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.172 I print_info: max token length = 1024
0.00.377.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.253 I load_tensors: offloading output layer to GPU
0.00.489.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.263 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.266 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.213 I llama_context: constructing llama_context
0.00.828.220 I llama_context: n_seq_max     = 1
0.00.828.221 I llama_context: n_ctx         = 2048
0.00.828.222 I llama_context: n_ctx_per_seq = 2048
0.00.828.222 I llama_context: n_batch       = 2048
0.00.828.222 I llama_context: n_ubatch      = 512
0.00.828.223 I llama_context: causal_attn   = 1
0.00.828.224 I llama_context: flash_attn    = 0
0.00.828.229 I llama_context: freq_base     = 10000.0
0.00.828.231 I llama_context: freq_scale    = 1
0.00.829.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.193 I llama_context: graph nodes  = 1351
0.00.848.194 I llama_context: graph splits = 2
0.00.848.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.371 I main: llama threadpool init, n_threads = 1
0.00.919.389 I 
0.00.919.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.477 I 
0.00.919.597 I sampler seed: 1234
0.00.919.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.620 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.735.845 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22350.64 tokens per second)
0.02.735.850 I llama_perf_context_print:        load time =     640.25 ms
0.02.735.852 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.735.854 I llama_perf_context_print:        eval time =    1765.74 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.735.855 I llama_perf_context_print:       total time =    1818.29 ms /   262 tokens

real	0m3.027s
user	0m2.308s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.553 I llama_model_loader: - type  f32:  258 tensors
0.00.292.554 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.555 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.557 I print_info: file format = GGUF V3 (latest)
0.00.292.558 I print_info: file type   = Q5_K - Medium
0.00.292.560 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.305 I load: special tokens cache size = 25
0.00.374.045 I load: token to piece cache size = 0.2984 MB
0.00.374.068 I print_info: arch             = gptneox
0.00.374.070 I print_info: vocab_only       = 0
0.00.374.071 I print_info: n_ctx_train      = 2048
0.00.374.072 I print_info: n_embd           = 2560
0.00.374.073 I print_info: n_layer          = 32
0.00.374.095 I print_info: n_head           = 32
0.00.374.098 I print_info: n_head_kv        = 32
0.00.374.099 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.100 I print_info: n_swa_pattern    = 1
0.00.374.100 I print_info: n_embd_head_k    = 80
0.00.374.100 I print_info: n_embd_head_v    = 80
0.00.374.103 I print_info: n_gqa            = 1
0.00.374.105 I print_info: n_embd_k_gqa     = 2560
0.00.374.106 I print_info: n_embd_v_gqa     = 2560
0.00.374.108 I print_info: f_norm_eps       = 1.0e-05
0.00.374.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.111 I print_info: f_logit_scale    = 0.0e+00
0.00.374.111 I print_info: f_attn_scale     = 0.0e+00
0.00.374.113 I print_info: n_ff             = 10240
0.00.374.113 I print_info: n_expert         = 0
0.00.374.115 I print_info: n_expert_used    = 0
0.00.374.116 I print_info: causal attn      = 1
0.00.374.116 I print_info: pooling type     = 0
0.00.374.117 I print_info: rope type        = 2
0.00.374.117 I print_info: rope scaling     = linear
0.00.374.119 I print_info: freq_base_train  = 10000.0
0.00.374.119 I print_info: freq_scale_train = 1
0.00.374.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.121 I print_info: rope_finetuned   = unknown
0.00.374.122 I print_info: ssm_d_conv       = 0
0.00.374.122 I print_info: ssm_d_inner      = 0
0.00.374.123 I print_info: ssm_d_state      = 0
0.00.374.123 I print_info: ssm_dt_rank      = 0
0.00.374.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.125 I print_info: model type       = 2.8B
0.00.374.126 I print_info: model params     = 2.78 B
0.00.374.127 I print_info: general.name     = 2.8B
0.00.374.131 I print_info: vocab type       = BPE
0.00.374.132 I print_info: n_vocab          = 50304
0.00.374.132 I print_info: n_merges         = 50009
0.00.374.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: LF token         = 187 'Ċ'
0.00.374.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: max token length = 1024
0.00.374.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.313 I load_tensors: offloading output layer to GPU
0.00.487.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.324 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.338 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.966 I llama_context: constructing llama_context
0.00.790.973 I llama_context: n_seq_max     = 1
0.00.790.973 I llama_context: n_ctx         = 2048
0.00.790.974 I llama_context: n_ctx_per_seq = 2048
0.00.790.974 I llama_context: n_batch       = 512
0.00.790.975 I llama_context: n_ubatch      = 512
0.00.790.975 I llama_context: causal_attn   = 1
0.00.790.976 I llama_context: flash_attn    = 0
0.00.790.982 I llama_context: freq_base     = 10000.0
0.00.790.983 I llama_context: freq_scale    = 1
0.00.792.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.782 I llama_context: graph nodes  = 1351
0.00.809.783 I llama_context: graph splits = 2
0.00.809.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.169 I 
0.00.879.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.292 I perplexity: tokenizing the input ..
0.01.630.833 I perplexity: tokenization took 751.533 ms
0.01.631.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.285 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.881 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.944.538 I llama_perf_context_print:        load time =     618.35 ms
0.03.944.540 I llama_perf_context_print: prompt eval time =    1965.46 ms /  8192 tokens (    0.24 ms per token,  4167.99 tokens per second)
0.03.944.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.545 I llama_perf_context_print:       total time =    3065.38 ms /  8193 tokens

real	0m4.248s
user	0m4.295s
sys	0m0.918s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.658 I llama_model_loader: - type  f32:  258 tensors
0.00.288.659 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.661 I print_info: file format = GGUF V3 (latest)
0.00.288.662 I print_info: file type   = Q6_K
0.00.288.664 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.593 I load: special tokens cache size = 25
0.00.356.751 I load: token to piece cache size = 0.2984 MB
0.00.356.769 I print_info: arch             = gptneox
0.00.356.769 I print_info: vocab_only       = 0
0.00.356.770 I print_info: n_ctx_train      = 2048
0.00.356.770 I print_info: n_embd           = 2560
0.00.356.771 I print_info: n_layer          = 32
0.00.356.782 I print_info: n_head           = 32
0.00.356.784 I print_info: n_head_kv        = 32
0.00.356.785 I print_info: n_rot            = 20
0.00.356.785 I print_info: n_swa            = 0
0.00.356.786 I print_info: n_swa_pattern    = 1
0.00.356.786 I print_info: n_embd_head_k    = 80
0.00.356.787 I print_info: n_embd_head_v    = 80
0.00.356.789 I print_info: n_gqa            = 1
0.00.356.791 I print_info: n_embd_k_gqa     = 2560
0.00.356.792 I print_info: n_embd_v_gqa     = 2560
0.00.356.795 I print_info: f_norm_eps       = 1.0e-05
0.00.356.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.797 I print_info: f_logit_scale    = 0.0e+00
0.00.356.798 I print_info: f_attn_scale     = 0.0e+00
0.00.356.799 I print_info: n_ff             = 10240
0.00.356.800 I print_info: n_expert         = 0
0.00.356.801 I print_info: n_expert_used    = 0
0.00.356.801 I print_info: causal attn      = 1
0.00.356.801 I print_info: pooling type     = 0
0.00.356.802 I print_info: rope type        = 2
0.00.356.802 I print_info: rope scaling     = linear
0.00.356.804 I print_info: freq_base_train  = 10000.0
0.00.356.805 I print_info: freq_scale_train = 1
0.00.356.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.807 I print_info: rope_finetuned   = unknown
0.00.356.808 I print_info: ssm_d_conv       = 0
0.00.356.808 I print_info: ssm_d_inner      = 0
0.00.356.810 I print_info: ssm_d_state      = 0
0.00.356.811 I print_info: ssm_dt_rank      = 0
0.00.356.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.812 I print_info: model type       = 2.8B
0.00.356.813 I print_info: model params     = 2.78 B
0.00.356.813 I print_info: general.name     = 2.8B
0.00.356.816 I print_info: vocab type       = BPE
0.00.356.817 I print_info: n_vocab          = 50304
0.00.356.821 I print_info: n_merges         = 50009
0.00.356.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.825 I print_info: LF token         = 187 'Ċ'
0.00.356.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.826 I print_info: max token length = 1024
0.00.356.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.002 I load_tensors: offloading output layer to GPU
0.00.478.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.013 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.014 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.165 I llama_context: constructing llama_context
0.00.848.171 I llama_context: n_seq_max     = 1
0.00.848.172 I llama_context: n_ctx         = 2048
0.00.848.172 I llama_context: n_ctx_per_seq = 2048
0.00.848.172 I llama_context: n_batch       = 2048
0.00.848.173 I llama_context: n_ubatch      = 512
0.00.848.174 I llama_context: causal_attn   = 1
0.00.848.174 I llama_context: flash_attn    = 0
0.00.848.181 I llama_context: freq_base     = 10000.0
0.00.848.183 I llama_context: freq_scale    = 1
0.00.849.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.301 I llama_context: graph nodes  = 1351
0.00.867.302 I llama_context: graph splits = 2
0.00.867.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.934 I main: llama threadpool init, n_threads = 1
0.00.939.952 I 
0.00.940.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.044 I 
0.00.940.156 I sampler seed: 1234
0.00.940.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.176 I 
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

0.02.842.649 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.842.652 I llama_perf_context_print:        load time =     680.75 ms
0.02.842.654 I llama_perf_context_print: prompt eval time =      11.70 ms /     7 tokens (    1.67 ms per token,   598.44 tokens per second)
0.02.842.656 I llama_perf_context_print:        eval time =    1854.21 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.842.658 I llama_perf_context_print:       total time =    1904.53 ms /   262 tokens

real	0m3.126s
user	0m2.390s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.003 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.509 I llama_model_loader: - type  f32:  258 tensors
0.00.296.510 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.512 I print_info: file format = GGUF V3 (latest)
0.00.296.513 I print_info: file type   = Q6_K
0.00.296.515 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.982 I load: special tokens cache size = 25
0.00.366.116 I load: token to piece cache size = 0.2984 MB
0.00.366.135 I print_info: arch             = gptneox
0.00.366.135 I print_info: vocab_only       = 0
0.00.366.136 I print_info: n_ctx_train      = 2048
0.00.366.136 I print_info: n_embd           = 2560
0.00.366.137 I print_info: n_layer          = 32
0.00.366.148 I print_info: n_head           = 32
0.00.366.150 I print_info: n_head_kv        = 32
0.00.366.151 I print_info: n_rot            = 20
0.00.366.151 I print_info: n_swa            = 0
0.00.366.152 I print_info: n_swa_pattern    = 1
0.00.366.155 I print_info: n_embd_head_k    = 80
0.00.366.156 I print_info: n_embd_head_v    = 80
0.00.366.158 I print_info: n_gqa            = 1
0.00.366.161 I print_info: n_embd_k_gqa     = 2560
0.00.366.164 I print_info: n_embd_v_gqa     = 2560
0.00.366.168 I print_info: f_norm_eps       = 1.0e-05
0.00.366.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.173 I print_info: f_logit_scale    = 0.0e+00
0.00.366.173 I print_info: f_attn_scale     = 0.0e+00
0.00.366.175 I print_info: n_ff             = 10240
0.00.366.176 I print_info: n_expert         = 0
0.00.366.176 I print_info: n_expert_used    = 0
0.00.366.177 I print_info: causal attn      = 1
0.00.366.177 I print_info: pooling type     = 0
0.00.366.178 I print_info: rope type        = 2
0.00.366.179 I print_info: rope scaling     = linear
0.00.366.181 I print_info: freq_base_train  = 10000.0
0.00.366.182 I print_info: freq_scale_train = 1
0.00.366.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.184 I print_info: rope_finetuned   = unknown
0.00.366.184 I print_info: ssm_d_conv       = 0
0.00.366.185 I print_info: ssm_d_inner      = 0
0.00.366.185 I print_info: ssm_d_state      = 0
0.00.366.185 I print_info: ssm_dt_rank      = 0
0.00.366.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.190 I print_info: model type       = 2.8B
0.00.366.191 I print_info: model params     = 2.78 B
0.00.366.191 I print_info: general.name     = 2.8B
0.00.366.194 I print_info: vocab type       = BPE
0.00.366.195 I print_info: n_vocab          = 50304
0.00.366.196 I print_info: n_merges         = 50009
0.00.366.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.200 I print_info: LF token         = 187 'Ċ'
0.00.366.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: max token length = 1024
0.00.366.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.103 I load_tensors: offloading output layer to GPU
0.00.488.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.114 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.116 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.772 I llama_context: constructing llama_context
0.00.829.779 I llama_context: n_seq_max     = 1
0.00.829.779 I llama_context: n_ctx         = 2048
0.00.829.780 I llama_context: n_ctx_per_seq = 2048
0.00.829.780 I llama_context: n_batch       = 512
0.00.829.781 I llama_context: n_ubatch      = 512
0.00.829.782 I llama_context: causal_attn   = 1
0.00.829.782 I llama_context: flash_attn    = 0
0.00.829.789 I llama_context: freq_base     = 10000.0
0.00.829.790 I llama_context: freq_scale    = 1
0.00.831.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.666 I llama_context: graph nodes  = 1351
0.00.848.666 I llama_context: graph splits = 2
0.00.848.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.880 I 
0.00.917.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.995 I perplexity: tokenizing the input ..
0.01.665.193 I perplexity: tokenization took 747.185 ms
0.01.665.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.630 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.987.924 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.643 I llama_perf_context_print:        load time =     652.46 ms
0.03.989.647 I llama_perf_context_print: prompt eval time =    1976.19 ms /  8192 tokens (    0.24 ms per token,  4145.36 tokens per second)
0.03.989.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.650 I llama_perf_context_print:       total time =    3071.76 ms /  8193 tokens

real	0m4.356s
user	0m4.309s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.867 I llama_model_loader: - type  f32:  258 tensors
0.00.287.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.871 I print_info: file format = GGUF V3 (latest)
0.00.287.882 I print_info: file type   = Q4_0
0.00.287.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.535 I load: special tokens cache size = 25
0.00.358.849 I load: token to piece cache size = 0.2984 MB
0.00.358.869 I print_info: arch             = gptneox
0.00.358.871 I print_info: vocab_only       = 0
0.00.358.872 I print_info: n_ctx_train      = 2048
0.00.358.873 I print_info: n_embd           = 2560
0.00.358.873 I print_info: n_layer          = 32
0.00.358.891 I print_info: n_head           = 32
0.00.358.893 I print_info: n_head_kv        = 32
0.00.358.894 I print_info: n_rot            = 20
0.00.358.894 I print_info: n_swa            = 0
0.00.358.895 I print_info: n_swa_pattern    = 1
0.00.358.896 I print_info: n_embd_head_k    = 80
0.00.358.896 I print_info: n_embd_head_v    = 80
0.00.358.899 I print_info: n_gqa            = 1
0.00.358.905 I print_info: n_embd_k_gqa     = 2560
0.00.358.907 I print_info: n_embd_v_gqa     = 2560
0.00.358.910 I print_info: f_norm_eps       = 1.0e-05
0.00.358.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.914 I print_info: f_logit_scale    = 0.0e+00
0.00.358.914 I print_info: f_attn_scale     = 0.0e+00
0.00.358.917 I print_info: n_ff             = 10240
0.00.358.917 I print_info: n_expert         = 0
0.00.358.918 I print_info: n_expert_used    = 0
0.00.358.918 I print_info: causal attn      = 1
0.00.358.919 I print_info: pooling type     = 0
0.00.358.920 I print_info: rope type        = 2
0.00.358.921 I print_info: rope scaling     = linear
0.00.358.922 I print_info: freq_base_train  = 10000.0
0.00.358.924 I print_info: freq_scale_train = 1
0.00.358.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.924 I print_info: rope_finetuned   = unknown
0.00.358.925 I print_info: ssm_d_conv       = 0
0.00.358.925 I print_info: ssm_d_inner      = 0
0.00.358.926 I print_info: ssm_d_state      = 0
0.00.358.926 I print_info: ssm_dt_rank      = 0
0.00.358.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.929 I print_info: model type       = 2.8B
0.00.358.930 I print_info: model params     = 2.78 B
0.00.358.930 I print_info: general.name     = 2.8B
0.00.358.934 I print_info: vocab type       = BPE
0.00.358.938 I print_info: n_vocab          = 50304
0.00.358.939 I print_info: n_merges         = 50009
0.00.358.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.942 I print_info: LF token         = 187 'Ċ'
0.00.358.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.943 I print_info: max token length = 1024
0.00.358.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.650 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.662 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.671 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.673 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.461 I llama_context: constructing llama_context
0.00.536.468 I llama_context: n_seq_max     = 1
0.00.536.469 I llama_context: n_ctx         = 2048
0.00.536.469 I llama_context: n_ctx_per_seq = 2048
0.00.536.470 I llama_context: n_batch       = 2048
0.00.536.470 I llama_context: n_ubatch      = 512
0.00.536.471 I llama_context: causal_attn   = 1
0.00.536.471 I llama_context: flash_attn    = 0
0.00.536.477 I llama_context: freq_base     = 10000.0
0.00.536.478 I llama_context: freq_scale    = 1
0.00.536.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.318 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.240 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.771 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.782 I llama_context: graph nodes  = 1351
0.00.691.782 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.977.482 I llama_context: constructing llama_context
0.01.977.511 I llama_context: n_seq_max     = 1
0.01.977.511 I llama_context: n_ctx         = 2048
0.01.977.512 I llama_context: n_ctx_per_seq = 2048
0.01.977.512 I llama_context: n_batch       = 2048
0.01.977.513 I llama_context: n_ubatch      = 512
0.01.977.513 I llama_context: causal_attn   = 1
0.01.977.514 I llama_context: flash_attn    = 0
0.01.977.521 I llama_context: freq_base     = 10000.0
0.01.977.523 I llama_context: freq_scale    = 1
0.01.977.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.977.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.978.480 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.129.843 I init:        CPU KV buffer size =   440.00 MiB
0.02.129.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.151.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.151.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.151.434 I llama_context: graph nodes  = 1351
0.02.151.435 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.203.692 I llama_context: constructing llama_context
0.03.203.714 I llama_context: n_seq_max     = 1
0.03.203.715 I llama_context: n_ctx         = 2048
0.03.203.715 I llama_context: n_ctx_per_seq = 2048
0.03.203.716 I llama_context: n_batch       = 2048
0.03.203.716 I llama_context: n_ubatch      = 512
0.03.203.717 I llama_context: causal_attn   = 1
0.03.203.717 I llama_context: flash_attn    = 0
0.03.203.724 I llama_context: freq_base     = 10000.0
0.03.203.725 I llama_context: freq_scale    = 1
0.03.203.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.203.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.204.570 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.339.782 I init:        CPU KV buffer size =   440.00 MiB
0.03.339.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.361.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.361.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.361.440 I llama_context: graph nodes  = 1351
0.03.361.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.189s
user	0m15.454s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.868 I llama_model_loader: - type  f32:  258 tensors
0.00.298.869 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.872 I print_info: file format = GGUF V3 (latest)
0.00.298.872 I print_info: file type   = Q4_0
0.00.298.875 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.556 I load: special tokens cache size = 25
0.00.368.246 I load: token to piece cache size = 0.2984 MB
0.00.368.264 I print_info: arch             = gptneox
0.00.368.265 I print_info: vocab_only       = 0
0.00.368.265 I print_info: n_ctx_train      = 2048
0.00.368.268 I print_info: n_embd           = 2560
0.00.368.269 I print_info: n_layer          = 32
0.00.368.285 I print_info: n_head           = 32
0.00.368.288 I print_info: n_head_kv        = 32
0.00.368.288 I print_info: n_rot            = 20
0.00.368.289 I print_info: n_swa            = 0
0.00.368.289 I print_info: n_swa_pattern    = 1
0.00.368.290 I print_info: n_embd_head_k    = 80
0.00.368.291 I print_info: n_embd_head_v    = 80
0.00.368.293 I print_info: n_gqa            = 1
0.00.368.295 I print_info: n_embd_k_gqa     = 2560
0.00.368.297 I print_info: n_embd_v_gqa     = 2560
0.00.368.299 I print_info: f_norm_eps       = 1.0e-05
0.00.368.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.302 I print_info: f_logit_scale    = 0.0e+00
0.00.368.302 I print_info: f_attn_scale     = 0.0e+00
0.00.368.303 I print_info: n_ff             = 10240
0.00.368.304 I print_info: n_expert         = 0
0.00.368.304 I print_info: n_expert_used    = 0
0.00.368.305 I print_info: causal attn      = 1
0.00.368.305 I print_info: pooling type     = 0
0.00.368.306 I print_info: rope type        = 2
0.00.368.307 I print_info: rope scaling     = linear
0.00.368.308 I print_info: freq_base_train  = 10000.0
0.00.368.309 I print_info: freq_scale_train = 1
0.00.368.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.311 I print_info: rope_finetuned   = unknown
0.00.368.311 I print_info: ssm_d_conv       = 0
0.00.368.312 I print_info: ssm_d_inner      = 0
0.00.368.312 I print_info: ssm_d_state      = 0
0.00.368.313 I print_info: ssm_dt_rank      = 0
0.00.368.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.314 I print_info: model type       = 2.8B
0.00.368.315 I print_info: model params     = 2.78 B
0.00.368.316 I print_info: general.name     = 2.8B
0.00.368.319 I print_info: vocab type       = BPE
0.00.368.320 I print_info: n_vocab          = 50304
0.00.368.321 I print_info: n_merges         = 50009
0.00.368.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.324 I print_info: LF token         = 187 'Ċ'
0.00.368.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.326 I print_info: max token length = 1024
0.00.368.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.880 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.891 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.901 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.902 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.450 I llama_context: constructing llama_context
0.00.545.457 I llama_context: n_seq_max     = 1
0.00.545.457 I llama_context: n_ctx         = 2048
0.00.545.458 I llama_context: n_ctx_per_seq = 2048
0.00.545.458 I llama_context: n_batch       = 2048
0.00.545.459 I llama_context: n_ubatch      = 512
0.00.545.459 I llama_context: causal_attn   = 1
0.00.545.460 I llama_context: flash_attn    = 1
0.00.545.465 I llama_context: freq_base     = 10000.0
0.00.545.466 I llama_context: freq_scale    = 1
0.00.545.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.272 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.061 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.927 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.938 I llama_context: graph nodes  = 1224
0.00.704.939 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.824 I llama_context: constructing llama_context
0.01.732.847 I llama_context: n_seq_max     = 1
0.01.732.847 I llama_context: n_ctx         = 2048
0.01.732.848 I llama_context: n_ctx_per_seq = 2048
0.01.732.848 I llama_context: n_batch       = 2048
0.01.732.849 I llama_context: n_ubatch      = 512
0.01.732.850 I llama_context: causal_attn   = 1
0.01.732.850 I llama_context: flash_attn    = 1
0.01.732.858 I llama_context: freq_base     = 10000.0
0.01.732.860 I llama_context: freq_scale    = 1
0.01.732.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.733.813 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.111 I init:        CPU KV buffer size =   440.00 MiB
0.01.874.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.382 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.391 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.392 I llama_context: graph nodes  = 1224
0.01.896.393 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.401 I llama_context: constructing llama_context
0.02.741.425 I llama_context: n_seq_max     = 1
0.02.741.426 I llama_context: n_ctx         = 2048
0.02.741.426 I llama_context: n_ctx_per_seq = 2048
0.02.741.427 I llama_context: n_batch       = 2048
0.02.741.427 I llama_context: n_ubatch      = 512
0.02.741.428 I llama_context: causal_attn   = 1
0.02.741.428 I llama_context: flash_attn    = 1
0.02.741.435 I llama_context: freq_base     = 10000.0
0.02.741.458 I llama_context: freq_scale    = 1
0.02.741.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.742.559 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.222 I init:        CPU KV buffer size =   440.00 MiB
0.02.880.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.566 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.573 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.574 I llama_context: graph nodes  = 1224
0.02.901.575 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.104s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.898 I llama_model_loader: - type  f32:  258 tensors
0.00.284.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.903 I print_info: file format = GGUF V3 (latest)
0.00.284.905 I print_info: file type   = Q4_0
0.00.284.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.830 I load: special tokens cache size = 25
0.00.353.050 I load: token to piece cache size = 0.2984 MB
0.00.353.069 I print_info: arch             = gptneox
0.00.353.071 I print_info: vocab_only       = 0
0.00.353.072 I print_info: n_ctx_train      = 2048
0.00.353.073 I print_info: n_embd           = 2560
0.00.353.074 I print_info: n_layer          = 32
0.00.353.090 I print_info: n_head           = 32
0.00.353.092 I print_info: n_head_kv        = 32
0.00.353.093 I print_info: n_rot            = 20
0.00.353.093 I print_info: n_swa            = 0
0.00.353.094 I print_info: n_swa_pattern    = 1
0.00.353.094 I print_info: n_embd_head_k    = 80
0.00.353.095 I print_info: n_embd_head_v    = 80
0.00.353.098 I print_info: n_gqa            = 1
0.00.353.100 I print_info: n_embd_k_gqa     = 2560
0.00.353.101 I print_info: n_embd_v_gqa     = 2560
0.00.353.103 I print_info: f_norm_eps       = 1.0e-05
0.00.353.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.105 I print_info: f_logit_scale    = 0.0e+00
0.00.353.106 I print_info: f_attn_scale     = 0.0e+00
0.00.353.108 I print_info: n_ff             = 10240
0.00.353.109 I print_info: n_expert         = 0
0.00.353.109 I print_info: n_expert_used    = 0
0.00.353.110 I print_info: causal attn      = 1
0.00.353.110 I print_info: pooling type     = 0
0.00.353.110 I print_info: rope type        = 2
0.00.353.111 I print_info: rope scaling     = linear
0.00.353.112 I print_info: freq_base_train  = 10000.0
0.00.353.113 I print_info: freq_scale_train = 1
0.00.353.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.115 I print_info: rope_finetuned   = unknown
0.00.353.115 I print_info: ssm_d_conv       = 0
0.00.353.116 I print_info: ssm_d_inner      = 0
0.00.353.116 I print_info: ssm_d_state      = 0
0.00.353.116 I print_info: ssm_dt_rank      = 0
0.00.353.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.117 I print_info: model type       = 2.8B
0.00.353.119 I print_info: model params     = 2.78 B
0.00.353.119 I print_info: general.name     = 2.8B
0.00.353.122 I print_info: vocab type       = BPE
0.00.353.123 I print_info: n_vocab          = 50304
0.00.353.125 I print_info: n_merges         = 50009
0.00.353.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.128 I print_info: LF token         = 187 'Ċ'
0.00.353.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.130 I print_info: max token length = 1024
0.00.353.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.180 I load_tensors: offloading output layer to GPU
0.00.453.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.025 I llama_context: constructing llama_context
0.00.710.032 I llama_context: n_seq_max     = 1
0.00.710.033 I llama_context: n_ctx         = 2048
0.00.710.033 I llama_context: n_ctx_per_seq = 2048
0.00.710.034 I llama_context: n_batch       = 2048
0.00.710.034 I llama_context: n_ubatch      = 512
0.00.710.035 I llama_context: causal_attn   = 1
0.00.710.036 I llama_context: flash_attn    = 0
0.00.710.042 I llama_context: freq_base     = 10000.0
0.00.710.042 I llama_context: freq_scale    = 1
0.00.711.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.613 I llama_context: graph nodes  = 1351
0.00.729.613 I llama_context: graph splits = 2
0.00.729.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.893 I llama_context: constructing llama_context
0.01.697.905 I llama_context: n_seq_max     = 1
0.01.697.906 I llama_context: n_ctx         = 2048
0.01.697.906 I llama_context: n_ctx_per_seq = 2048
0.01.697.907 I llama_context: n_batch       = 2048
0.01.697.907 I llama_context: n_ubatch      = 512
0.01.697.908 I llama_context: causal_attn   = 1
0.01.697.908 I llama_context: flash_attn    = 0
0.01.697.915 I llama_context: freq_base     = 10000.0
0.01.697.916 I llama_context: freq_scale    = 1
0.01.697.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.700.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.717.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.717.833 I llama_context: graph nodes  = 1351
0.01.717.833 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.328 I llama_context: constructing llama_context
0.02.403.338 I llama_context: n_seq_max     = 1
0.02.403.339 I llama_context: n_ctx         = 2048
0.02.403.340 I llama_context: n_ctx_per_seq = 2048
0.02.403.340 I llama_context: n_batch       = 2048
0.02.403.340 I llama_context: n_ubatch      = 512
0.02.403.341 I llama_context: causal_attn   = 1
0.02.403.341 I llama_context: flash_attn    = 0
0.02.403.347 I llama_context: freq_base     = 10000.0
0.02.403.349 I llama_context: freq_scale    = 1
0.02.403.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.406.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.460 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.423.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.277 I llama_context: graph nodes  = 1351
0.02.423.278 I llama_context: graph splits = 2
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

real	0m4.599s
user	0m3.881s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5042 (88d08e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.817 I llama_model_loader: - type  f32:  258 tensors
0.00.284.818 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.821 I print_info: file format = GGUF V3 (latest)
0.00.284.823 I print_info: file type   = Q4_0
0.00.284.826 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.638 I load: special tokens cache size = 25
0.00.353.806 I load: token to piece cache size = 0.2984 MB
0.00.353.824 I print_info: arch             = gptneox
0.00.353.825 I print_info: vocab_only       = 0
0.00.353.827 I print_info: n_ctx_train      = 2048
0.00.353.828 I print_info: n_embd           = 2560
0.00.353.828 I print_info: n_layer          = 32
0.00.353.845 I print_info: n_head           = 32
0.00.353.847 I print_info: n_head_kv        = 32
0.00.353.848 I print_info: n_rot            = 20
0.00.353.848 I print_info: n_swa            = 0
0.00.353.848 I print_info: n_swa_pattern    = 1
0.00.353.849 I print_info: n_embd_head_k    = 80
0.00.353.849 I print_info: n_embd_head_v    = 80
0.00.353.851 I print_info: n_gqa            = 1
0.00.353.853 I print_info: n_embd_k_gqa     = 2560
0.00.353.855 I print_info: n_embd_v_gqa     = 2560
0.00.353.857 I print_info: f_norm_eps       = 1.0e-05
0.00.353.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.859 I print_info: f_logit_scale    = 0.0e+00
0.00.353.860 I print_info: f_attn_scale     = 0.0e+00
0.00.353.862 I print_info: n_ff             = 10240
0.00.353.862 I print_info: n_expert         = 0
0.00.353.863 I print_info: n_expert_used    = 0
0.00.353.863 I print_info: causal attn      = 1
0.00.353.863 I print_info: pooling type     = 0
0.00.353.865 I print_info: rope type        = 2
0.00.353.865 I print_info: rope scaling     = linear
0.00.353.867 I print_info: freq_base_train  = 10000.0
0.00.353.868 I print_info: freq_scale_train = 1
0.00.353.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.872 I print_info: rope_finetuned   = unknown
0.00.353.872 I print_info: ssm_d_conv       = 0
0.00.353.872 I print_info: ssm_d_inner      = 0
0.00.353.873 I print_info: ssm_d_state      = 0
0.00.353.873 I print_info: ssm_dt_rank      = 0
0.00.353.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.875 I print_info: model type       = 2.8B
0.00.353.876 I print_info: model params     = 2.78 B
0.00.353.876 I print_info: general.name     = 2.8B
0.00.353.879 I print_info: vocab type       = BPE
0.00.353.880 I print_info: n_vocab          = 50304
0.00.353.882 I print_info: n_merges         = 50009
0.00.353.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.889 I print_info: LF token         = 187 'Ċ'
0.00.353.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.890 I print_info: max token length = 1024
0.00.353.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.445 I load_tensors: offloading output layer to GPU
0.00.453.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.456 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.458 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.266 I llama_context: constructing llama_context
0.00.710.273 I llama_context: n_seq_max     = 1
0.00.710.274 I llama_context: n_ctx         = 2048
0.00.710.274 I llama_context: n_ctx_per_seq = 2048
0.00.710.275 I llama_context: n_batch       = 2048
0.00.710.275 I llama_context: n_ubatch      = 512
0.00.710.276 I llama_context: causal_attn   = 1
0.00.710.276 I llama_context: flash_attn    = 1
0.00.710.283 I llama_context: freq_base     = 10000.0
0.00.710.284 I llama_context: freq_scale    = 1
0.00.711.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.804 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.259 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.266 I llama_context: graph nodes  = 1224
0.00.729.266 I llama_context: graph splits = 2
0.00.729.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.920.809 I llama_context: constructing llama_context
0.00.920.819 I llama_context: n_seq_max     = 1
0.00.920.820 I llama_context: n_ctx         = 2048
0.00.920.820 I llama_context: n_ctx_per_seq = 2048
0.00.920.821 I llama_context: n_batch       = 2048
0.00.920.821 I llama_context: n_ubatch      = 512
0.00.920.822 I llama_context: causal_attn   = 1
0.00.920.822 I llama_context: flash_attn    = 1
0.00.920.827 I llama_context: freq_base     = 10000.0
0.00.920.828 I llama_context: freq_scale    = 1
0.00.920.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.279 I llama_context: graph nodes  = 1224
0.00.941.280 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.101.537 I llama_context: constructing llama_context
0.01.101.546 I llama_context: n_seq_max     = 1
0.01.101.546 I llama_context: n_ctx         = 2048
0.01.101.547 I llama_context: n_ctx_per_seq = 2048
0.01.101.547 I llama_context: n_batch       = 2048
0.01.101.548 I llama_context: n_ubatch      = 512
0.01.101.548 I llama_context: causal_attn   = 1
0.01.101.549 I llama_context: flash_attn    = 1
0.01.101.553 I llama_context: freq_base     = 10000.0
0.01.101.555 I llama_context: freq_scale    = 1
0.01.101.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.369 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.377 I llama_context: graph nodes  = 1224
0.01.121.377 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.851s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.08user 4.92system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5898876maxresident)k
0inputs+56outputs (0major+1472348minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.34user 4.68system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5891976maxresident)k
0inputs+56outputs (0major+1472056minor)pagefaults 0swaps
```
