## Summary

- status:  SUCCESS ✅
- runtime: 18:59.94
- date:    Thu Mar 27 23:00:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2099a9d5dbdcd2841d02dd396a71d0de70bf4490
- author:  Piotr
```
server : Support listening on a unix socket (#12613)

* server : Bump cpp-httplib to include AF_UNIX windows support

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>

* server : Allow running the server example on a unix socket

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>

---------

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.38 sec*proc (29 tests)

Total Test time (real) = 310.43 sec

real	5m10.465s
user	11m46.081s
sys	0m20.543s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.23 sec*proc (29 tests)

Total Test time (real) =  93.24 sec

real	1m33.278s
user	1m55.196s
sys	0m19.521s
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
0.00.000.885 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.758 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.116 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.120 I llama_model_loader: - type  f32:  124 tensors
0.00.297.121 I llama_model_loader: - type  f16:   73 tensors
0.00.297.124 I print_info: file format = GGUF V3 (latest)
0.00.297.125 I print_info: file type   = F16
0.00.297.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.702 I load: special tokens cache size = 5
0.00.320.744 I load: token to piece cache size = 0.2032 MB
0.00.320.760 I print_info: arch             = bert
0.00.320.761 I print_info: vocab_only       = 0
0.00.320.761 I print_info: n_ctx_train      = 512
0.00.320.762 I print_info: n_embd           = 384
0.00.320.762 I print_info: n_layer          = 12
0.00.320.785 I print_info: n_head           = 12
0.00.320.789 I print_info: n_head_kv        = 12
0.00.320.791 I print_info: n_rot            = 32
0.00.320.792 I print_info: n_swa            = 0
0.00.320.792 I print_info: n_swa_pattern    = 1
0.00.320.792 I print_info: n_embd_head_k    = 32
0.00.320.793 I print_info: n_embd_head_v    = 32
0.00.320.795 I print_info: n_gqa            = 1
0.00.320.797 I print_info: n_embd_k_gqa     = 384
0.00.320.799 I print_info: n_embd_v_gqa     = 384
0.00.320.800 I print_info: f_norm_eps       = 1.0e-12
0.00.320.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.803 I print_info: f_logit_scale    = 0.0e+00
0.00.320.803 I print_info: f_attn_scale     = 0.0e+00
0.00.320.806 I print_info: n_ff             = 1536
0.00.320.806 I print_info: n_expert         = 0
0.00.320.807 I print_info: n_expert_used    = 0
0.00.320.807 I print_info: causal attn      = 0
0.00.320.808 I print_info: pooling type     = 2
0.00.320.809 I print_info: rope type        = 2
0.00.320.810 I print_info: rope scaling     = linear
0.00.320.815 I print_info: freq_base_train  = 10000.0
0.00.320.816 I print_info: freq_scale_train = 1
0.00.320.816 I print_info: n_ctx_orig_yarn  = 512
0.00.320.817 I print_info: rope_finetuned   = unknown
0.00.320.818 I print_info: ssm_d_conv       = 0
0.00.320.818 I print_info: ssm_d_inner      = 0
0.00.320.818 I print_info: ssm_d_state      = 0
0.00.320.819 I print_info: ssm_dt_rank      = 0
0.00.320.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.820 I print_info: model type       = 33M
0.00.320.822 I print_info: model params     = 33.21 M
0.00.320.822 I print_info: general.name     = Bge Small
0.00.320.825 I print_info: vocab type       = WPM
0.00.320.827 I print_info: n_vocab          = 30522
0.00.320.828 I print_info: n_merges         = 0
0.00.320.830 I print_info: BOS token        = 101 '[CLS]'
0.00.320.831 I print_info: UNK token        = 100 '[UNK]'
0.00.320.832 I print_info: SEP token        = 102 '[SEP]'
0.00.320.833 I print_info: PAD token        = 0 '[PAD]'
0.00.320.834 I print_info: MASK token       = 103 '[MASK]'
0.00.320.835 I print_info: LF token         = 0 '[PAD]'
0.00.320.836 I print_info: max token length = 21
0.00.320.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.840 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.666 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.674 I load_tensors: offloading output layer to GPU
0.00.326.674 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.679 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.680 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.710 I llama_context: constructing llama_context
0.00.339.717 I llama_context: n_seq_max     = 1
0.00.339.718 I llama_context: n_ctx         = 512
0.00.339.718 I llama_context: n_ctx_per_seq = 512
0.00.339.719 I llama_context: n_batch       = 2048
0.00.339.719 I llama_context: n_ubatch      = 2048
0.00.339.720 I llama_context: causal_attn   = 0
0.00.339.720 I llama_context: flash_attn    = 0
0.00.339.726 I llama_context: freq_base     = 10000.0
0.00.339.727 I llama_context: freq_scale    = 1
0.00.339.785 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.798 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.147 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.162 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.636 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.642 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.643 I llama_context: graph nodes  = 417
0.00.352.644 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.930 I 
0.00.392.028 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.857 I llama_perf_context_print:        load time =     105.86 ms
0.00.426.861 I llama_perf_context_print: prompt eval time =      32.76 ms /     9 tokens (    3.64 ms per token,   274.75 tokens per second)
0.00.426.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.864 I llama_perf_context_print:       total time =      34.94 ms /    10 tokens

real	0m0.715s
user	0m0.171s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.024 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.085 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.086 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.087 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.490 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.491 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.491 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.496 I llama_model_loader: - type  f32:  124 tensors
0.00.283.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.499 I print_info: file format = GGUF V3 (latest)
0.00.283.500 I print_info: file type   = Q8_0
0.00.283.504 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.886 I load: special tokens cache size = 5
0.00.304.969 I load: token to piece cache size = 0.2032 MB
0.00.304.987 I print_info: arch             = bert
0.00.304.989 I print_info: vocab_only       = 0
0.00.304.990 I print_info: n_ctx_train      = 512
0.00.304.991 I print_info: n_embd           = 384
0.00.304.991 I print_info: n_layer          = 12
0.00.305.009 I print_info: n_head           = 12
0.00.305.012 I print_info: n_head_kv        = 12
0.00.305.012 I print_info: n_rot            = 32
0.00.305.013 I print_info: n_swa            = 0
0.00.305.013 I print_info: n_swa_pattern    = 1
0.00.305.013 I print_info: n_embd_head_k    = 32
0.00.305.014 I print_info: n_embd_head_v    = 32
0.00.305.016 I print_info: n_gqa            = 1
0.00.305.018 I print_info: n_embd_k_gqa     = 384
0.00.305.020 I print_info: n_embd_v_gqa     = 384
0.00.305.023 I print_info: f_norm_eps       = 1.0e-12
0.00.305.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.025 I print_info: f_logit_scale    = 0.0e+00
0.00.305.026 I print_info: f_attn_scale     = 0.0e+00
0.00.305.027 I print_info: n_ff             = 1536
0.00.305.028 I print_info: n_expert         = 0
0.00.305.028 I print_info: n_expert_used    = 0
0.00.305.029 I print_info: causal attn      = 0
0.00.305.030 I print_info: pooling type     = 2
0.00.305.030 I print_info: rope type        = 2
0.00.305.031 I print_info: rope scaling     = linear
0.00.305.032 I print_info: freq_base_train  = 10000.0
0.00.305.033 I print_info: freq_scale_train = 1
0.00.305.033 I print_info: n_ctx_orig_yarn  = 512
0.00.305.034 I print_info: rope_finetuned   = unknown
0.00.305.035 I print_info: ssm_d_conv       = 0
0.00.305.035 I print_info: ssm_d_inner      = 0
0.00.305.035 I print_info: ssm_d_state      = 0
0.00.305.036 I print_info: ssm_dt_rank      = 0
0.00.305.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.037 I print_info: model type       = 33M
0.00.305.039 I print_info: model params     = 33.21 M
0.00.305.039 I print_info: general.name     = Bge Small
0.00.305.042 I print_info: vocab type       = WPM
0.00.305.044 I print_info: n_vocab          = 30522
0.00.305.044 I print_info: n_merges         = 0
0.00.305.045 I print_info: BOS token        = 101 '[CLS]'
0.00.305.046 I print_info: UNK token        = 100 '[UNK]'
0.00.305.046 I print_info: SEP token        = 102 '[SEP]'
0.00.305.047 I print_info: PAD token        = 0 '[PAD]'
0.00.305.047 I print_info: MASK token       = 103 '[MASK]'
0.00.305.048 I print_info: LF token         = 0 '[PAD]'
0.00.305.048 I print_info: max token length = 21
0.00.305.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.308.992 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.000 I load_tensors: offloading output layer to GPU
0.00.309.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.005 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.006 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.502 I llama_context: constructing llama_context
0.00.317.507 I llama_context: n_seq_max     = 1
0.00.317.508 I llama_context: n_ctx         = 512
0.00.317.508 I llama_context: n_ctx_per_seq = 512
0.00.317.509 I llama_context: n_batch       = 2048
0.00.317.509 I llama_context: n_ubatch      = 2048
0.00.317.510 I llama_context: causal_attn   = 0
0.00.317.510 I llama_context: flash_attn    = 0
0.00.317.513 I llama_context: freq_base     = 10000.0
0.00.317.514 I llama_context: freq_scale    = 1
0.00.317.554 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.566 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.840 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.853 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.392 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.330.398 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.399 I llama_context: graph nodes  = 417
0.00.330.400 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.599 I 
0.00.371.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.221 I llama_perf_context_print:        load time =      99.11 ms
0.00.388.223 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.58 tokens per second)
0.00.388.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.226 I llama_perf_context_print:       total time =      16.63 ms /    10 tokens

real	0m0.658s
user	0m0.166s
sys	0m0.502s
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
0.00.000.308 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.511 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.341 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.344 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.347 I llama_model_loader: - type  f32:   40 tensors
0.00.310.348 I llama_model_loader: - type  f16:   30 tensors
0.00.310.351 I print_info: file format = GGUF V3 (latest)
0.00.310.352 I print_info: file type   = F16
0.00.310.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.788 W load: empty token at index 5
0.00.336.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.076 I load: special tokens cache size = 5
0.00.865.766 I load: token to piece cache size = 1.5060 MB
0.00.865.805 I print_info: arch             = jina-bert-v2
0.00.865.806 I print_info: vocab_only       = 0
0.00.865.806 I print_info: n_ctx_train      = 8192
0.00.865.807 I print_info: n_embd           = 384
0.00.865.807 I print_info: n_layer          = 4
0.00.865.830 I print_info: n_head           = 12
0.00.865.835 I print_info: n_head_kv        = 12
0.00.865.836 I print_info: n_rot            = 32
0.00.865.837 I print_info: n_swa            = 0
0.00.865.838 I print_info: n_swa_pattern    = 1
0.00.865.839 I print_info: n_embd_head_k    = 32
0.00.865.839 I print_info: n_embd_head_v    = 32
0.00.865.842 I print_info: n_gqa            = 1
0.00.865.844 I print_info: n_embd_k_gqa     = 384
0.00.865.845 I print_info: n_embd_v_gqa     = 384
0.00.865.848 I print_info: f_norm_eps       = 1.0e-12
0.00.865.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.850 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.851 I print_info: f_logit_scale    = 0.0e+00
0.00.865.852 I print_info: f_attn_scale     = 0.0e+00
0.00.865.855 I print_info: n_ff             = 1536
0.00.865.855 I print_info: n_expert         = 0
0.00.865.856 I print_info: n_expert_used    = 0
0.00.865.856 I print_info: causal attn      = 0
0.00.865.857 I print_info: pooling type     = -1
0.00.865.857 I print_info: rope type        = -1
0.00.865.858 I print_info: rope scaling     = linear
0.00.865.859 I print_info: freq_base_train  = 10000.0
0.00.865.860 I print_info: freq_scale_train = 1
0.00.865.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.861 I print_info: rope_finetuned   = unknown
0.00.865.862 I print_info: ssm_d_conv       = 0
0.00.865.862 I print_info: ssm_d_inner      = 0
0.00.865.863 I print_info: ssm_d_state      = 0
0.00.865.864 I print_info: ssm_dt_rank      = 0
0.00.865.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.865 I print_info: model type       = 33M
0.00.865.866 I print_info: model params     = 32.90 M
0.00.865.867 I print_info: general.name     = Jina Bert Implementation
0.00.865.872 I print_info: vocab type       = BPE
0.00.865.873 I print_info: n_vocab          = 61056
0.00.865.873 I print_info: n_merges         = 39382
0.00.865.874 I print_info: BOS token        = 0 '<s>'
0.00.865.875 I print_info: EOS token        = 2 '</s>'
0.00.865.875 I print_info: UNK token        = 3 '<unk>'
0.00.865.876 I print_info: SEP token        = 2 '</s>'
0.00.865.876 I print_info: PAD token        = 1 '<pad>'
0.00.865.877 I print_info: MASK token       = 4 '<mask>'
0.00.865.878 I print_info: EOG token        = 2 '</s>'
0.00.865.879 I print_info: max token length = 45
0.00.865.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.870.822 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.831 I load_tensors: offloading output layer to GPU
0.00.870.831 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.836 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.838 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.773 I llama_context: constructing llama_context
0.00.876.779 I llama_context: n_seq_max     = 1
0.00.876.779 I llama_context: n_ctx         = 8192
0.00.876.780 I llama_context: n_ctx_per_seq = 8192
0.00.876.780 I llama_context: n_batch       = 2048
0.00.876.781 I llama_context: n_ubatch      = 2048
0.00.876.781 I llama_context: causal_attn   = 0
0.00.876.782 I llama_context: flash_attn    = 0
0.00.876.785 I llama_context: freq_base     = 10000.0
0.00.876.786 I llama_context: freq_scale    = 1
0.00.876.826 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.840 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.229 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.244 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.661 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.667 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.668 I llama_context: graph nodes  = 150
0.00.896.669 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.510 I 
0.00.947.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.894 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.911 I main: number of tokens in prompt = 13
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


0.00.947.920 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.920 I main: number of tokens in prompt = 40
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


0.00.948.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.747 I llama_perf_context_print:        load time =     665.64 ms
0.00.955.750 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8303.20 tokens per second)
0.00.955.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.752 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m1.237s
user	0m0.673s
sys	0m0.547s
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
0.00.000.177 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.294.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.925 I llama_model_loader: - type  f32:  258 tensors
0.00.328.926 I llama_model_loader: - type  f16:  130 tensors
0.00.328.928 I print_info: file format = GGUF V3 (latest)
0.00.328.929 I print_info: file type   = all F32 (guessed)
0.00.328.933 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.360 I load: special tokens cache size = 25
0.00.396.583 I load: token to piece cache size = 0.2984 MB
0.00.396.604 I print_info: arch             = gptneox
0.00.396.604 I print_info: vocab_only       = 0
0.00.396.605 I print_info: n_ctx_train      = 2048
0.00.396.605 I print_info: n_embd           = 2560
0.00.396.606 I print_info: n_layer          = 32
0.00.396.624 I print_info: n_head           = 32
0.00.396.626 I print_info: n_head_kv        = 32
0.00.396.627 I print_info: n_rot            = 20
0.00.396.628 I print_info: n_swa            = 0
0.00.396.628 I print_info: n_swa_pattern    = 1
0.00.396.629 I print_info: n_embd_head_k    = 80
0.00.396.629 I print_info: n_embd_head_v    = 80
0.00.396.631 I print_info: n_gqa            = 1
0.00.396.634 I print_info: n_embd_k_gqa     = 2560
0.00.396.635 I print_info: n_embd_v_gqa     = 2560
0.00.396.637 I print_info: f_norm_eps       = 1.0e-05
0.00.396.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.641 I print_info: f_logit_scale    = 0.0e+00
0.00.396.643 I print_info: f_attn_scale     = 0.0e+00
0.00.396.644 I print_info: n_ff             = 10240
0.00.396.644 I print_info: n_expert         = 0
0.00.396.645 I print_info: n_expert_used    = 0
0.00.396.646 I print_info: causal attn      = 1
0.00.396.647 I print_info: pooling type     = 0
0.00.396.647 I print_info: rope type        = 2
0.00.396.648 I print_info: rope scaling     = linear
0.00.396.650 I print_info: freq_base_train  = 10000.0
0.00.396.651 I print_info: freq_scale_train = 1
0.00.396.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.652 I print_info: rope_finetuned   = unknown
0.00.396.652 I print_info: ssm_d_conv       = 0
0.00.396.653 I print_info: ssm_d_inner      = 0
0.00.396.653 I print_info: ssm_d_state      = 0
0.00.396.653 I print_info: ssm_dt_rank      = 0
0.00.396.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.656 I print_info: model type       = 2.8B
0.00.396.656 I print_info: model params     = 2.78 B
0.00.396.657 I print_info: general.name     = 2.8B
0.00.396.660 I print_info: vocab type       = BPE
0.00.396.661 I print_info: n_vocab          = 50304
0.00.396.662 I print_info: n_merges         = 50009
0.00.396.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.666 I print_info: LF token         = 187 'Ċ'
0.00.396.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.667 I print_info: max token length = 1024
0.00.396.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.689.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.946 I load_tensors: offloading output layer to GPU
0.00.689.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.957 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.958 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.167 I llama_context: constructing llama_context
0.01.490.173 I llama_context: n_seq_max     = 1
0.01.490.174 I llama_context: n_ctx         = 2048
0.01.490.174 I llama_context: n_ctx_per_seq = 2048
0.01.490.175 I llama_context: n_batch       = 2048
0.01.490.175 I llama_context: n_ubatch      = 512
0.01.490.176 I llama_context: causal_attn   = 1
0.01.490.177 I llama_context: flash_attn    = 0
0.01.490.183 I llama_context: freq_base     = 10000.0
0.01.490.184 I llama_context: freq_scale    = 1
0.01.491.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.492.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.529 I llama_context: graph nodes  = 1351
0.01.509.530 I llama_context: graph splits = 2
0.01.509.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.510.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.510.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.156 I main: llama threadpool init, n_threads = 1
0.01.592.173 I 
0.01.592.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.267 I 
0.01.592.400 I sampler seed: 1234
0.01.592.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.592.438 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.201.271 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.04.201.277 I llama_perf_context_print:        load time =    1295.87 ms
0.04.201.279 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.66 tokens per second)
0.04.201.282 I llama_perf_context_print:        eval time =    2557.97 ms /   255 runs   (   10.03 ms per token,    99.69 tokens per second)
0.04.201.283 I llama_perf_context_print:       total time =    2610.83 ms /   262 tokens

real	0m4.488s
user	0m3.463s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.312 I llama_model_loader: - type  f32:  258 tensors
0.00.306.313 I llama_model_loader: - type  f16:  130 tensors
0.00.306.315 I print_info: file format = GGUF V3 (latest)
0.00.306.317 I print_info: file type   = all F32 (guessed)
0.00.306.322 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.422 I load: special tokens cache size = 25
0.00.371.661 I load: token to piece cache size = 0.2984 MB
0.00.371.679 I print_info: arch             = gptneox
0.00.371.680 I print_info: vocab_only       = 0
0.00.371.680 I print_info: n_ctx_train      = 2048
0.00.371.681 I print_info: n_embd           = 2560
0.00.371.681 I print_info: n_layer          = 32
0.00.371.699 I print_info: n_head           = 32
0.00.371.701 I print_info: n_head_kv        = 32
0.00.371.701 I print_info: n_rot            = 20
0.00.371.702 I print_info: n_swa            = 0
0.00.371.702 I print_info: n_swa_pattern    = 1
0.00.371.703 I print_info: n_embd_head_k    = 80
0.00.371.704 I print_info: n_embd_head_v    = 80
0.00.371.707 I print_info: n_gqa            = 1
0.00.371.709 I print_info: n_embd_k_gqa     = 2560
0.00.371.711 I print_info: n_embd_v_gqa     = 2560
0.00.371.713 I print_info: f_norm_eps       = 1.0e-05
0.00.371.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.716 I print_info: f_logit_scale    = 0.0e+00
0.00.371.717 I print_info: f_attn_scale     = 0.0e+00
0.00.371.718 I print_info: n_ff             = 10240
0.00.371.719 I print_info: n_expert         = 0
0.00.371.720 I print_info: n_expert_used    = 0
0.00.371.720 I print_info: causal attn      = 1
0.00.371.720 I print_info: pooling type     = 0
0.00.371.721 I print_info: rope type        = 2
0.00.371.721 I print_info: rope scaling     = linear
0.00.371.723 I print_info: freq_base_train  = 10000.0
0.00.371.724 I print_info: freq_scale_train = 1
0.00.371.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.725 I print_info: rope_finetuned   = unknown
0.00.371.725 I print_info: ssm_d_conv       = 0
0.00.371.727 I print_info: ssm_d_inner      = 0
0.00.371.727 I print_info: ssm_d_state      = 0
0.00.371.727 I print_info: ssm_dt_rank      = 0
0.00.371.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.728 I print_info: model type       = 2.8B
0.00.371.729 I print_info: model params     = 2.78 B
0.00.371.730 I print_info: general.name     = 2.8B
0.00.371.732 I print_info: vocab type       = BPE
0.00.371.734 I print_info: n_vocab          = 50304
0.00.371.734 I print_info: n_merges         = 50009
0.00.371.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: LF token         = 187 'Ċ'
0.00.371.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: max token length = 1024
0.00.371.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.745 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.661.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.029 I load_tensors: offloading output layer to GPU
0.00.661.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.040 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.042 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.469.667 I llama_context: constructing llama_context
0.01.469.674 I llama_context: n_seq_max     = 1
0.01.469.675 I llama_context: n_ctx         = 2048
0.01.469.676 I llama_context: n_ctx_per_seq = 2048
0.01.469.676 I llama_context: n_batch       = 512
0.01.469.677 I llama_context: n_ubatch      = 512
0.01.469.677 I llama_context: causal_attn   = 1
0.01.469.678 I llama_context: flash_attn    = 0
0.01.469.685 I llama_context: freq_base     = 10000.0
0.01.469.686 I llama_context: freq_scale    = 1
0.01.471.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.471.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.472.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.472.230 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.489.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.489.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.489.117 I llama_context: graph nodes  = 1351
0.01.489.118 I llama_context: graph splits = 2
0.01.489.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.287 I 
0.01.568.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.411 I perplexity: tokenizing the input ..
0.02.327.369 I perplexity: tokenization took 758.945 ms
0.02.327.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.820 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.381.455 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.383.104 I llama_perf_context_print:        load time =    1293.59 ms
0.04.383.107 I llama_perf_context_print: prompt eval time =    1704.57 ms /  8192 tokens (    0.21 ms per token,  4805.89 tokens per second)
0.04.383.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.110 I llama_perf_context_print:       total time =    2814.83 ms /  8193 tokens

real	0m4.687s
user	0m4.484s
sys	0m1.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.446 I llama_model_loader: - type  f32:  258 tensors
0.00.291.447 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.449 I print_info: file format = GGUF V3 (latest)
0.00.291.449 I print_info: file type   = Q8_0
0.00.291.453 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.606 I load: special tokens cache size = 25
0.00.356.799 I load: token to piece cache size = 0.2984 MB
0.00.356.815 I print_info: arch             = gptneox
0.00.356.816 I print_info: vocab_only       = 0
0.00.356.817 I print_info: n_ctx_train      = 2048
0.00.356.818 I print_info: n_embd           = 2560
0.00.356.818 I print_info: n_layer          = 32
0.00.356.829 I print_info: n_head           = 32
0.00.356.832 I print_info: n_head_kv        = 32
0.00.356.832 I print_info: n_rot            = 20
0.00.356.833 I print_info: n_swa            = 0
0.00.356.833 I print_info: n_swa_pattern    = 1
0.00.356.835 I print_info: n_embd_head_k    = 80
0.00.356.835 I print_info: n_embd_head_v    = 80
0.00.356.837 I print_info: n_gqa            = 1
0.00.356.842 I print_info: n_embd_k_gqa     = 2560
0.00.356.844 I print_info: n_embd_v_gqa     = 2560
0.00.356.846 I print_info: f_norm_eps       = 1.0e-05
0.00.356.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.849 I print_info: f_logit_scale    = 0.0e+00
0.00.356.850 I print_info: f_attn_scale     = 0.0e+00
0.00.356.854 I print_info: n_ff             = 10240
0.00.356.855 I print_info: n_expert         = 0
0.00.356.855 I print_info: n_expert_used    = 0
0.00.356.856 I print_info: causal attn      = 1
0.00.356.856 I print_info: pooling type     = 0
0.00.356.857 I print_info: rope type        = 2
0.00.356.858 I print_info: rope scaling     = linear
0.00.356.859 I print_info: freq_base_train  = 10000.0
0.00.356.860 I print_info: freq_scale_train = 1
0.00.356.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.862 I print_info: rope_finetuned   = unknown
0.00.356.862 I print_info: ssm_d_conv       = 0
0.00.356.863 I print_info: ssm_d_inner      = 0
0.00.356.863 I print_info: ssm_d_state      = 0
0.00.356.865 I print_info: ssm_dt_rank      = 0
0.00.356.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.867 I print_info: model type       = 2.8B
0.00.356.868 I print_info: model params     = 2.78 B
0.00.356.870 I print_info: general.name     = 2.8B
0.00.356.873 I print_info: vocab type       = BPE
0.00.356.874 I print_info: n_vocab          = 50304
0.00.356.875 I print_info: n_merges         = 50009
0.00.356.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.879 I print_info: LF token         = 187 'Ċ'
0.00.356.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.880 I print_info: max token length = 1024
0.00.356.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.545.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.077 I load_tensors: offloading output layer to GPU
0.00.545.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.087 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.089 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.442 I llama_context: constructing llama_context
0.01.062.449 I llama_context: n_seq_max     = 1
0.01.062.450 I llama_context: n_ctx         = 2048
0.01.062.450 I llama_context: n_ctx_per_seq = 2048
0.01.062.451 I llama_context: n_batch       = 2048
0.01.062.451 I llama_context: n_ubatch      = 512
0.01.062.452 I llama_context: causal_attn   = 1
0.01.062.453 I llama_context: flash_attn    = 0
0.01.062.459 I llama_context: freq_base     = 10000.0
0.01.062.460 I llama_context: freq_scale    = 1
0.01.063.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.548 I llama_context: graph nodes  = 1351
0.01.081.549 I llama_context: graph splits = 2
0.01.081.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.257 I main: llama threadpool init, n_threads = 1
0.01.153.275 I 
0.01.153.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.368 I 
0.01.153.484 I sampler seed: 1234
0.01.153.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.504 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.188.452 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20324.57 tokens per second)
0.03.188.456 I llama_perf_context_print:        load time =     892.12 ms
0.03.188.458 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.10 tokens per second)
0.03.188.461 I llama_perf_context_print:        eval time =    1982.00 ms /   255 runs   (    7.77 ms per token,   128.66 tokens per second)
0.03.188.463 I llama_perf_context_print:       total time =    2037.01 ms /   262 tokens

real	0m3.466s
user	0m2.669s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.905 I llama_model_loader: - type  f32:  258 tensors
0.00.307.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.908 I print_info: file format = GGUF V3 (latest)
0.00.307.909 I print_info: file type   = Q8_0
0.00.307.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.290 I load: special tokens cache size = 25
0.00.377.995 I load: token to piece cache size = 0.2984 MB
0.00.378.017 I print_info: arch             = gptneox
0.00.378.018 I print_info: vocab_only       = 0
0.00.378.019 I print_info: n_ctx_train      = 2048
0.00.378.019 I print_info: n_embd           = 2560
0.00.378.020 I print_info: n_layer          = 32
0.00.378.041 I print_info: n_head           = 32
0.00.378.047 I print_info: n_head_kv        = 32
0.00.378.048 I print_info: n_rot            = 20
0.00.378.048 I print_info: n_swa            = 0
0.00.378.048 I print_info: n_swa_pattern    = 1
0.00.378.049 I print_info: n_embd_head_k    = 80
0.00.378.049 I print_info: n_embd_head_v    = 80
0.00.378.052 I print_info: n_gqa            = 1
0.00.378.055 I print_info: n_embd_k_gqa     = 2560
0.00.378.056 I print_info: n_embd_v_gqa     = 2560
0.00.378.058 I print_info: f_norm_eps       = 1.0e-05
0.00.378.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.061 I print_info: f_logit_scale    = 0.0e+00
0.00.378.061 I print_info: f_attn_scale     = 0.0e+00
0.00.378.063 I print_info: n_ff             = 10240
0.00.378.063 I print_info: n_expert         = 0
0.00.378.063 I print_info: n_expert_used    = 0
0.00.378.064 I print_info: causal attn      = 1
0.00.378.064 I print_info: pooling type     = 0
0.00.378.065 I print_info: rope type        = 2
0.00.378.066 I print_info: rope scaling     = linear
0.00.378.067 I print_info: freq_base_train  = 10000.0
0.00.378.068 I print_info: freq_scale_train = 1
0.00.378.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.071 I print_info: rope_finetuned   = unknown
0.00.378.071 I print_info: ssm_d_conv       = 0
0.00.378.071 I print_info: ssm_d_inner      = 0
0.00.378.072 I print_info: ssm_d_state      = 0
0.00.378.072 I print_info: ssm_dt_rank      = 0
0.00.378.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.075 I print_info: model type       = 2.8B
0.00.378.076 I print_info: model params     = 2.78 B
0.00.378.076 I print_info: general.name     = 2.8B
0.00.378.079 I print_info: vocab type       = BPE
0.00.378.081 I print_info: n_vocab          = 50304
0.00.378.081 I print_info: n_merges         = 50009
0.00.378.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.085 I print_info: LF token         = 187 'Ċ'
0.00.378.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.087 I print_info: max token length = 1024
0.00.378.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.092 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.580.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.169 I load_tensors: offloading output layer to GPU
0.00.580.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.179 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.181 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.984 I llama_context: constructing llama_context
0.01.050.992 I llama_context: n_seq_max     = 1
0.01.050.993 I llama_context: n_ctx         = 2048
0.01.050.993 I llama_context: n_ctx_per_seq = 2048
0.01.050.994 I llama_context: n_batch       = 512
0.01.050.994 I llama_context: n_ubatch      = 512
0.01.050.995 I llama_context: causal_attn   = 1
0.01.050.995 I llama_context: flash_attn    = 0
0.01.051.001 I llama_context: freq_base     = 10000.0
0.01.051.002 I llama_context: freq_scale    = 1
0.01.052.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.546 I llama_context: graph nodes  = 1351
0.01.070.546 I llama_context: graph splits = 2
0.01.070.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.979 I 
0.01.140.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.093 I perplexity: tokenizing the input ..
0.01.920.370 I perplexity: tokenization took 780.266 ms
0.01.920.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.512.731 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.141.577 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.143.456 I llama_perf_context_print:        load time =     865.41 ms
0.04.143.459 I llama_perf_context_print: prompt eval time =    1871.61 ms /  8192 tokens (    0.23 ms per token,  4376.98 tokens per second)
0.04.143.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.462 I llama_perf_context_print:       total time =    3003.49 ms /  8193 tokens

real	0m4.441s
user	0m4.315s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.272.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.591 I llama_model_loader: - type  f32:  258 tensors
0.00.304.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.595 I print_info: file format = GGUF V3 (latest)
0.00.304.596 I print_info: file type   = Q4_0
0.00.304.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.152 I load: special tokens cache size = 25
0.00.370.614 I load: token to piece cache size = 0.2984 MB
0.00.370.633 I print_info: arch             = gptneox
0.00.370.634 I print_info: vocab_only       = 0
0.00.370.635 I print_info: n_ctx_train      = 2048
0.00.370.635 I print_info: n_embd           = 2560
0.00.370.635 I print_info: n_layer          = 32
0.00.370.656 I print_info: n_head           = 32
0.00.370.658 I print_info: n_head_kv        = 32
0.00.370.659 I print_info: n_rot            = 20
0.00.370.659 I print_info: n_swa            = 0
0.00.370.660 I print_info: n_swa_pattern    = 1
0.00.370.661 I print_info: n_embd_head_k    = 80
0.00.370.662 I print_info: n_embd_head_v    = 80
0.00.370.665 I print_info: n_gqa            = 1
0.00.370.667 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.671 I print_info: f_norm_eps       = 1.0e-05
0.00.370.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.675 I print_info: f_logit_scale    = 0.0e+00
0.00.370.676 I print_info: f_attn_scale     = 0.0e+00
0.00.370.677 I print_info: n_ff             = 10240
0.00.370.678 I print_info: n_expert         = 0
0.00.370.678 I print_info: n_expert_used    = 0
0.00.370.679 I print_info: causal attn      = 1
0.00.370.680 I print_info: pooling type     = 0
0.00.370.680 I print_info: rope type        = 2
0.00.370.681 I print_info: rope scaling     = linear
0.00.370.682 I print_info: freq_base_train  = 10000.0
0.00.370.683 I print_info: freq_scale_train = 1
0.00.370.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.686 I print_info: rope_finetuned   = unknown
0.00.370.686 I print_info: ssm_d_conv       = 0
0.00.370.687 I print_info: ssm_d_inner      = 0
0.00.370.687 I print_info: ssm_d_state      = 0
0.00.370.688 I print_info: ssm_dt_rank      = 0
0.00.370.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.690 I print_info: model type       = 2.8B
0.00.370.691 I print_info: model params     = 2.78 B
0.00.370.691 I print_info: general.name     = 2.8B
0.00.370.695 I print_info: vocab type       = BPE
0.00.370.696 I print_info: n_vocab          = 50304
0.00.370.701 I print_info: n_merges         = 50009
0.00.370.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.704 I print_info: LF token         = 187 'Ċ'
0.00.370.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.705 I print_info: max token length = 1024
0.00.370.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.713 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.205 I load_tensors: offloading output layer to GPU
0.00.472.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.215 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.217 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.795 I llama_context: constructing llama_context
0.00.758.803 I llama_context: n_seq_max     = 1
0.00.758.803 I llama_context: n_ctx         = 2048
0.00.758.804 I llama_context: n_ctx_per_seq = 2048
0.00.758.804 I llama_context: n_batch       = 2048
0.00.758.805 I llama_context: n_ubatch      = 512
0.00.758.806 I llama_context: causal_attn   = 1
0.00.758.806 I llama_context: flash_attn    = 0
0.00.758.813 I llama_context: freq_base     = 10000.0
0.00.758.814 I llama_context: freq_scale    = 1
0.00.760.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.321 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.952 I llama_context: graph nodes  = 1351
0.00.777.952 I llama_context: graph splits = 2
0.00.777.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.012 I main: llama threadpool init, n_threads = 1
0.00.847.030 I 
0.00.847.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.125 I 
0.00.847.243 I sampler seed: 1234
0.00.847.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.263 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.442.918 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.02.442.922 I llama_perf_context_print:        load time =     572.49 ms
0.02.442.924 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.91 tokens per second)
0.02.442.925 I llama_perf_context_print:        eval time =    1549.14 ms /   255 runs   (    6.08 ms per token,   164.61 tokens per second)
0.02.442.927 I llama_perf_context_print:       total time =    1597.87 ms /   262 tokens

real	0m2.716s
user	0m2.000s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.358 I llama_model_loader: - type  f32:  258 tensors
0.00.298.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.363 I print_info: file format = GGUF V3 (latest)
0.00.298.364 I print_info: file type   = Q4_0
0.00.298.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.490 I load: special tokens cache size = 25
0.00.364.532 I load: token to piece cache size = 0.2984 MB
0.00.364.552 I print_info: arch             = gptneox
0.00.364.554 I print_info: vocab_only       = 0
0.00.364.555 I print_info: n_ctx_train      = 2048
0.00.364.556 I print_info: n_embd           = 2560
0.00.364.556 I print_info: n_layer          = 32
0.00.364.575 I print_info: n_head           = 32
0.00.364.577 I print_info: n_head_kv        = 32
0.00.364.577 I print_info: n_rot            = 20
0.00.364.578 I print_info: n_swa            = 0
0.00.364.578 I print_info: n_swa_pattern    = 1
0.00.364.578 I print_info: n_embd_head_k    = 80
0.00.364.579 I print_info: n_embd_head_v    = 80
0.00.364.581 I print_info: n_gqa            = 1
0.00.364.583 I print_info: n_embd_k_gqa     = 2560
0.00.364.585 I print_info: n_embd_v_gqa     = 2560
0.00.364.586 I print_info: f_norm_eps       = 1.0e-05
0.00.364.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.589 I print_info: f_logit_scale    = 0.0e+00
0.00.364.590 I print_info: f_attn_scale     = 0.0e+00
0.00.364.591 I print_info: n_ff             = 10240
0.00.364.592 I print_info: n_expert         = 0
0.00.364.592 I print_info: n_expert_used    = 0
0.00.364.593 I print_info: causal attn      = 1
0.00.364.594 I print_info: pooling type     = 0
0.00.364.595 I print_info: rope type        = 2
0.00.364.595 I print_info: rope scaling     = linear
0.00.364.597 I print_info: freq_base_train  = 10000.0
0.00.364.598 I print_info: freq_scale_train = 1
0.00.364.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.599 I print_info: rope_finetuned   = unknown
0.00.364.599 I print_info: ssm_d_conv       = 0
0.00.364.600 I print_info: ssm_d_inner      = 0
0.00.364.601 I print_info: ssm_d_state      = 0
0.00.364.602 I print_info: ssm_dt_rank      = 0
0.00.364.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.604 I print_info: model type       = 2.8B
0.00.364.605 I print_info: model params     = 2.78 B
0.00.364.606 I print_info: general.name     = 2.8B
0.00.364.608 I print_info: vocab type       = BPE
0.00.364.609 I print_info: n_vocab          = 50304
0.00.364.610 I print_info: n_merges         = 50009
0.00.364.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.613 I print_info: LF token         = 187 'Ċ'
0.00.364.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.615 I print_info: max token length = 1024
0.00.364.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.619 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.543 I load_tensors: offloading output layer to GPU
0.00.466.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.554 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.517 I llama_context: constructing llama_context
0.00.725.525 I llama_context: n_seq_max     = 1
0.00.725.526 I llama_context: n_ctx         = 2048
0.00.725.527 I llama_context: n_ctx_per_seq = 2048
0.00.725.527 I llama_context: n_batch       = 512
0.00.725.528 I llama_context: n_ubatch      = 512
0.00.725.528 I llama_context: causal_attn   = 1
0.00.725.529 I llama_context: flash_attn    = 0
0.00.725.535 I llama_context: freq_base     = 10000.0
0.00.725.536 I llama_context: freq_scale    = 1
0.00.726.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.635 I llama_context: graph nodes  = 1351
0.00.744.636 I llama_context: graph splits = 2
0.00.744.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.137 I 
0.00.811.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.252 I perplexity: tokenizing the input ..
0.01.557.765 I perplexity: tokenization took 746.503 ms
0.01.558.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.854 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.947.888 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.949.401 I llama_perf_context_print:        load time =     544.51 ms
0.03.949.404 I llama_perf_context_print: prompt eval time =    2043.73 ms /  8192 tokens (    0.25 ms per token,  4008.36 tokens per second)
0.03.949.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.407 I llama_perf_context_print:       total time =    3138.28 ms /  8193 tokens

real	0m4.243s
user	0m4.317s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.325 I llama_model_loader: - type  f32:  258 tensors
0.00.284.326 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.329 I print_info: file format = GGUF V3 (latest)
0.00.284.330 I print_info: file type   = Q4_1
0.00.284.332 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.659 I load: special tokens cache size = 25
0.00.357.928 I load: token to piece cache size = 0.2984 MB
0.00.357.959 I print_info: arch             = gptneox
0.00.357.960 I print_info: vocab_only       = 0
0.00.357.961 I print_info: n_ctx_train      = 2048
0.00.357.985 I print_info: n_embd           = 2560
0.00.357.987 I print_info: n_layer          = 32
0.00.358.017 I print_info: n_head           = 32
0.00.358.025 I print_info: n_head_kv        = 32
0.00.358.025 I print_info: n_rot            = 20
0.00.358.026 I print_info: n_swa            = 0
0.00.358.027 I print_info: n_swa_pattern    = 1
0.00.358.027 I print_info: n_embd_head_k    = 80
0.00.358.027 I print_info: n_embd_head_v    = 80
0.00.358.031 I print_info: n_gqa            = 1
0.00.358.034 I print_info: n_embd_k_gqa     = 2560
0.00.358.036 I print_info: n_embd_v_gqa     = 2560
0.00.358.039 I print_info: f_norm_eps       = 1.0e-05
0.00.358.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.042 I print_info: f_logit_scale    = 0.0e+00
0.00.358.043 I print_info: f_attn_scale     = 0.0e+00
0.00.358.044 I print_info: n_ff             = 10240
0.00.358.048 I print_info: n_expert         = 0
0.00.358.048 I print_info: n_expert_used    = 0
0.00.358.049 I print_info: causal attn      = 1
0.00.358.049 I print_info: pooling type     = 0
0.00.358.050 I print_info: rope type        = 2
0.00.358.050 I print_info: rope scaling     = linear
0.00.358.052 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.055 I print_info: rope_finetuned   = unknown
0.00.358.055 I print_info: ssm_d_conv       = 0
0.00.358.056 I print_info: ssm_d_inner      = 0
0.00.358.057 I print_info: ssm_d_state      = 0
0.00.358.058 I print_info: ssm_dt_rank      = 0
0.00.358.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.060 I print_info: model type       = 2.8B
0.00.358.061 I print_info: model params     = 2.78 B
0.00.358.062 I print_info: general.name     = 2.8B
0.00.358.065 I print_info: vocab type       = BPE
0.00.358.067 I print_info: n_vocab          = 50304
0.00.358.067 I print_info: n_merges         = 50009
0.00.358.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: LF token         = 187 'Ċ'
0.00.358.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.074 I print_info: max token length = 1024
0.00.358.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.080 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.951 I load_tensors: offloading output layer to GPU
0.00.457.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.962 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.963 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.878 I llama_context: constructing llama_context
0.00.754.885 I llama_context: n_seq_max     = 1
0.00.754.886 I llama_context: n_ctx         = 2048
0.00.754.886 I llama_context: n_ctx_per_seq = 2048
0.00.754.886 I llama_context: n_batch       = 2048
0.00.754.887 I llama_context: n_ubatch      = 512
0.00.754.888 I llama_context: causal_attn   = 1
0.00.754.889 I llama_context: flash_attn    = 0
0.00.754.895 I llama_context: freq_base     = 10000.0
0.00.754.896 I llama_context: freq_scale    = 1
0.00.756.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.389 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.550 I llama_context: graph nodes  = 1351
0.00.774.550 I llama_context: graph splits = 2
0.00.774.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.178 I main: llama threadpool init, n_threads = 1
0.00.845.198 I 
0.00.845.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.292 I 
0.00.845.410 I sampler seed: 1234
0.00.845.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.448 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.479.045 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.479.051 I llama_perf_context_print:        load time =     589.97 ms
0.02.479.053 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.72 tokens per second)
0.02.479.055 I llama_perf_context_print:        eval time =    1587.42 ms /   255 runs   (    6.23 ms per token,   160.64 tokens per second)
0.02.479.056 I llama_perf_context_print:       total time =    1636.72 ms /   262 tokens

real	0m2.756s
user	0m2.098s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.883 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.829 I llama_model_loader: - type  f32:  258 tensors
0.00.303.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.836 I print_info: file format = GGUF V3 (latest)
0.00.303.837 I print_info: file type   = Q4_1
0.00.303.841 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.664 I load: special tokens cache size = 25
0.00.370.815 I load: token to piece cache size = 0.2984 MB
0.00.370.833 I print_info: arch             = gptneox
0.00.370.834 I print_info: vocab_only       = 0
0.00.370.835 I print_info: n_ctx_train      = 2048
0.00.370.835 I print_info: n_embd           = 2560
0.00.370.836 I print_info: n_layer          = 32
0.00.370.857 I print_info: n_head           = 32
0.00.370.862 I print_info: n_head_kv        = 32
0.00.370.863 I print_info: n_rot            = 20
0.00.370.863 I print_info: n_swa            = 0
0.00.370.864 I print_info: n_swa_pattern    = 1
0.00.370.864 I print_info: n_embd_head_k    = 80
0.00.370.864 I print_info: n_embd_head_v    = 80
0.00.370.867 I print_info: n_gqa            = 1
0.00.370.870 I print_info: n_embd_k_gqa     = 2560
0.00.370.872 I print_info: n_embd_v_gqa     = 2560
0.00.370.874 I print_info: f_norm_eps       = 1.0e-05
0.00.370.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.877 I print_info: f_logit_scale    = 0.0e+00
0.00.370.878 I print_info: f_attn_scale     = 0.0e+00
0.00.370.879 I print_info: n_ff             = 10240
0.00.370.880 I print_info: n_expert         = 0
0.00.370.880 I print_info: n_expert_used    = 0
0.00.370.880 I print_info: causal attn      = 1
0.00.370.881 I print_info: pooling type     = 0
0.00.370.881 I print_info: rope type        = 2
0.00.370.884 I print_info: rope scaling     = linear
0.00.370.886 I print_info: freq_base_train  = 10000.0
0.00.370.887 I print_info: freq_scale_train = 1
0.00.370.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.888 I print_info: rope_finetuned   = unknown
0.00.370.888 I print_info: ssm_d_conv       = 0
0.00.370.888 I print_info: ssm_d_inner      = 0
0.00.370.889 I print_info: ssm_d_state      = 0
0.00.370.889 I print_info: ssm_dt_rank      = 0
0.00.370.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.891 I print_info: model type       = 2.8B
0.00.370.892 I print_info: model params     = 2.78 B
0.00.370.892 I print_info: general.name     = 2.8B
0.00.370.895 I print_info: vocab type       = BPE
0.00.370.896 I print_info: n_vocab          = 50304
0.00.370.898 I print_info: n_merges         = 50009
0.00.370.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.900 I print_info: LF token         = 187 'Ċ'
0.00.370.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.902 I print_info: max token length = 1024
0.00.370.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.909 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.695 I load_tensors: offloading output layer to GPU
0.00.469.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.706 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.708 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.607 I llama_context: constructing llama_context
0.00.737.615 I llama_context: n_seq_max     = 1
0.00.737.616 I llama_context: n_ctx         = 2048
0.00.737.616 I llama_context: n_ctx_per_seq = 2048
0.00.737.617 I llama_context: n_batch       = 512
0.00.737.617 I llama_context: n_ubatch      = 512
0.00.737.618 I llama_context: causal_attn   = 1
0.00.737.618 I llama_context: flash_attn    = 0
0.00.737.624 I llama_context: freq_base     = 10000.0
0.00.737.625 I llama_context: freq_scale    = 1
0.00.738.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.678 I llama_context: graph nodes  = 1351
0.00.756.679 I llama_context: graph splits = 2
0.00.756.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.475 I 
0.00.826.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.602 I perplexity: tokenizing the input ..
0.01.584.509 I perplexity: tokenization took 757.895 ms
0.01.584.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.547 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.975.451 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.978.172 I llama_perf_context_print:        load time =     554.70 ms
0.03.978.175 I llama_perf_context_print: prompt eval time =    2044.66 ms /  8192 tokens (    0.25 ms per token,  4006.53 tokens per second)
0.03.978.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.179 I llama_perf_context_print:       total time =    3151.71 ms /  8193 tokens

real	0m4.272s
user	0m4.371s
sys	0m0.873s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.266.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.742 I llama_model_loader: - type  f32:  258 tensors
0.00.298.743 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.746 I print_info: file format = GGUF V3 (latest)
0.00.298.747 I print_info: file type   = Q5_0
0.00.298.750 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.326 I load: special tokens cache size = 25
0.00.364.787 I load: token to piece cache size = 0.2984 MB
0.00.364.806 I print_info: arch             = gptneox
0.00.364.806 I print_info: vocab_only       = 0
0.00.364.807 I print_info: n_ctx_train      = 2048
0.00.364.808 I print_info: n_embd           = 2560
0.00.364.822 I print_info: n_layer          = 32
0.00.364.844 I print_info: n_head           = 32
0.00.364.851 I print_info: n_head_kv        = 32
0.00.364.851 I print_info: n_rot            = 20
0.00.364.852 I print_info: n_swa            = 0
0.00.364.853 I print_info: n_swa_pattern    = 1
0.00.364.853 I print_info: n_embd_head_k    = 80
0.00.364.853 I print_info: n_embd_head_v    = 80
0.00.364.856 I print_info: n_gqa            = 1
0.00.364.858 I print_info: n_embd_k_gqa     = 2560
0.00.364.860 I print_info: n_embd_v_gqa     = 2560
0.00.364.862 I print_info: f_norm_eps       = 1.0e-05
0.00.364.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.865 I print_info: f_logit_scale    = 0.0e+00
0.00.364.866 I print_info: f_attn_scale     = 0.0e+00
0.00.364.867 I print_info: n_ff             = 10240
0.00.364.868 I print_info: n_expert         = 0
0.00.364.869 I print_info: n_expert_used    = 0
0.00.364.869 I print_info: causal attn      = 1
0.00.364.870 I print_info: pooling type     = 0
0.00.364.871 I print_info: rope type        = 2
0.00.364.872 I print_info: rope scaling     = linear
0.00.364.874 I print_info: freq_base_train  = 10000.0
0.00.364.875 I print_info: freq_scale_train = 1
0.00.364.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.876 I print_info: rope_finetuned   = unknown
0.00.364.877 I print_info: ssm_d_conv       = 0
0.00.364.877 I print_info: ssm_d_inner      = 0
0.00.364.878 I print_info: ssm_d_state      = 0
0.00.364.879 I print_info: ssm_dt_rank      = 0
0.00.364.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.880 I print_info: model type       = 2.8B
0.00.364.881 I print_info: model params     = 2.78 B
0.00.364.882 I print_info: general.name     = 2.8B
0.00.364.886 I print_info: vocab type       = BPE
0.00.364.888 I print_info: n_vocab          = 50304
0.00.364.888 I print_info: n_merges         = 50009
0.00.364.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.892 I print_info: LF token         = 187 'Ċ'
0.00.364.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.894 I print_info: max token length = 1024
0.00.364.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.898 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.975 I load_tensors: offloading output layer to GPU
0.00.472.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.984 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.985 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.094 I llama_context: constructing llama_context
0.00.803.101 I llama_context: n_seq_max     = 1
0.00.803.101 I llama_context: n_ctx         = 2048
0.00.803.102 I llama_context: n_ctx_per_seq = 2048
0.00.803.102 I llama_context: n_batch       = 2048
0.00.803.103 I llama_context: n_ubatch      = 512
0.00.803.104 I llama_context: causal_attn   = 1
0.00.803.104 I llama_context: flash_attn    = 0
0.00.803.111 I llama_context: freq_base     = 10000.0
0.00.803.112 I llama_context: freq_scale    = 1
0.00.804.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.703 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.717 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.245 I llama_context: graph nodes  = 1351
0.00.822.245 I llama_context: graph splits = 2
0.00.822.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.515 I main: llama threadpool init, n_threads = 1
0.00.892.532 I 
0.00.892.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.617 I 
0.00.892.728 I sampler seed: 1234
0.00.892.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.749 I 
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

0.02.610.293 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.610.297 I llama_perf_context_print:        load time =     624.81 ms
0.02.610.298 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.11 tokens per second)
0.02.610.300 I llama_perf_context_print:        eval time =    1671.43 ms /   255 runs   (    6.55 ms per token,   152.56 tokens per second)
0.02.610.301 I llama_perf_context_print:       total time =    1719.40 ms /   262 tokens

real	0m2.886s
user	0m2.185s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.869 I llama_model_loader: - type  f32:  258 tensors
0.00.306.870 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.873 I print_info: file format = GGUF V3 (latest)
0.00.306.875 I print_info: file type   = Q5_0
0.00.306.878 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.485 I load: special tokens cache size = 25
0.00.372.636 I load: token to piece cache size = 0.2984 MB
0.00.372.662 I print_info: arch             = gptneox
0.00.372.662 I print_info: vocab_only       = 0
0.00.372.663 I print_info: n_ctx_train      = 2048
0.00.372.665 I print_info: n_embd           = 2560
0.00.372.666 I print_info: n_layer          = 32
0.00.372.683 I print_info: n_head           = 32
0.00.372.690 I print_info: n_head_kv        = 32
0.00.372.691 I print_info: n_rot            = 20
0.00.372.691 I print_info: n_swa            = 0
0.00.372.692 I print_info: n_swa_pattern    = 1
0.00.372.692 I print_info: n_embd_head_k    = 80
0.00.372.692 I print_info: n_embd_head_v    = 80
0.00.372.695 I print_info: n_gqa            = 1
0.00.372.697 I print_info: n_embd_k_gqa     = 2560
0.00.372.698 I print_info: n_embd_v_gqa     = 2560
0.00.372.700 I print_info: f_norm_eps       = 1.0e-05
0.00.372.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.705 I print_info: f_logit_scale    = 0.0e+00
0.00.372.706 I print_info: f_attn_scale     = 0.0e+00
0.00.372.707 I print_info: n_ff             = 10240
0.00.372.708 I print_info: n_expert         = 0
0.00.372.708 I print_info: n_expert_used    = 0
0.00.372.708 I print_info: causal attn      = 1
0.00.372.709 I print_info: pooling type     = 0
0.00.372.709 I print_info: rope type        = 2
0.00.372.711 I print_info: rope scaling     = linear
0.00.372.713 I print_info: freq_base_train  = 10000.0
0.00.372.714 I print_info: freq_scale_train = 1
0.00.372.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.714 I print_info: rope_finetuned   = unknown
0.00.372.715 I print_info: ssm_d_conv       = 0
0.00.372.715 I print_info: ssm_d_inner      = 0
0.00.372.716 I print_info: ssm_d_state      = 0
0.00.372.718 I print_info: ssm_dt_rank      = 0
0.00.372.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.720 I print_info: model type       = 2.8B
0.00.372.721 I print_info: model params     = 2.78 B
0.00.372.721 I print_info: general.name     = 2.8B
0.00.372.724 I print_info: vocab type       = BPE
0.00.372.726 I print_info: n_vocab          = 50304
0.00.372.726 I print_info: n_merges         = 50009
0.00.372.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: LF token         = 187 'Ċ'
0.00.372.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.732 I print_info: max token length = 1024
0.00.372.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.737 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.759 I load_tensors: offloading output layer to GPU
0.00.480.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.771 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.514 I llama_context: constructing llama_context
0.00.775.521 I llama_context: n_seq_max     = 1
0.00.775.522 I llama_context: n_ctx         = 2048
0.00.775.523 I llama_context: n_ctx_per_seq = 2048
0.00.775.523 I llama_context: n_batch       = 512
0.00.775.524 I llama_context: n_ubatch      = 512
0.00.775.525 I llama_context: causal_attn   = 1
0.00.775.526 I llama_context: flash_attn    = 0
0.00.775.532 I llama_context: freq_base     = 10000.0
0.00.775.533 I llama_context: freq_scale    = 1
0.00.776.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.092 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.237 I llama_context: graph nodes  = 1351
0.00.794.237 I llama_context: graph splits = 2
0.00.794.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.815 I 
0.00.860.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.934 I perplexity: tokenizing the input ..
0.01.602.052 I perplexity: tokenization took 741.106 ms
0.01.602.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.903 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.835.754 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.837.368 I llama_perf_context_print:        load time =     585.99 ms
0.03.837.370 I llama_perf_context_print: prompt eval time =    1884.48 ms /  8192 tokens (    0.23 ms per token,  4347.09 tokens per second)
0.03.837.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.374 I llama_perf_context_print:       total time =    2976.57 ms /  8193 tokens

real	0m4.128s
user	0m4.149s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.268.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.849 I llama_model_loader: - type  f32:  258 tensors
0.00.300.850 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.853 I print_info: file format = GGUF V3 (latest)
0.00.300.854 I print_info: file type   = Q5_1
0.00.300.857 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.464 I load: special tokens cache size = 25
0.00.367.550 I load: token to piece cache size = 0.2984 MB
0.00.367.569 I print_info: arch             = gptneox
0.00.367.569 I print_info: vocab_only       = 0
0.00.367.570 I print_info: n_ctx_train      = 2048
0.00.367.571 I print_info: n_embd           = 2560
0.00.367.571 I print_info: n_layer          = 32
0.00.367.591 I print_info: n_head           = 32
0.00.367.593 I print_info: n_head_kv        = 32
0.00.367.594 I print_info: n_rot            = 20
0.00.367.594 I print_info: n_swa            = 0
0.00.367.595 I print_info: n_swa_pattern    = 1
0.00.367.596 I print_info: n_embd_head_k    = 80
0.00.367.598 I print_info: n_embd_head_v    = 80
0.00.367.600 I print_info: n_gqa            = 1
0.00.367.602 I print_info: n_embd_k_gqa     = 2560
0.00.367.604 I print_info: n_embd_v_gqa     = 2560
0.00.367.606 I print_info: f_norm_eps       = 1.0e-05
0.00.367.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.608 I print_info: f_logit_scale    = 0.0e+00
0.00.367.609 I print_info: f_attn_scale     = 0.0e+00
0.00.367.610 I print_info: n_ff             = 10240
0.00.367.611 I print_info: n_expert         = 0
0.00.367.612 I print_info: n_expert_used    = 0
0.00.367.613 I print_info: causal attn      = 1
0.00.367.613 I print_info: pooling type     = 0
0.00.367.614 I print_info: rope type        = 2
0.00.367.614 I print_info: rope scaling     = linear
0.00.367.616 I print_info: freq_base_train  = 10000.0
0.00.367.617 I print_info: freq_scale_train = 1
0.00.367.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.619 I print_info: rope_finetuned   = unknown
0.00.367.619 I print_info: ssm_d_conv       = 0
0.00.367.619 I print_info: ssm_d_inner      = 0
0.00.367.620 I print_info: ssm_d_state      = 0
0.00.367.620 I print_info: ssm_dt_rank      = 0
0.00.367.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.622 I print_info: model type       = 2.8B
0.00.367.623 I print_info: model params     = 2.78 B
0.00.367.624 I print_info: general.name     = 2.8B
0.00.367.627 I print_info: vocab type       = BPE
0.00.367.628 I print_info: n_vocab          = 50304
0.00.367.629 I print_info: n_merges         = 50009
0.00.367.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.632 I print_info: LF token         = 187 'Ċ'
0.00.367.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: max token length = 1024
0.00.367.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.639 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.131 I load_tensors: offloading output layer to GPU
0.00.485.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.140 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.142 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.238 I llama_context: constructing llama_context
0.00.833.245 I llama_context: n_seq_max     = 1
0.00.833.246 I llama_context: n_ctx         = 2048
0.00.833.246 I llama_context: n_ctx_per_seq = 2048
0.00.833.247 I llama_context: n_batch       = 2048
0.00.833.248 I llama_context: n_ubatch      = 512
0.00.833.249 I llama_context: causal_attn   = 1
0.00.833.249 I llama_context: flash_attn    = 0
0.00.833.256 I llama_context: freq_base     = 10000.0
0.00.833.257 I llama_context: freq_scale    = 1
0.00.834.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.207 I llama_context: graph nodes  = 1351
0.00.852.208 I llama_context: graph splits = 2
0.00.852.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.066 I main: llama threadpool init, n_threads = 1
0.00.923.085 I 
0.00.923.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.173 I 
0.00.923.281 I sampler seed: 1234
0.00.923.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.301 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.652.401 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.652.405 I llama_perf_context_print:        load time =     652.20 ms
0.02.652.407 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.652.409 I llama_perf_context_print:        eval time =    1683.13 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.652.410 I llama_perf_context_print:       total time =    1731.21 ms /   262 tokens

real	0m2.929s
user	0m2.209s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.656 I llama_model_loader: - type  f32:  258 tensors
0.00.292.657 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.660 I print_info: file format = GGUF V3 (latest)
0.00.292.661 I print_info: file type   = Q5_1
0.00.292.663 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.014 I load: special tokens cache size = 25
0.00.359.180 I load: token to piece cache size = 0.2984 MB
0.00.359.199 I print_info: arch             = gptneox
0.00.359.200 I print_info: vocab_only       = 0
0.00.359.202 I print_info: n_ctx_train      = 2048
0.00.359.203 I print_info: n_embd           = 2560
0.00.359.203 I print_info: n_layer          = 32
0.00.359.214 I print_info: n_head           = 32
0.00.359.217 I print_info: n_head_kv        = 32
0.00.359.217 I print_info: n_rot            = 20
0.00.359.218 I print_info: n_swa            = 0
0.00.359.218 I print_info: n_swa_pattern    = 1
0.00.359.218 I print_info: n_embd_head_k    = 80
0.00.359.219 I print_info: n_embd_head_v    = 80
0.00.359.222 I print_info: n_gqa            = 1
0.00.359.224 I print_info: n_embd_k_gqa     = 2560
0.00.359.226 I print_info: n_embd_v_gqa     = 2560
0.00.359.228 I print_info: f_norm_eps       = 1.0e-05
0.00.359.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.230 I print_info: f_logit_scale    = 0.0e+00
0.00.359.231 I print_info: f_attn_scale     = 0.0e+00
0.00.359.232 I print_info: n_ff             = 10240
0.00.359.233 I print_info: n_expert         = 0
0.00.359.233 I print_info: n_expert_used    = 0
0.00.359.234 I print_info: causal attn      = 1
0.00.359.234 I print_info: pooling type     = 0
0.00.359.235 I print_info: rope type        = 2
0.00.359.235 I print_info: rope scaling     = linear
0.00.359.237 I print_info: freq_base_train  = 10000.0
0.00.359.238 I print_info: freq_scale_train = 1
0.00.359.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.239 I print_info: rope_finetuned   = unknown
0.00.359.239 I print_info: ssm_d_conv       = 0
0.00.359.239 I print_info: ssm_d_inner      = 0
0.00.359.240 I print_info: ssm_d_state      = 0
0.00.359.240 I print_info: ssm_dt_rank      = 0
0.00.359.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.242 I print_info: model type       = 2.8B
0.00.359.242 I print_info: model params     = 2.78 B
0.00.359.243 I print_info: general.name     = 2.8B
0.00.359.245 I print_info: vocab type       = BPE
0.00.359.246 I print_info: n_vocab          = 50304
0.00.359.247 I print_info: n_merges         = 50009
0.00.359.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: LF token         = 187 'Ċ'
0.00.359.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: max token length = 1024
0.00.359.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.258 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.873 I load_tensors: offloading output layer to GPU
0.00.475.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.883 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.885 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.416 I llama_context: constructing llama_context
0.00.790.423 I llama_context: n_seq_max     = 1
0.00.790.424 I llama_context: n_ctx         = 2048
0.00.790.424 I llama_context: n_ctx_per_seq = 2048
0.00.790.425 I llama_context: n_batch       = 512
0.00.790.425 I llama_context: n_ubatch      = 512
0.00.790.426 I llama_context: causal_attn   = 1
0.00.790.427 I llama_context: flash_attn    = 0
0.00.790.433 I llama_context: freq_base     = 10000.0
0.00.790.434 I llama_context: freq_scale    = 1
0.00.791.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.544 I llama_context: graph nodes  = 1351
0.00.809.544 I llama_context: graph splits = 2
0.00.809.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.687 I 
0.00.877.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.802 I perplexity: tokenizing the input ..
0.01.639.381 I perplexity: tokenization took 761.568 ms
0.01.639.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.700 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.891.374 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.892.945 I llama_perf_context_print:        load time =     616.83 ms
0.03.892.948 I llama_perf_context_print: prompt eval time =    1895.54 ms /  8192 tokens (    0.23 ms per token,  4321.73 tokens per second)
0.03.892.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.951 I llama_perf_context_print:       total time =    3015.27 ms /  8193 tokens

real	0m4.182s
user	0m4.273s
sys	0m0.917s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.257.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.914 I llama_model_loader: - type  f32:  258 tensors
0.00.288.915 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.916 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.919 I print_info: file format = GGUF V3 (latest)
0.00.288.920 I print_info: file type   = Q2_K - Medium
0.00.288.922 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.905 I load: special tokens cache size = 25
0.00.353.974 I load: token to piece cache size = 0.2984 MB
0.00.353.991 I print_info: arch             = gptneox
0.00.353.992 I print_info: vocab_only       = 0
0.00.353.993 I print_info: n_ctx_train      = 2048
0.00.353.993 I print_info: n_embd           = 2560
0.00.353.994 I print_info: n_layer          = 32
0.00.354.005 I print_info: n_head           = 32
0.00.354.007 I print_info: n_head_kv        = 32
0.00.354.007 I print_info: n_rot            = 20
0.00.354.008 I print_info: n_swa            = 0
0.00.354.008 I print_info: n_swa_pattern    = 1
0.00.354.009 I print_info: n_embd_head_k    = 80
0.00.354.009 I print_info: n_embd_head_v    = 80
0.00.354.012 I print_info: n_gqa            = 1
0.00.354.013 I print_info: n_embd_k_gqa     = 2560
0.00.354.018 I print_info: n_embd_v_gqa     = 2560
0.00.354.020 I print_info: f_norm_eps       = 1.0e-05
0.00.354.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.022 I print_info: f_logit_scale    = 0.0e+00
0.00.354.026 I print_info: f_attn_scale     = 0.0e+00
0.00.354.027 I print_info: n_ff             = 10240
0.00.354.028 I print_info: n_expert         = 0
0.00.354.028 I print_info: n_expert_used    = 0
0.00.354.029 I print_info: causal attn      = 1
0.00.354.029 I print_info: pooling type     = 0
0.00.354.029 I print_info: rope type        = 2
0.00.354.030 I print_info: rope scaling     = linear
0.00.354.032 I print_info: freq_base_train  = 10000.0
0.00.354.033 I print_info: freq_scale_train = 1
0.00.354.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.035 I print_info: rope_finetuned   = unknown
0.00.354.035 I print_info: ssm_d_conv       = 0
0.00.354.035 I print_info: ssm_d_inner      = 0
0.00.354.036 I print_info: ssm_d_state      = 0
0.00.354.036 I print_info: ssm_dt_rank      = 0
0.00.354.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.037 I print_info: model type       = 2.8B
0.00.354.038 I print_info: model params     = 2.78 B
0.00.354.039 I print_info: general.name     = 2.8B
0.00.354.042 I print_info: vocab type       = BPE
0.00.354.043 I print_info: n_vocab          = 50304
0.00.354.044 I print_info: n_merges         = 50009
0.00.354.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.046 I print_info: LF token         = 187 'Ċ'
0.00.354.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.049 I print_info: max token length = 1024
0.00.354.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.418.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.797 I load_tensors: offloading output layer to GPU
0.00.418.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.806 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.418.808 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.722 I llama_context: constructing llama_context
0.00.610.727 I llama_context: n_seq_max     = 1
0.00.610.728 I llama_context: n_ctx         = 2048
0.00.610.728 I llama_context: n_ctx_per_seq = 2048
0.00.610.729 I llama_context: n_batch       = 2048
0.00.610.729 I llama_context: n_ubatch      = 512
0.00.610.730 I llama_context: causal_attn   = 1
0.00.610.731 I llama_context: flash_attn    = 0
0.00.610.738 I llama_context: freq_base     = 10000.0
0.00.610.739 I llama_context: freq_scale    = 1
0.00.612.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.170 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.183 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.537 I llama_context: graph nodes  = 1351
0.00.629.537 I llama_context: graph splits = 2
0.00.629.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.445 I main: llama threadpool init, n_threads = 1
0.00.701.463 I 
0.00.701.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.555 I 
0.00.701.676 I sampler seed: 1234
0.00.701.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.697 I 
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



0.02.476.440 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25673.57 tokens per second)
0.02.476.443 I llama_perf_context_print:        load time =     442.57 ms
0.02.476.445 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.44 tokens per second)
0.02.476.447 I llama_perf_context_print:        eval time =    1725.71 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.476.449 I llama_perf_context_print:       total time =    1776.61 ms /   262 tokens

real	0m2.744s
user	0m2.154s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.794 I llama_model_loader: - type  f32:  258 tensors
0.00.298.795 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.796 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.799 I print_info: file format = GGUF V3 (latest)
0.00.298.800 I print_info: file type   = Q2_K - Medium
0.00.298.802 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.785 I load: special tokens cache size = 25
0.00.365.191 I load: token to piece cache size = 0.2984 MB
0.00.365.210 I print_info: arch             = gptneox
0.00.365.212 I print_info: vocab_only       = 0
0.00.365.213 I print_info: n_ctx_train      = 2048
0.00.365.213 I print_info: n_embd           = 2560
0.00.365.214 I print_info: n_layer          = 32
0.00.365.225 I print_info: n_head           = 32
0.00.365.227 I print_info: n_head_kv        = 32
0.00.365.228 I print_info: n_rot            = 20
0.00.365.228 I print_info: n_swa            = 0
0.00.365.229 I print_info: n_swa_pattern    = 1
0.00.365.230 I print_info: n_embd_head_k    = 80
0.00.365.233 I print_info: n_embd_head_v    = 80
0.00.365.235 I print_info: n_gqa            = 1
0.00.365.237 I print_info: n_embd_k_gqa     = 2560
0.00.365.239 I print_info: n_embd_v_gqa     = 2560
0.00.365.240 I print_info: f_norm_eps       = 1.0e-05
0.00.365.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.246 I print_info: f_logit_scale    = 0.0e+00
0.00.365.246 I print_info: f_attn_scale     = 0.0e+00
0.00.365.248 I print_info: n_ff             = 10240
0.00.365.248 I print_info: n_expert         = 0
0.00.365.249 I print_info: n_expert_used    = 0
0.00.365.249 I print_info: causal attn      = 1
0.00.365.249 I print_info: pooling type     = 0
0.00.365.250 I print_info: rope type        = 2
0.00.365.250 I print_info: rope scaling     = linear
0.00.365.252 I print_info: freq_base_train  = 10000.0
0.00.365.253 I print_info: freq_scale_train = 1
0.00.365.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.254 I print_info: rope_finetuned   = unknown
0.00.365.254 I print_info: ssm_d_conv       = 0
0.00.365.254 I print_info: ssm_d_inner      = 0
0.00.365.255 I print_info: ssm_d_state      = 0
0.00.365.256 I print_info: ssm_dt_rank      = 0
0.00.365.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.257 I print_info: model type       = 2.8B
0.00.365.258 I print_info: model params     = 2.78 B
0.00.365.258 I print_info: general.name     = 2.8B
0.00.365.261 I print_info: vocab type       = BPE
0.00.365.262 I print_info: n_vocab          = 50304
0.00.365.265 I print_info: n_merges         = 50009
0.00.365.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.269 I print_info: LF token         = 187 'Ċ'
0.00.365.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.270 I print_info: max token length = 1024
0.00.365.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.275 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.429.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.408 I load_tensors: offloading output layer to GPU
0.00.429.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.417 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.418 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.445 I llama_context: constructing llama_context
0.00.611.452 I llama_context: n_seq_max     = 1
0.00.611.453 I llama_context: n_ctx         = 2048
0.00.611.453 I llama_context: n_ctx_per_seq = 2048
0.00.611.454 I llama_context: n_batch       = 512
0.00.611.454 I llama_context: n_ubatch      = 512
0.00.611.455 I llama_context: causal_attn   = 1
0.00.611.457 I llama_context: flash_attn    = 0
0.00.611.464 I llama_context: freq_base     = 10000.0
0.00.611.465 I llama_context: freq_scale    = 1
0.00.612.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.547 I llama_context: graph nodes  = 1351
0.00.630.548 I llama_context: graph splits = 2
0.00.630.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.216 I 
0.00.699.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.341 I perplexity: tokenizing the input ..
0.01.449.851 I perplexity: tokenization took 750.505 ms
0.01.450.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.208 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.564 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.795.432 I llama_perf_context_print:        load time =     432.21 ms
0.03.795.435 I llama_perf_context_print: prompt eval time =    1995.24 ms /  8192 tokens (    0.24 ms per token,  4105.77 tokens per second)
0.03.795.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.437 I llama_perf_context_print:       total time =    3096.23 ms /  8193 tokens

real	0m4.084s
user	0m4.192s
sys	0m0.857s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.603 I llama_model_loader: - type  f32:  258 tensors
0.00.290.604 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.604 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.605 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.609 I print_info: file format = GGUF V3 (latest)
0.00.290.609 I print_info: file type   = Q3_K - Medium
0.00.290.612 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.587 I load: special tokens cache size = 25
0.00.356.193 I load: token to piece cache size = 0.2984 MB
0.00.356.211 I print_info: arch             = gptneox
0.00.356.212 I print_info: vocab_only       = 0
0.00.356.213 I print_info: n_ctx_train      = 2048
0.00.356.213 I print_info: n_embd           = 2560
0.00.356.214 I print_info: n_layer          = 32
0.00.356.234 I print_info: n_head           = 32
0.00.356.236 I print_info: n_head_kv        = 32
0.00.356.236 I print_info: n_rot            = 20
0.00.356.237 I print_info: n_swa            = 0
0.00.356.237 I print_info: n_swa_pattern    = 1
0.00.356.238 I print_info: n_embd_head_k    = 80
0.00.356.238 I print_info: n_embd_head_v    = 80
0.00.356.241 I print_info: n_gqa            = 1
0.00.356.243 I print_info: n_embd_k_gqa     = 2560
0.00.356.245 I print_info: n_embd_v_gqa     = 2560
0.00.356.247 I print_info: f_norm_eps       = 1.0e-05
0.00.356.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.250 I print_info: f_logit_scale    = 0.0e+00
0.00.356.250 I print_info: f_attn_scale     = 0.0e+00
0.00.356.252 I print_info: n_ff             = 10240
0.00.356.253 I print_info: n_expert         = 0
0.00.356.253 I print_info: n_expert_used    = 0
0.00.356.254 I print_info: causal attn      = 1
0.00.356.254 I print_info: pooling type     = 0
0.00.356.255 I print_info: rope type        = 2
0.00.356.256 I print_info: rope scaling     = linear
0.00.356.258 I print_info: freq_base_train  = 10000.0
0.00.356.258 I print_info: freq_scale_train = 1
0.00.356.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.263 I print_info: rope_finetuned   = unknown
0.00.356.263 I print_info: ssm_d_conv       = 0
0.00.356.263 I print_info: ssm_d_inner      = 0
0.00.356.265 I print_info: ssm_d_state      = 0
0.00.356.265 I print_info: ssm_dt_rank      = 0
0.00.356.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.267 I print_info: model type       = 2.8B
0.00.356.267 I print_info: model params     = 2.78 B
0.00.356.268 I print_info: general.name     = 2.8B
0.00.356.271 I print_info: vocab type       = BPE
0.00.356.273 I print_info: n_vocab          = 50304
0.00.356.273 I print_info: n_merges         = 50009
0.00.356.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.277 I print_info: LF token         = 187 'Ċ'
0.00.356.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.279 I print_info: max token length = 1024
0.00.356.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.283 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.437.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.243 I load_tensors: offloading output layer to GPU
0.00.437.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.252 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.254 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.951 I llama_context: constructing llama_context
0.00.686.957 I llama_context: n_seq_max     = 1
0.00.686.958 I llama_context: n_ctx         = 2048
0.00.686.959 I llama_context: n_ctx_per_seq = 2048
0.00.686.959 I llama_context: n_batch       = 2048
0.00.686.960 I llama_context: n_ubatch      = 512
0.00.686.960 I llama_context: causal_attn   = 1
0.00.686.961 I llama_context: flash_attn    = 0
0.00.686.967 I llama_context: freq_base     = 10000.0
0.00.686.968 I llama_context: freq_scale    = 1
0.00.688.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.015 I llama_context: graph nodes  = 1351
0.00.707.015 I llama_context: graph splits = 2
0.00.707.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.924 I main: llama threadpool init, n_threads = 1
0.00.776.941 I 
0.00.777.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.031 I 
0.00.777.145 I sampler seed: 1234
0.00.777.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.166 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.580.731 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24309.09 tokens per second)
0.02.580.742 I llama_perf_context_print:        load time =     516.39 ms
0.02.580.744 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.15 tokens per second)
0.02.580.745 I llama_perf_context_print:        eval time =    1754.88 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.580.746 I llama_perf_context_print:       total time =    1805.43 ms /   262 tokens

real	0m2.864s
user	0m2.212s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.824 I llama_model_loader: - type  f32:  258 tensors
0.00.311.824 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.825 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.825 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.829 I print_info: file format = GGUF V3 (latest)
0.00.311.831 I print_info: file type   = Q3_K - Medium
0.00.311.835 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.652 I load: special tokens cache size = 25
0.00.378.687 I load: token to piece cache size = 0.2984 MB
0.00.378.706 I print_info: arch             = gptneox
0.00.378.708 I print_info: vocab_only       = 0
0.00.378.709 I print_info: n_ctx_train      = 2048
0.00.378.709 I print_info: n_embd           = 2560
0.00.378.709 I print_info: n_layer          = 32
0.00.378.730 I print_info: n_head           = 32
0.00.378.732 I print_info: n_head_kv        = 32
0.00.378.732 I print_info: n_rot            = 20
0.00.378.733 I print_info: n_swa            = 0
0.00.378.733 I print_info: n_swa_pattern    = 1
0.00.378.733 I print_info: n_embd_head_k    = 80
0.00.378.734 I print_info: n_embd_head_v    = 80
0.00.378.736 I print_info: n_gqa            = 1
0.00.378.738 I print_info: n_embd_k_gqa     = 2560
0.00.378.740 I print_info: n_embd_v_gqa     = 2560
0.00.378.742 I print_info: f_norm_eps       = 1.0e-05
0.00.378.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.745 I print_info: f_logit_scale    = 0.0e+00
0.00.378.746 I print_info: f_attn_scale     = 0.0e+00
0.00.378.748 I print_info: n_ff             = 10240
0.00.378.748 I print_info: n_expert         = 0
0.00.378.749 I print_info: n_expert_used    = 0
0.00.378.749 I print_info: causal attn      = 1
0.00.378.750 I print_info: pooling type     = 0
0.00.378.750 I print_info: rope type        = 2
0.00.378.751 I print_info: rope scaling     = linear
0.00.378.753 I print_info: freq_base_train  = 10000.0
0.00.378.755 I print_info: freq_scale_train = 1
0.00.378.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.756 I print_info: rope_finetuned   = unknown
0.00.378.757 I print_info: ssm_d_conv       = 0
0.00.378.757 I print_info: ssm_d_inner      = 0
0.00.378.758 I print_info: ssm_d_state      = 0
0.00.378.759 I print_info: ssm_dt_rank      = 0
0.00.378.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.760 I print_info: model type       = 2.8B
0.00.378.761 I print_info: model params     = 2.78 B
0.00.378.762 I print_info: general.name     = 2.8B
0.00.378.765 I print_info: vocab type       = BPE
0.00.378.766 I print_info: n_vocab          = 50304
0.00.378.766 I print_info: n_merges         = 50009
0.00.378.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: LF token         = 187 'Ċ'
0.00.378.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.771 I print_info: max token length = 1024
0.00.378.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.776 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.059 I load_tensors: offloading output layer to GPU
0.00.460.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.068 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.070 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.931 I llama_context: constructing llama_context
0.00.687.938 I llama_context: n_seq_max     = 1
0.00.687.939 I llama_context: n_ctx         = 2048
0.00.687.940 I llama_context: n_ctx_per_seq = 2048
0.00.687.940 I llama_context: n_batch       = 512
0.00.687.940 I llama_context: n_ubatch      = 512
0.00.687.941 I llama_context: causal_attn   = 1
0.00.687.942 I llama_context: flash_attn    = 0
0.00.687.949 I llama_context: freq_base     = 10000.0
0.00.687.950 I llama_context: freq_scale    = 1
0.00.689.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.519 I llama_context: graph nodes  = 1351
0.00.707.520 I llama_context: graph splits = 2
0.00.707.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.363 I 
0.00.777.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.483 I perplexity: tokenizing the input ..
0.01.558.579 I perplexity: tokenization took 781.082 ms
0.01.558.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.829 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.957.560 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.959.266 I llama_perf_context_print:        load time =     502.36 ms
0.03.959.268 I llama_perf_context_print: prompt eval time =    2047.52 ms /  8192 tokens (    0.25 ms per token,  4000.94 tokens per second)
0.03.959.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.271 I llama_perf_context_print:       total time =    3181.92 ms /  8193 tokens

real	0m4.247s
user	0m4.242s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.253.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.708 I llama_model_loader: - type  f32:  258 tensors
0.00.285.709 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.709 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.710 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.713 I print_info: file format = GGUF V3 (latest)
0.00.285.713 I print_info: file type   = Q4_K - Medium
0.00.285.716 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.255 I load: special tokens cache size = 25
0.00.351.602 I load: token to piece cache size = 0.2984 MB
0.00.351.621 I print_info: arch             = gptneox
0.00.351.622 I print_info: vocab_only       = 0
0.00.351.622 I print_info: n_ctx_train      = 2048
0.00.351.623 I print_info: n_embd           = 2560
0.00.351.623 I print_info: n_layer          = 32
0.00.351.644 I print_info: n_head           = 32
0.00.351.646 I print_info: n_head_kv        = 32
0.00.351.646 I print_info: n_rot            = 20
0.00.351.647 I print_info: n_swa            = 0
0.00.351.647 I print_info: n_swa_pattern    = 1
0.00.351.648 I print_info: n_embd_head_k    = 80
0.00.351.648 I print_info: n_embd_head_v    = 80
0.00.351.652 I print_info: n_gqa            = 1
0.00.351.654 I print_info: n_embd_k_gqa     = 2560
0.00.351.656 I print_info: n_embd_v_gqa     = 2560
0.00.351.658 I print_info: f_norm_eps       = 1.0e-05
0.00.351.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.662 I print_info: f_logit_scale    = 0.0e+00
0.00.351.662 I print_info: f_attn_scale     = 0.0e+00
0.00.351.664 I print_info: n_ff             = 10240
0.00.351.666 I print_info: n_expert         = 0
0.00.351.666 I print_info: n_expert_used    = 0
0.00.351.667 I print_info: causal attn      = 1
0.00.351.667 I print_info: pooling type     = 0
0.00.351.668 I print_info: rope type        = 2
0.00.351.668 I print_info: rope scaling     = linear
0.00.351.670 I print_info: freq_base_train  = 10000.0
0.00.351.671 I print_info: freq_scale_train = 1
0.00.351.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.673 I print_info: rope_finetuned   = unknown
0.00.351.674 I print_info: ssm_d_conv       = 0
0.00.351.674 I print_info: ssm_d_inner      = 0
0.00.351.675 I print_info: ssm_d_state      = 0
0.00.351.675 I print_info: ssm_dt_rank      = 0
0.00.351.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.677 I print_info: model type       = 2.8B
0.00.351.677 I print_info: model params     = 2.78 B
0.00.351.678 I print_info: general.name     = 2.8B
0.00.351.681 I print_info: vocab type       = BPE
0.00.351.682 I print_info: n_vocab          = 50304
0.00.351.683 I print_info: n_merges         = 50009
0.00.351.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.687 I print_info: LF token         = 187 'Ċ'
0.00.351.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.689 I print_info: max token length = 1024
0.00.351.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.694 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.445 I load_tensors: offloading output layer to GPU
0.00.451.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.455 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.553 I llama_context: constructing llama_context
0.00.749.560 I llama_context: n_seq_max     = 1
0.00.749.560 I llama_context: n_ctx         = 2048
0.00.749.561 I llama_context: n_ctx_per_seq = 2048
0.00.749.561 I llama_context: n_batch       = 2048
0.00.749.562 I llama_context: n_ubatch      = 512
0.00.749.563 I llama_context: causal_attn   = 1
0.00.749.563 I llama_context: flash_attn    = 0
0.00.749.569 I llama_context: freq_base     = 10000.0
0.00.749.570 I llama_context: freq_scale    = 1
0.00.750.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.055 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.069 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.117 I llama_context: graph nodes  = 1351
0.00.769.118 I llama_context: graph splits = 2
0.00.769.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.673 I main: llama threadpool init, n_threads = 1
0.00.839.690 I 
0.00.839.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.779 I 
0.00.839.895 I sampler seed: 1234
0.00.839.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.916 I 
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

0.02.552.705 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.552.709 I llama_perf_context_print:        load time =     583.99 ms
0.02.552.711 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.57 tokens per second)
0.02.552.713 I llama_perf_context_print:        eval time =    1664.57 ms /   255 runs   (    6.53 ms per token,   153.19 tokens per second)
0.02.552.714 I llama_perf_context_print:       total time =    1714.79 ms /   262 tokens

real	0m2.826s
user	0m2.151s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.414 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.031 I llama_model_loader: - type  f32:  258 tensors
0.00.294.032 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.032 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.033 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.035 I print_info: file format = GGUF V3 (latest)
0.00.294.036 I print_info: file type   = Q4_K - Medium
0.00.294.039 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.044 I load: special tokens cache size = 25
0.00.361.370 I load: token to piece cache size = 0.2984 MB
0.00.361.389 I print_info: arch             = gptneox
0.00.361.390 I print_info: vocab_only       = 0
0.00.361.390 I print_info: n_ctx_train      = 2048
0.00.361.391 I print_info: n_embd           = 2560
0.00.361.391 I print_info: n_layer          = 32
0.00.361.412 I print_info: n_head           = 32
0.00.361.414 I print_info: n_head_kv        = 32
0.00.361.415 I print_info: n_rot            = 20
0.00.361.415 I print_info: n_swa            = 0
0.00.361.415 I print_info: n_swa_pattern    = 1
0.00.361.416 I print_info: n_embd_head_k    = 80
0.00.361.417 I print_info: n_embd_head_v    = 80
0.00.361.419 I print_info: n_gqa            = 1
0.00.361.421 I print_info: n_embd_k_gqa     = 2560
0.00.361.423 I print_info: n_embd_v_gqa     = 2560
0.00.361.424 I print_info: f_norm_eps       = 1.0e-05
0.00.361.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.428 I print_info: f_logit_scale    = 0.0e+00
0.00.361.428 I print_info: f_attn_scale     = 0.0e+00
0.00.361.429 I print_info: n_ff             = 10240
0.00.361.430 I print_info: n_expert         = 0
0.00.361.430 I print_info: n_expert_used    = 0
0.00.361.431 I print_info: causal attn      = 1
0.00.361.431 I print_info: pooling type     = 0
0.00.361.432 I print_info: rope type        = 2
0.00.361.435 I print_info: rope scaling     = linear
0.00.361.437 I print_info: freq_base_train  = 10000.0
0.00.361.438 I print_info: freq_scale_train = 1
0.00.361.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.439 I print_info: rope_finetuned   = unknown
0.00.361.440 I print_info: ssm_d_conv       = 0
0.00.361.440 I print_info: ssm_d_inner      = 0
0.00.361.441 I print_info: ssm_d_state      = 0
0.00.361.441 I print_info: ssm_dt_rank      = 0
0.00.361.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.442 I print_info: model type       = 2.8B
0.00.361.443 I print_info: model params     = 2.78 B
0.00.361.444 I print_info: general.name     = 2.8B
0.00.361.446 I print_info: vocab type       = BPE
0.00.361.448 I print_info: n_vocab          = 50304
0.00.361.448 I print_info: n_merges         = 50009
0.00.361.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.452 I print_info: LF token         = 187 'Ċ'
0.00.361.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.453 I print_info: max token length = 1024
0.00.361.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.457 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.577 I load_tensors: offloading output layer to GPU
0.00.457.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.587 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.848 I llama_context: constructing llama_context
0.00.723.855 I llama_context: n_seq_max     = 1
0.00.723.856 I llama_context: n_ctx         = 2048
0.00.723.857 I llama_context: n_ctx_per_seq = 2048
0.00.723.857 I llama_context: n_batch       = 512
0.00.723.858 I llama_context: n_ubatch      = 512
0.00.723.858 I llama_context: causal_attn   = 1
0.00.723.859 I llama_context: flash_attn    = 0
0.00.723.866 I llama_context: freq_base     = 10000.0
0.00.723.867 I llama_context: freq_scale    = 1
0.00.725.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.377 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.259 I llama_context: graph nodes  = 1351
0.00.743.260 I llama_context: graph splits = 2
0.00.743.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.703 I 
0.00.813.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.818 I perplexity: tokenizing the input ..
0.01.591.873 I perplexity: tokenization took 778.043 ms
0.01.592.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.949.956 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.951.632 I llama_perf_context_print:        load time =     551.13 ms
0.03.951.636 I llama_perf_context_print: prompt eval time =    2012.80 ms /  8192 tokens (    0.25 ms per token,  4069.95 tokens per second)
0.03.951.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.639 I llama_perf_context_print:       total time =    3137.94 ms /  8193 tokens

real	0m4.256s
user	0m4.215s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.255.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.232 I llama_model_loader: - type  f32:  258 tensors
0.00.287.233 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.233 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.236 I print_info: file format = GGUF V3 (latest)
0.00.287.237 I print_info: file type   = Q5_K - Medium
0.00.287.239 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.301 I load: special tokens cache size = 25
0.00.353.575 I load: token to piece cache size = 0.2984 MB
0.00.353.600 I print_info: arch             = gptneox
0.00.353.601 I print_info: vocab_only       = 0
0.00.353.602 I print_info: n_ctx_train      = 2048
0.00.353.602 I print_info: n_embd           = 2560
0.00.353.603 I print_info: n_layer          = 32
0.00.353.626 I print_info: n_head           = 32
0.00.353.628 I print_info: n_head_kv        = 32
0.00.353.628 I print_info: n_rot            = 20
0.00.353.629 I print_info: n_swa            = 0
0.00.353.631 I print_info: n_swa_pattern    = 1
0.00.353.631 I print_info: n_embd_head_k    = 80
0.00.353.632 I print_info: n_embd_head_v    = 80
0.00.353.638 I print_info: n_gqa            = 1
0.00.353.640 I print_info: n_embd_k_gqa     = 2560
0.00.353.642 I print_info: n_embd_v_gqa     = 2560
0.00.353.644 I print_info: f_norm_eps       = 1.0e-05
0.00.353.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.647 I print_info: f_logit_scale    = 0.0e+00
0.00.353.648 I print_info: f_attn_scale     = 0.0e+00
0.00.353.649 I print_info: n_ff             = 10240
0.00.353.650 I print_info: n_expert         = 0
0.00.353.654 I print_info: n_expert_used    = 0
0.00.353.655 I print_info: causal attn      = 1
0.00.353.655 I print_info: pooling type     = 0
0.00.353.656 I print_info: rope type        = 2
0.00.353.656 I print_info: rope scaling     = linear
0.00.353.658 I print_info: freq_base_train  = 10000.0
0.00.353.659 I print_info: freq_scale_train = 1
0.00.353.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.660 I print_info: rope_finetuned   = unknown
0.00.353.662 I print_info: ssm_d_conv       = 0
0.00.353.663 I print_info: ssm_d_inner      = 0
0.00.353.664 I print_info: ssm_d_state      = 0
0.00.353.664 I print_info: ssm_dt_rank      = 0
0.00.353.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.666 I print_info: model type       = 2.8B
0.00.353.667 I print_info: model params     = 2.78 B
0.00.353.667 I print_info: general.name     = 2.8B
0.00.353.670 I print_info: vocab type       = BPE
0.00.353.672 I print_info: n_vocab          = 50304
0.00.353.672 I print_info: n_merges         = 50009
0.00.353.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.676 I print_info: LF token         = 187 'Ċ'
0.00.353.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.678 I print_info: max token length = 1024
0.00.353.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.683 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.039 I load_tensors: offloading output layer to GPU
0.00.465.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.050 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.326 I llama_context: constructing llama_context
0.00.808.334 I llama_context: n_seq_max     = 1
0.00.808.335 I llama_context: n_ctx         = 2048
0.00.808.336 I llama_context: n_ctx_per_seq = 2048
0.00.808.336 I llama_context: n_batch       = 2048
0.00.808.337 I llama_context: n_ubatch      = 512
0.00.808.337 I llama_context: causal_attn   = 1
0.00.808.338 I llama_context: flash_attn    = 0
0.00.808.345 I llama_context: freq_base     = 10000.0
0.00.808.346 I llama_context: freq_scale    = 1
0.00.809.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.849 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.182 I llama_context: graph nodes  = 1351
0.00.827.182 I llama_context: graph splits = 2
0.00.827.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.366 I main: llama threadpool init, n_threads = 1
0.00.900.385 I 
0.00.900.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.478 I 
0.00.900.589 I sampler seed: 1234
0.00.900.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.624 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.096 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.725.101 I llama_perf_context_print:        load time =     642.51 ms
0.02.725.103 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.725.105 I llama_perf_context_print:        eval time =    1775.67 ms /   255 runs   (    6.96 ms per token,   143.61 tokens per second)
0.02.725.106 I llama_perf_context_print:       total time =    1826.98 ms /   262 tokens

real	0m3.005s
user	0m2.332s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.102 I llama_model_loader: - type  f32:  258 tensors
0.00.303.103 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.103 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.105 I print_info: file format = GGUF V3 (latest)
0.00.303.106 I print_info: file type   = Q5_K - Medium
0.00.303.109 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.876 I load: special tokens cache size = 25
0.00.369.823 I load: token to piece cache size = 0.2984 MB
0.00.369.841 I print_info: arch             = gptneox
0.00.369.842 I print_info: vocab_only       = 0
0.00.369.843 I print_info: n_ctx_train      = 2048
0.00.369.843 I print_info: n_embd           = 2560
0.00.369.843 I print_info: n_layer          = 32
0.00.369.862 I print_info: n_head           = 32
0.00.369.864 I print_info: n_head_kv        = 32
0.00.369.867 I print_info: n_rot            = 20
0.00.369.868 I print_info: n_swa            = 0
0.00.369.868 I print_info: n_swa_pattern    = 1
0.00.369.869 I print_info: n_embd_head_k    = 80
0.00.369.873 I print_info: n_embd_head_v    = 80
0.00.369.875 I print_info: n_gqa            = 1
0.00.369.877 I print_info: n_embd_k_gqa     = 2560
0.00.369.879 I print_info: n_embd_v_gqa     = 2560
0.00.369.881 I print_info: f_norm_eps       = 1.0e-05
0.00.369.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.885 I print_info: f_logit_scale    = 0.0e+00
0.00.369.885 I print_info: f_attn_scale     = 0.0e+00
0.00.369.887 I print_info: n_ff             = 10240
0.00.369.887 I print_info: n_expert         = 0
0.00.369.887 I print_info: n_expert_used    = 0
0.00.369.888 I print_info: causal attn      = 1
0.00.369.888 I print_info: pooling type     = 0
0.00.369.888 I print_info: rope type        = 2
0.00.369.889 I print_info: rope scaling     = linear
0.00.369.891 I print_info: freq_base_train  = 10000.0
0.00.369.891 I print_info: freq_scale_train = 1
0.00.369.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.892 I print_info: rope_finetuned   = unknown
0.00.369.893 I print_info: ssm_d_conv       = 0
0.00.369.893 I print_info: ssm_d_inner      = 0
0.00.369.894 I print_info: ssm_d_state      = 0
0.00.369.894 I print_info: ssm_dt_rank      = 0
0.00.369.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.895 I print_info: model type       = 2.8B
0.00.369.897 I print_info: model params     = 2.78 B
0.00.369.897 I print_info: general.name     = 2.8B
0.00.369.900 I print_info: vocab type       = BPE
0.00.369.901 I print_info: n_vocab          = 50304
0.00.369.901 I print_info: n_merges         = 50009
0.00.369.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: LF token         = 187 'Ċ'
0.00.369.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.906 I print_info: max token length = 1024
0.00.369.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.911 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.282 I load_tensors: offloading output layer to GPU
0.00.480.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.292 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.293 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.569 I llama_context: constructing llama_context
0.00.785.576 I llama_context: n_seq_max     = 1
0.00.785.576 I llama_context: n_ctx         = 2048
0.00.785.577 I llama_context: n_ctx_per_seq = 2048
0.00.785.577 I llama_context: n_batch       = 512
0.00.785.578 I llama_context: n_ubatch      = 512
0.00.785.578 I llama_context: causal_attn   = 1
0.00.785.579 I llama_context: flash_attn    = 0
0.00.785.585 I llama_context: freq_base     = 10000.0
0.00.785.586 I llama_context: freq_scale    = 1
0.00.786.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.134 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.714 I llama_context: graph nodes  = 1351
0.00.804.714 I llama_context: graph splits = 2
0.00.804.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.816 I 
0.00.873.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.938 I perplexity: tokenizing the input ..
0.01.618.308 I perplexity: tokenization took 744.358 ms
0.01.618.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.655 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.938.582 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.289 I llama_perf_context_print:        load time =     602.81 ms
0.03.941.296 I llama_perf_context_print: prompt eval time =    1970.48 ms /  8192 tokens (    0.24 ms per token,  4157.36 tokens per second)
0.03.941.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.299 I llama_perf_context_print:       total time =    3067.49 ms /  8193 tokens

real	0m4.232s
user	0m4.261s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.261.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.563 I llama_model_loader: - type  f32:  258 tensors
0.00.293.563 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.566 I print_info: file format = GGUF V3 (latest)
0.00.293.567 I print_info: file type   = Q6_K
0.00.293.569 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.429 I load: special tokens cache size = 25
0.00.359.560 I load: token to piece cache size = 0.2984 MB
0.00.359.579 I print_info: arch             = gptneox
0.00.359.580 I print_info: vocab_only       = 0
0.00.359.581 I print_info: n_ctx_train      = 2048
0.00.359.581 I print_info: n_embd           = 2560
0.00.359.582 I print_info: n_layer          = 32
0.00.359.604 I print_info: n_head           = 32
0.00.359.608 I print_info: n_head_kv        = 32
0.00.359.608 I print_info: n_rot            = 20
0.00.359.609 I print_info: n_swa            = 0
0.00.359.611 I print_info: n_swa_pattern    = 1
0.00.359.612 I print_info: n_embd_head_k    = 80
0.00.359.613 I print_info: n_embd_head_v    = 80
0.00.359.615 I print_info: n_gqa            = 1
0.00.359.618 I print_info: n_embd_k_gqa     = 2560
0.00.359.620 I print_info: n_embd_v_gqa     = 2560
0.00.359.621 I print_info: f_norm_eps       = 1.0e-05
0.00.359.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.624 I print_info: f_logit_scale    = 0.0e+00
0.00.359.625 I print_info: f_attn_scale     = 0.0e+00
0.00.359.626 I print_info: n_ff             = 10240
0.00.359.627 I print_info: n_expert         = 0
0.00.359.627 I print_info: n_expert_used    = 0
0.00.359.628 I print_info: causal attn      = 1
0.00.359.628 I print_info: pooling type     = 0
0.00.359.629 I print_info: rope type        = 2
0.00.359.630 I print_info: rope scaling     = linear
0.00.359.631 I print_info: freq_base_train  = 10000.0
0.00.359.632 I print_info: freq_scale_train = 1
0.00.359.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.633 I print_info: rope_finetuned   = unknown
0.00.359.634 I print_info: ssm_d_conv       = 0
0.00.359.634 I print_info: ssm_d_inner      = 0
0.00.359.635 I print_info: ssm_d_state      = 0
0.00.359.635 I print_info: ssm_dt_rank      = 0
0.00.359.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.637 I print_info: model type       = 2.8B
0.00.359.638 I print_info: model params     = 2.78 B
0.00.359.639 I print_info: general.name     = 2.8B
0.00.359.641 I print_info: vocab type       = BPE
0.00.359.642 I print_info: n_vocab          = 50304
0.00.359.643 I print_info: n_merges         = 50009
0.00.359.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.647 I print_info: LF token         = 187 'Ċ'
0.00.359.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.648 I print_info: max token length = 1024
0.00.359.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.653 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.906 I load_tensors: offloading output layer to GPU
0.00.480.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.916 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.918 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.558 I llama_context: constructing llama_context
0.00.854.565 I llama_context: n_seq_max     = 1
0.00.854.566 I llama_context: n_ctx         = 2048
0.00.854.566 I llama_context: n_ctx_per_seq = 2048
0.00.854.567 I llama_context: n_batch       = 2048
0.00.854.567 I llama_context: n_ubatch      = 512
0.00.854.568 I llama_context: causal_attn   = 1
0.00.854.569 I llama_context: flash_attn    = 0
0.00.854.575 I llama_context: freq_base     = 10000.0
0.00.854.577 I llama_context: freq_scale    = 1
0.00.855.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.945 I llama_context: graph nodes  = 1351
0.00.874.946 I llama_context: graph splits = 2
0.00.874.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.123 I main: llama threadpool init, n_threads = 1
0.00.945.141 I 
0.00.945.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.230 I 
0.00.945.344 I sampler seed: 1234
0.00.945.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.365 I 
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

0.02.860.286 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.860.290 I llama_perf_context_print:        load time =     681.69 ms
0.02.860.292 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.33 tokens per second)
0.02.860.294 I llama_perf_context_print:        eval time =    1866.19 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.860.295 I llama_perf_context_print:       total time =    1916.80 ms /   262 tokens

real	0m3.138s
user	0m2.418s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.402 I llama_model_loader: - type  f32:  258 tensors
0.00.289.403 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.405 I print_info: file format = GGUF V3 (latest)
0.00.289.406 I print_info: file type   = Q6_K
0.00.289.409 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.659 I load: special tokens cache size = 25
0.00.357.730 I load: token to piece cache size = 0.2984 MB
0.00.357.749 I print_info: arch             = gptneox
0.00.357.752 I print_info: vocab_only       = 0
0.00.357.753 I print_info: n_ctx_train      = 2048
0.00.357.753 I print_info: n_embd           = 2560
0.00.357.754 I print_info: n_layer          = 32
0.00.357.765 I print_info: n_head           = 32
0.00.357.768 I print_info: n_head_kv        = 32
0.00.357.768 I print_info: n_rot            = 20
0.00.357.769 I print_info: n_swa            = 0
0.00.357.770 I print_info: n_swa_pattern    = 1
0.00.357.770 I print_info: n_embd_head_k    = 80
0.00.357.770 I print_info: n_embd_head_v    = 80
0.00.357.773 I print_info: n_gqa            = 1
0.00.357.775 I print_info: n_embd_k_gqa     = 2560
0.00.357.777 I print_info: n_embd_v_gqa     = 2560
0.00.357.779 I print_info: f_norm_eps       = 1.0e-05
0.00.357.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.783 I print_info: f_logit_scale    = 0.0e+00
0.00.357.783 I print_info: f_attn_scale     = 0.0e+00
0.00.357.785 I print_info: n_ff             = 10240
0.00.357.785 I print_info: n_expert         = 0
0.00.357.786 I print_info: n_expert_used    = 0
0.00.357.786 I print_info: causal attn      = 1
0.00.357.786 I print_info: pooling type     = 0
0.00.357.787 I print_info: rope type        = 2
0.00.357.788 I print_info: rope scaling     = linear
0.00.357.790 I print_info: freq_base_train  = 10000.0
0.00.357.791 I print_info: freq_scale_train = 1
0.00.357.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.792 I print_info: rope_finetuned   = unknown
0.00.357.793 I print_info: ssm_d_conv       = 0
0.00.357.793 I print_info: ssm_d_inner      = 0
0.00.357.797 I print_info: ssm_d_state      = 0
0.00.357.797 I print_info: ssm_dt_rank      = 0
0.00.357.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.798 I print_info: model type       = 2.8B
0.00.357.800 I print_info: model params     = 2.78 B
0.00.357.801 I print_info: general.name     = 2.8B
0.00.357.804 I print_info: vocab type       = BPE
0.00.357.805 I print_info: n_vocab          = 50304
0.00.357.805 I print_info: n_merges         = 50009
0.00.357.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.809 I print_info: LF token         = 187 'Ċ'
0.00.357.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.810 I print_info: max token length = 1024
0.00.357.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.814 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.117 I load_tensors: offloading output layer to GPU
0.00.479.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.128 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.130 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.816.626 I llama_context: constructing llama_context
0.00.816.634 I llama_context: n_seq_max     = 1
0.00.816.635 I llama_context: n_ctx         = 2048
0.00.816.635 I llama_context: n_ctx_per_seq = 2048
0.00.816.636 I llama_context: n_batch       = 512
0.00.816.636 I llama_context: n_ubatch      = 512
0.00.816.637 I llama_context: causal_attn   = 1
0.00.816.637 I llama_context: flash_attn    = 0
0.00.816.645 I llama_context: freq_base     = 10000.0
0.00.816.647 I llama_context: freq_scale    = 1
0.00.817.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.771 I llama_context: graph nodes  = 1351
0.00.835.772 I llama_context: graph splits = 2
0.00.835.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.057 I 
0.00.905.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.175 I perplexity: tokenizing the input ..
0.01.651.393 I perplexity: tokenization took 746.207 ms
0.01.651.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.617 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.194 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.926 I llama_perf_context_print:        load time =     647.23 ms
0.03.982.929 I llama_perf_context_print: prompt eval time =    1982.31 ms /  8192 tokens (    0.24 ms per token,  4132.56 tokens per second)
0.03.982.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.945 I llama_perf_context_print:       total time =    3077.88 ms /  8193 tokens

real	0m4.276s
user	0m4.346s
sys	0m0.918s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.992 I llama_model_loader: - type  f32:  258 tensors
0.00.289.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.996 I print_info: file format = GGUF V3 (latest)
0.00.289.998 I print_info: file type   = Q4_0
0.00.290.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.826 I load: special tokens cache size = 25
0.00.356.937 I load: token to piece cache size = 0.2984 MB
0.00.356.959 I print_info: arch             = gptneox
0.00.356.960 I print_info: vocab_only       = 0
0.00.356.960 I print_info: n_ctx_train      = 2048
0.00.356.961 I print_info: n_embd           = 2560
0.00.356.961 I print_info: n_layer          = 32
0.00.356.980 I print_info: n_head           = 32
0.00.356.982 I print_info: n_head_kv        = 32
0.00.356.982 I print_info: n_rot            = 20
0.00.356.983 I print_info: n_swa            = 0
0.00.356.983 I print_info: n_swa_pattern    = 1
0.00.356.984 I print_info: n_embd_head_k    = 80
0.00.356.984 I print_info: n_embd_head_v    = 80
0.00.356.986 I print_info: n_gqa            = 1
0.00.356.988 I print_info: n_embd_k_gqa     = 2560
0.00.356.991 I print_info: n_embd_v_gqa     = 2560
0.00.356.992 I print_info: f_norm_eps       = 1.0e-05
0.00.356.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.995 I print_info: f_logit_scale    = 0.0e+00
0.00.356.996 I print_info: f_attn_scale     = 0.0e+00
0.00.356.997 I print_info: n_ff             = 10240
0.00.356.998 I print_info: n_expert         = 0
0.00.356.998 I print_info: n_expert_used    = 0
0.00.356.999 I print_info: causal attn      = 1
0.00.356.999 I print_info: pooling type     = 0
0.00.357.000 I print_info: rope type        = 2
0.00.357.000 I print_info: rope scaling     = linear
0.00.357.002 I print_info: freq_base_train  = 10000.0
0.00.357.003 I print_info: freq_scale_train = 1
0.00.357.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.004 I print_info: rope_finetuned   = unknown
0.00.357.004 I print_info: ssm_d_conv       = 0
0.00.357.005 I print_info: ssm_d_inner      = 0
0.00.357.005 I print_info: ssm_d_state      = 0
0.00.357.005 I print_info: ssm_dt_rank      = 0
0.00.357.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.007 I print_info: model type       = 2.8B
0.00.357.008 I print_info: model params     = 2.78 B
0.00.357.009 I print_info: general.name     = 2.8B
0.00.357.011 I print_info: vocab type       = BPE
0.00.357.013 I print_info: n_vocab          = 50304
0.00.357.013 I print_info: n_merges         = 50009
0.00.357.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.017 I print_info: LF token         = 187 'Ċ'
0.00.357.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.018 I print_info: max token length = 1024
0.00.357.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.761 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.774 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.784 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.786 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.911 I llama_context: constructing llama_context
0.00.535.917 I llama_context: n_seq_max     = 1
0.00.535.918 I llama_context: n_ctx         = 2048
0.00.535.918 I llama_context: n_ctx_per_seq = 2048
0.00.535.919 I llama_context: n_batch       = 2048
0.00.535.919 I llama_context: n_ubatch      = 512
0.00.535.920 I llama_context: causal_attn   = 1
0.00.535.920 I llama_context: flash_attn    = 0
0.00.535.926 I llama_context: freq_base     = 10000.0
0.00.535.927 I llama_context: freq_scale    = 1
0.00.536.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.725 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.273 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.548 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.554 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.555 I llama_context: graph nodes  = 1351
0.00.694.556 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.988.927 I llama_context: constructing llama_context
0.01.988.950 I llama_context: n_seq_max     = 1
0.01.988.950 I llama_context: n_ctx         = 2048
0.01.988.951 I llama_context: n_ctx_per_seq = 2048
0.01.988.951 I llama_context: n_batch       = 2048
0.01.988.952 I llama_context: n_ubatch      = 512
0.01.988.952 I llama_context: causal_attn   = 1
0.01.988.953 I llama_context: flash_attn    = 0
0.01.988.960 I llama_context: freq_base     = 10000.0
0.01.988.961 I llama_context: freq_scale    = 1
0.01.989.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.989.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.990.099 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.127.374 I init:        CPU KV buffer size =   440.00 MiB
0.02.127.398 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.148.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.148.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.148.210 I llama_context: graph nodes  = 1351
0.02.148.210 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.319 I llama_context: constructing llama_context
0.03.225.385 I llama_context: n_seq_max     = 1
0.03.225.397 I llama_context: n_ctx         = 2048
0.03.225.408 I llama_context: n_ctx_per_seq = 2048
0.03.225.419 I llama_context: n_batch       = 2048
0.03.225.430 I llama_context: n_ubatch      = 512
0.03.225.446 I llama_context: causal_attn   = 1
0.03.225.461 I llama_context: flash_attn    = 0
0.03.225.482 I llama_context: freq_base     = 10000.0
0.03.225.497 I llama_context: freq_scale    = 1
0.03.225.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.226.678 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.137 I init:        CPU KV buffer size =   440.00 MiB
0.03.365.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.090 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.097 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.386.098 I llama_context: graph nodes  = 1351
0.03.386.099 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.247s
user	0m15.637s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.419 I llama_model_loader: - type  f32:  258 tensors
0.00.296.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.424 I print_info: file format = GGUF V3 (latest)
0.00.296.424 I print_info: file type   = Q4_0
0.00.296.428 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.238 I load: special tokens cache size = 25
0.00.362.701 I load: token to piece cache size = 0.2984 MB
0.00.362.723 I print_info: arch             = gptneox
0.00.362.725 I print_info: vocab_only       = 0
0.00.362.726 I print_info: n_ctx_train      = 2048
0.00.362.727 I print_info: n_embd           = 2560
0.00.362.727 I print_info: n_layer          = 32
0.00.362.747 I print_info: n_head           = 32
0.00.362.754 I print_info: n_head_kv        = 32
0.00.362.756 I print_info: n_rot            = 20
0.00.362.756 I print_info: n_swa            = 0
0.00.362.757 I print_info: n_swa_pattern    = 1
0.00.362.757 I print_info: n_embd_head_k    = 80
0.00.362.758 I print_info: n_embd_head_v    = 80
0.00.362.760 I print_info: n_gqa            = 1
0.00.362.762 I print_info: n_embd_k_gqa     = 2560
0.00.362.764 I print_info: n_embd_v_gqa     = 2560
0.00.362.766 I print_info: f_norm_eps       = 1.0e-05
0.00.362.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.770 I print_info: f_logit_scale    = 0.0e+00
0.00.362.770 I print_info: f_attn_scale     = 0.0e+00
0.00.362.771 I print_info: n_ff             = 10240
0.00.362.772 I print_info: n_expert         = 0
0.00.362.772 I print_info: n_expert_used    = 0
0.00.362.773 I print_info: causal attn      = 1
0.00.362.773 I print_info: pooling type     = 0
0.00.362.774 I print_info: rope type        = 2
0.00.362.775 I print_info: rope scaling     = linear
0.00.362.777 I print_info: freq_base_train  = 10000.0
0.00.362.778 I print_info: freq_scale_train = 1
0.00.362.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.792 I print_info: rope_finetuned   = unknown
0.00.362.795 I print_info: ssm_d_conv       = 0
0.00.362.795 I print_info: ssm_d_inner      = 0
0.00.362.796 I print_info: ssm_d_state      = 0
0.00.362.796 I print_info: ssm_dt_rank      = 0
0.00.362.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.797 I print_info: model type       = 2.8B
0.00.362.799 I print_info: model params     = 2.78 B
0.00.362.800 I print_info: general.name     = 2.8B
0.00.362.803 I print_info: vocab type       = BPE
0.00.362.805 I print_info: n_vocab          = 50304
0.00.362.805 I print_info: n_merges         = 50009
0.00.362.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.810 I print_info: LF token         = 187 'Ċ'
0.00.362.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.812 I print_info: max token length = 1024
0.00.362.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.818 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.707 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.718 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.728 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.729 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.219 I llama_context: constructing llama_context
0.00.541.226 I llama_context: n_seq_max     = 1
0.00.541.227 I llama_context: n_ctx         = 2048
0.00.541.227 I llama_context: n_ctx_per_seq = 2048
0.00.541.227 I llama_context: n_batch       = 2048
0.00.541.228 I llama_context: n_ubatch      = 512
0.00.541.229 I llama_context: causal_attn   = 1
0.00.541.229 I llama_context: flash_attn    = 1
0.00.541.235 I llama_context: freq_base     = 10000.0
0.00.541.236 I llama_context: freq_scale    = 1
0.00.541.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.030 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.423 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.805 I llama_context: graph nodes  = 1224
0.00.697.806 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.820 I llama_context: constructing llama_context
0.01.724.837 I llama_context: n_seq_max     = 1
0.01.724.838 I llama_context: n_ctx         = 2048
0.01.724.838 I llama_context: n_ctx_per_seq = 2048
0.01.724.839 I llama_context: n_batch       = 2048
0.01.724.839 I llama_context: n_ubatch      = 512
0.01.724.840 I llama_context: causal_attn   = 1
0.01.724.841 I llama_context: flash_attn    = 1
0.01.724.847 I llama_context: freq_base     = 10000.0
0.01.724.849 I llama_context: freq_scale    = 1
0.01.724.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.725.796 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.864.675 I init:        CPU KV buffer size =   440.00 MiB
0.01.864.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.373 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.380 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.381 I llama_context: graph nodes  = 1224
0.01.885.382 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.715.290 I llama_context: constructing llama_context
0.02.715.321 I llama_context: n_seq_max     = 1
0.02.715.322 I llama_context: n_ctx         = 2048
0.02.715.322 I llama_context: n_ctx_per_seq = 2048
0.02.715.323 I llama_context: n_batch       = 2048
0.02.715.323 I llama_context: n_ubatch      = 512
0.02.715.324 I llama_context: causal_attn   = 1
0.02.715.325 I llama_context: flash_attn    = 1
0.02.715.330 I llama_context: freq_base     = 10000.0
0.02.715.331 I llama_context: freq_scale    = 1
0.02.715.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.715.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.716.193 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.853.980 I init:        CPU KV buffer size =   440.00 MiB
0.02.854.006 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.874.683 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.874.690 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.874.691 I llama_context: graph nodes  = 1224
0.02.874.692 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.099s
user	0m13.962s
sys	0m1.062s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.286 I llama_model_loader: - type  f32:  258 tensors
0.00.291.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.290 I print_info: file format = GGUF V3 (latest)
0.00.291.292 I print_info: file type   = Q4_0
0.00.291.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.347 I load: special tokens cache size = 25
0.00.357.612 I load: token to piece cache size = 0.2984 MB
0.00.357.628 I print_info: arch             = gptneox
0.00.357.629 I print_info: vocab_only       = 0
0.00.357.631 I print_info: n_ctx_train      = 2048
0.00.357.632 I print_info: n_embd           = 2560
0.00.357.632 I print_info: n_layer          = 32
0.00.357.648 I print_info: n_head           = 32
0.00.357.651 I print_info: n_head_kv        = 32
0.00.357.651 I print_info: n_rot            = 20
0.00.357.652 I print_info: n_swa            = 0
0.00.357.652 I print_info: n_swa_pattern    = 1
0.00.357.653 I print_info: n_embd_head_k    = 80
0.00.357.654 I print_info: n_embd_head_v    = 80
0.00.357.657 I print_info: n_gqa            = 1
0.00.357.659 I print_info: n_embd_k_gqa     = 2560
0.00.357.661 I print_info: n_embd_v_gqa     = 2560
0.00.357.662 I print_info: f_norm_eps       = 1.0e-05
0.00.357.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.665 I print_info: f_logit_scale    = 0.0e+00
0.00.357.666 I print_info: f_attn_scale     = 0.0e+00
0.00.357.667 I print_info: n_ff             = 10240
0.00.357.668 I print_info: n_expert         = 0
0.00.357.668 I print_info: n_expert_used    = 0
0.00.357.669 I print_info: causal attn      = 1
0.00.357.669 I print_info: pooling type     = 0
0.00.357.670 I print_info: rope type        = 2
0.00.357.670 I print_info: rope scaling     = linear
0.00.357.672 I print_info: freq_base_train  = 10000.0
0.00.357.673 I print_info: freq_scale_train = 1
0.00.357.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.675 I print_info: rope_finetuned   = unknown
0.00.357.676 I print_info: ssm_d_conv       = 0
0.00.357.676 I print_info: ssm_d_inner      = 0
0.00.357.677 I print_info: ssm_d_state      = 0
0.00.357.677 I print_info: ssm_dt_rank      = 0
0.00.357.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.679 I print_info: model type       = 2.8B
0.00.357.680 I print_info: model params     = 2.78 B
0.00.357.680 I print_info: general.name     = 2.8B
0.00.357.683 I print_info: vocab type       = BPE
0.00.357.684 I print_info: n_vocab          = 50304
0.00.357.684 I print_info: n_merges         = 50009
0.00.357.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.688 I print_info: LF token         = 187 'Ċ'
0.00.357.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.689 I print_info: max token length = 1024
0.00.357.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.693 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.398 I load_tensors: offloading output layer to GPU
0.00.457.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.408 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.490 I llama_context: constructing llama_context
0.00.718.498 I llama_context: n_seq_max     = 1
0.00.718.498 I llama_context: n_ctx         = 2048
0.00.718.499 I llama_context: n_ctx_per_seq = 2048
0.00.718.499 I llama_context: n_batch       = 2048
0.00.718.500 I llama_context: n_ubatch      = 512
0.00.718.500 I llama_context: causal_attn   = 1
0.00.718.501 I llama_context: flash_attn    = 0
0.00.718.507 I llama_context: freq_base     = 10000.0
0.00.718.508 I llama_context: freq_scale    = 1
0.00.719.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.083 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.096 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.262 I llama_context: graph nodes  = 1351
0.00.738.263 I llama_context: graph splits = 2
0.00.738.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.651 I llama_context: constructing llama_context
0.01.686.663 I llama_context: n_seq_max     = 1
0.01.686.664 I llama_context: n_ctx         = 2048
0.01.686.664 I llama_context: n_ctx_per_seq = 2048
0.01.686.664 I llama_context: n_batch       = 2048
0.01.686.665 I llama_context: n_ubatch      = 512
0.01.686.665 I llama_context: causal_attn   = 1
0.01.686.666 I llama_context: flash_attn    = 0
0.01.686.672 I llama_context: freq_base     = 10000.0
0.01.686.673 I llama_context: freq_scale    = 1
0.01.686.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.872 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.674 I llama_context: graph nodes  = 1351
0.01.706.674 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.389.485 I llama_context: constructing llama_context
0.02.389.498 I llama_context: n_seq_max     = 1
0.02.389.498 I llama_context: n_ctx         = 2048
0.02.389.499 I llama_context: n_ctx_per_seq = 2048
0.02.389.499 I llama_context: n_batch       = 2048
0.02.389.500 I llama_context: n_ubatch      = 512
0.02.389.500 I llama_context: causal_attn   = 1
0.02.389.501 I llama_context: flash_attn    = 0
0.02.389.508 I llama_context: freq_base     = 10000.0
0.02.389.509 I llama_context: freq_scale    = 1
0.02.389.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.389.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.392.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.392.679 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.409.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.409.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.409.583 I llama_context: graph nodes  = 1351
0.02.409.584 I llama_context: graph splits = 2
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

real	0m4.561s
user	0m3.850s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4980 (2099a9d5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.529 I llama_model_loader: - type  f32:  258 tensors
0.00.304.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.534 I print_info: file format = GGUF V3 (latest)
0.00.304.535 I print_info: file type   = Q4_0
0.00.304.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.973 I load: special tokens cache size = 25
0.00.373.060 I load: token to piece cache size = 0.2984 MB
0.00.373.081 I print_info: arch             = gptneox
0.00.373.083 I print_info: vocab_only       = 0
0.00.373.084 I print_info: n_ctx_train      = 2048
0.00.373.085 I print_info: n_embd           = 2560
0.00.373.085 I print_info: n_layer          = 32
0.00.373.099 I print_info: n_head           = 32
0.00.373.101 I print_info: n_head_kv        = 32
0.00.373.102 I print_info: n_rot            = 20
0.00.373.103 I print_info: n_swa            = 0
0.00.373.104 I print_info: n_swa_pattern    = 1
0.00.373.105 I print_info: n_embd_head_k    = 80
0.00.373.105 I print_info: n_embd_head_v    = 80
0.00.373.108 I print_info: n_gqa            = 1
0.00.373.110 I print_info: n_embd_k_gqa     = 2560
0.00.373.112 I print_info: n_embd_v_gqa     = 2560
0.00.373.114 I print_info: f_norm_eps       = 1.0e-05
0.00.373.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.117 I print_info: f_logit_scale    = 0.0e+00
0.00.373.117 I print_info: f_attn_scale     = 0.0e+00
0.00.373.118 I print_info: n_ff             = 10240
0.00.373.119 I print_info: n_expert         = 0
0.00.373.125 I print_info: n_expert_used    = 0
0.00.373.125 I print_info: causal attn      = 1
0.00.373.126 I print_info: pooling type     = 0
0.00.373.126 I print_info: rope type        = 2
0.00.373.127 I print_info: rope scaling     = linear
0.00.373.129 I print_info: freq_base_train  = 10000.0
0.00.373.129 I print_info: freq_scale_train = 1
0.00.373.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.130 I print_info: rope_finetuned   = unknown
0.00.373.131 I print_info: ssm_d_conv       = 0
0.00.373.131 I print_info: ssm_d_inner      = 0
0.00.373.132 I print_info: ssm_d_state      = 0
0.00.373.132 I print_info: ssm_dt_rank      = 0
0.00.373.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.135 I print_info: model type       = 2.8B
0.00.373.136 I print_info: model params     = 2.78 B
0.00.373.136 I print_info: general.name     = 2.8B
0.00.373.139 I print_info: vocab type       = BPE
0.00.373.141 I print_info: n_vocab          = 50304
0.00.373.141 I print_info: n_merges         = 50009
0.00.373.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.144 I print_info: LF token         = 187 'Ċ'
0.00.373.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.146 I print_info: max token length = 1024
0.00.373.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.151 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.418 I load_tensors: offloading output layer to GPU
0.00.475.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.429 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.431 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.716 I llama_context: constructing llama_context
0.00.736.723 I llama_context: n_seq_max     = 1
0.00.736.724 I llama_context: n_ctx         = 2048
0.00.736.725 I llama_context: n_ctx_per_seq = 2048
0.00.736.725 I llama_context: n_batch       = 2048
0.00.736.726 I llama_context: n_ubatch      = 512
0.00.736.727 I llama_context: causal_attn   = 1
0.00.736.727 I llama_context: flash_attn    = 1
0.00.736.733 I llama_context: freq_base     = 10000.0
0.00.736.734 I llama_context: freq_scale    = 1
0.00.738.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.363 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.377 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.260 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.267 I llama_context: graph nodes  = 1224
0.00.756.268 I llama_context: graph splits = 2
0.00.756.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.934 I llama_context: constructing llama_context
0.00.949.944 I llama_context: n_seq_max     = 1
0.00.949.944 I llama_context: n_ctx         = 2048
0.00.949.945 I llama_context: n_ctx_per_seq = 2048
0.00.949.945 I llama_context: n_batch       = 2048
0.00.949.946 I llama_context: n_ubatch      = 512
0.00.949.946 I llama_context: causal_attn   = 1
0.00.949.947 I llama_context: flash_attn    = 1
0.00.949.953 I llama_context: freq_base     = 10000.0
0.00.949.954 I llama_context: freq_scale    = 1
0.00.950.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.308 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.317 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.641 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.649 I llama_context: graph nodes  = 1224
0.00.969.650 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.311 I llama_context: constructing llama_context
0.01.128.321 I llama_context: n_seq_max     = 1
0.01.128.321 I llama_context: n_ctx         = 2048
0.01.128.322 I llama_context: n_ctx_per_seq = 2048
0.01.128.322 I llama_context: n_batch       = 2048
0.01.128.323 I llama_context: n_ubatch      = 512
0.01.128.323 I llama_context: causal_attn   = 1
0.01.128.324 I llama_context: flash_attn    = 1
0.01.128.328 I llama_context: freq_base     = 10000.0
0.01.128.329 I llama_context: freq_scale    = 1
0.01.128.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.131.752 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.994 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.001 I llama_context: graph nodes  = 1224
0.01.148.002 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.858s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.04user 4.71system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5898932maxresident)k
0inputs+64outputs (0major+1472872minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.29user 4.75system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890180maxresident)k
0inputs+56outputs (0major+1472097minor)pagefaults 0swaps
```
