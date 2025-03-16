## Summary

- status:  SUCCESS ✅
- runtime: 15:16.97
- date:    Sun Mar 16 17:45:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc079cfdffa1141a6caf5d41a33d73a1ef03da55
- author:  Georgi Gerganov
```
context : fix init of n_outputs (#12397)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  183.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 267.69 sec*proc (29 tests)

Total Test time (real) = 267.71 sec

real	4m27.743s
user	10m18.536s
sys	0m14.555s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.45 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.92 sec*proc (29 tests)

Total Test time (real) =  83.94 sec

real	1m23.977s
user	1m39.963s
sys	0m16.210s
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
0.00.000.303 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.272.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.804 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.154 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.157 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.160 I llama_model_loader: - type  f32:  124 tensors
0.00.278.160 I llama_model_loader: - type  f16:   73 tensors
0.00.278.163 I print_info: file format = GGUF V3 (latest)
0.00.278.164 I print_info: file type   = F16
0.00.278.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.295.950 I load: special tokens cache size = 5
0.00.300.071 I load: token to piece cache size = 0.2032 MB
0.00.300.090 I print_info: arch             = bert
0.00.300.091 I print_info: vocab_only       = 0
0.00.300.092 I print_info: n_ctx_train      = 512
0.00.300.092 I print_info: n_embd           = 384
0.00.300.093 I print_info: n_layer          = 12
0.00.300.113 I print_info: n_head           = 12
0.00.300.119 I print_info: n_head_kv        = 12
0.00.300.119 I print_info: n_rot            = 32
0.00.300.120 I print_info: n_swa            = 0
0.00.300.120 I print_info: n_swa_pattern    = 1
0.00.300.121 I print_info: n_embd_head_k    = 32
0.00.300.121 I print_info: n_embd_head_v    = 32
0.00.300.123 I print_info: n_gqa            = 1
0.00.300.125 I print_info: n_embd_k_gqa     = 384
0.00.300.126 I print_info: n_embd_v_gqa     = 384
0.00.300.128 I print_info: f_norm_eps       = 1.0e-12
0.00.300.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.130 I print_info: f_logit_scale    = 0.0e+00
0.00.300.131 I print_info: f_attn_scale     = 0.0e+00
0.00.300.133 I print_info: n_ff             = 1536
0.00.300.134 I print_info: n_expert         = 0
0.00.300.135 I print_info: n_expert_used    = 0
0.00.300.135 I print_info: causal attn      = 0
0.00.300.136 I print_info: pooling type     = 2
0.00.300.137 I print_info: rope type        = 2
0.00.300.138 I print_info: rope scaling     = linear
0.00.300.139 I print_info: freq_base_train  = 10000.0
0.00.300.140 I print_info: freq_scale_train = 1
0.00.300.140 I print_info: n_ctx_orig_yarn  = 512
0.00.300.141 I print_info: rope_finetuned   = unknown
0.00.300.141 I print_info: ssm_d_conv       = 0
0.00.300.142 I print_info: ssm_d_inner      = 0
0.00.300.142 I print_info: ssm_d_state      = 0
0.00.300.143 I print_info: ssm_dt_rank      = 0
0.00.300.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.144 I print_info: model type       = 33M
0.00.300.146 I print_info: model params     = 33.21 M
0.00.300.146 I print_info: general.name     = Bge Small
0.00.300.151 I print_info: vocab type       = WPM
0.00.300.152 I print_info: n_vocab          = 30522
0.00.300.153 I print_info: n_merges         = 0
0.00.300.156 I print_info: BOS token        = 101 '[CLS]'
0.00.300.157 I print_info: UNK token        = 100 '[UNK]'
0.00.300.157 I print_info: SEP token        = 102 '[SEP]'
0.00.300.158 I print_info: PAD token        = 0 '[PAD]'
0.00.300.158 I print_info: MASK token       = 103 '[MASK]'
0.00.300.158 I print_info: LF token         = 0 '[PAD]'
0.00.300.159 I print_info: max token length = 21
0.00.300.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.659 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.667 I load_tensors: offloading output layer to GPU
0.00.305.668 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.672 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.305.675 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.318.739 I llama_context: constructing llama_context
0.00.318.746 I llama_context: n_seq_max     = 1
0.00.318.747 I llama_context: n_ctx         = 512
0.00.318.748 I llama_context: n_ctx_per_seq = 512
0.00.318.748 I llama_context: n_batch       = 2048
0.00.318.748 I llama_context: n_ubatch      = 2048
0.00.318.749 I llama_context: causal_attn   = 0
0.00.318.750 I llama_context: flash_attn    = 0
0.00.318.755 I llama_context: freq_base     = 10000.0
0.00.318.755 I llama_context: freq_scale    = 1
0.00.318.806 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.151 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.164 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.913 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.330.924 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.925 I llama_context: graph nodes  = 417
0.00.330.926 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.157 I 
0.00.367.252 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.339 I llama_perf_context_print:        load time =     100.09 ms
0.00.401.344 I llama_perf_context_print: prompt eval time =      32.09 ms /     9 tokens (    3.57 ms per token,   280.50 tokens per second)
0.00.401.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.346 I llama_perf_context_print:       total time =      34.20 ms /    10 tokens

real	0m0.666s
user	0m0.159s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.299 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.300 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.302 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.751 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.751 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.752 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.757 I llama_model_loader: - type  f32:  124 tensors
0.00.264.757 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.760 I print_info: file format = GGUF V3 (latest)
0.00.264.760 I print_info: file type   = Q8_0
0.00.264.764 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.588 I load: special tokens cache size = 5
0.00.286.678 I load: token to piece cache size = 0.2032 MB
0.00.286.693 I print_info: arch             = bert
0.00.286.694 I print_info: vocab_only       = 0
0.00.286.695 I print_info: n_ctx_train      = 512
0.00.286.695 I print_info: n_embd           = 384
0.00.286.696 I print_info: n_layer          = 12
0.00.286.712 I print_info: n_head           = 12
0.00.286.717 I print_info: n_head_kv        = 12
0.00.286.718 I print_info: n_rot            = 32
0.00.286.718 I print_info: n_swa            = 0
0.00.286.719 I print_info: n_swa_pattern    = 1
0.00.286.719 I print_info: n_embd_head_k    = 32
0.00.286.720 I print_info: n_embd_head_v    = 32
0.00.286.722 I print_info: n_gqa            = 1
0.00.286.724 I print_info: n_embd_k_gqa     = 384
0.00.286.725 I print_info: n_embd_v_gqa     = 384
0.00.286.727 I print_info: f_norm_eps       = 1.0e-12
0.00.286.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.730 I print_info: f_logit_scale    = 0.0e+00
0.00.286.731 I print_info: f_attn_scale     = 0.0e+00
0.00.286.733 I print_info: n_ff             = 1536
0.00.286.734 I print_info: n_expert         = 0
0.00.286.734 I print_info: n_expert_used    = 0
0.00.286.735 I print_info: causal attn      = 0
0.00.286.736 I print_info: pooling type     = 2
0.00.286.737 I print_info: rope type        = 2
0.00.286.737 I print_info: rope scaling     = linear
0.00.286.738 I print_info: freq_base_train  = 10000.0
0.00.286.739 I print_info: freq_scale_train = 1
0.00.286.740 I print_info: n_ctx_orig_yarn  = 512
0.00.286.741 I print_info: rope_finetuned   = unknown
0.00.286.741 I print_info: ssm_d_conv       = 0
0.00.286.742 I print_info: ssm_d_inner      = 0
0.00.286.743 I print_info: ssm_d_state      = 0
0.00.286.745 I print_info: ssm_dt_rank      = 0
0.00.286.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.746 I print_info: model type       = 33M
0.00.286.747 I print_info: model params     = 33.21 M
0.00.286.748 I print_info: general.name     = Bge Small
0.00.286.751 I print_info: vocab type       = WPM
0.00.286.752 I print_info: n_vocab          = 30522
0.00.286.752 I print_info: n_merges         = 0
0.00.286.753 I print_info: BOS token        = 101 '[CLS]'
0.00.286.754 I print_info: UNK token        = 100 '[UNK]'
0.00.286.754 I print_info: SEP token        = 102 '[SEP]'
0.00.286.755 I print_info: PAD token        = 0 '[PAD]'
0.00.286.756 I print_info: MASK token       = 103 '[MASK]'
0.00.286.756 I print_info: LF token         = 0 '[PAD]'
0.00.286.756 I print_info: max token length = 21
0.00.286.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.455 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.464 I load_tensors: offloading output layer to GPU
0.00.290.465 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.469 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.888 I llama_context: constructing llama_context
0.00.298.894 I llama_context: n_seq_max     = 1
0.00.298.894 I llama_context: n_ctx         = 512
0.00.298.895 I llama_context: n_ctx_per_seq = 512
0.00.298.895 I llama_context: n_batch       = 2048
0.00.298.896 I llama_context: n_ubatch      = 2048
0.00.298.897 I llama_context: causal_attn   = 0
0.00.298.897 I llama_context: flash_attn    = 0
0.00.298.900 I llama_context: freq_base     = 10000.0
0.00.298.901 I llama_context: freq_scale    = 1
0.00.298.931 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.940 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.190 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.201 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.647 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.655 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.656 I llama_context: graph nodes  = 417
0.00.311.656 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.956 I 
0.00.353.055 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.595 I llama_perf_context_print:        load time =      99.38 ms
0.00.369.597 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.18 tokens per second)
0.00.369.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.602 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.629s
user	0m0.151s
sys	0m0.494s
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
0.00.000.304 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.203 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.229 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.232 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.232 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.233 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.237 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.242 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.257 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.985 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.986 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.987 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.990 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.992 I llama_model_loader: - type  f32:   40 tensors
0.00.299.993 I llama_model_loader: - type  f16:   30 tensors
0.00.299.996 I print_info: file format = GGUF V3 (latest)
0.00.299.996 I print_info: file type   = F16
0.00.300.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.893 W load: empty token at index 5
0.00.325.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.417 I load: special tokens cache size = 5
0.00.847.178 I load: token to piece cache size = 1.5060 MB
0.00.847.217 I print_info: arch             = jina-bert-v2
0.00.847.218 I print_info: vocab_only       = 0
0.00.847.219 I print_info: n_ctx_train      = 8192
0.00.847.219 I print_info: n_embd           = 384
0.00.847.220 I print_info: n_layer          = 4
0.00.847.237 I print_info: n_head           = 12
0.00.847.240 I print_info: n_head_kv        = 12
0.00.847.241 I print_info: n_rot            = 32
0.00.847.241 I print_info: n_swa            = 0
0.00.847.242 I print_info: n_swa_pattern    = 1
0.00.847.242 I print_info: n_embd_head_k    = 32
0.00.847.244 I print_info: n_embd_head_v    = 32
0.00.847.246 I print_info: n_gqa            = 1
0.00.847.248 I print_info: n_embd_k_gqa     = 384
0.00.847.249 I print_info: n_embd_v_gqa     = 384
0.00.847.251 I print_info: f_norm_eps       = 1.0e-12
0.00.847.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.255 I print_info: f_logit_scale    = 0.0e+00
0.00.847.256 I print_info: f_attn_scale     = 0.0e+00
0.00.847.258 I print_info: n_ff             = 1536
0.00.847.258 I print_info: n_expert         = 0
0.00.847.259 I print_info: n_expert_used    = 0
0.00.847.259 I print_info: causal attn      = 0
0.00.847.259 I print_info: pooling type     = -1
0.00.847.260 I print_info: rope type        = -1
0.00.847.260 I print_info: rope scaling     = linear
0.00.847.262 I print_info: freq_base_train  = 10000.0
0.00.847.263 I print_info: freq_scale_train = 1
0.00.847.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.264 I print_info: rope_finetuned   = unknown
0.00.847.264 I print_info: ssm_d_conv       = 0
0.00.847.265 I print_info: ssm_d_inner      = 0
0.00.847.266 I print_info: ssm_d_state      = 0
0.00.847.266 I print_info: ssm_dt_rank      = 0
0.00.847.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.268 I print_info: model type       = 33M
0.00.847.269 I print_info: model params     = 32.90 M
0.00.847.271 I print_info: general.name     = Jina Bert Implementation
0.00.847.275 I print_info: vocab type       = BPE
0.00.847.276 I print_info: n_vocab          = 61056
0.00.847.276 I print_info: n_merges         = 39382
0.00.847.277 I print_info: BOS token        = 0 '<s>'
0.00.847.278 I print_info: EOS token        = 2 '</s>'
0.00.847.278 I print_info: UNK token        = 3 '<unk>'
0.00.847.279 I print_info: SEP token        = 2 '</s>'
0.00.847.280 I print_info: PAD token        = 1 '<pad>'
0.00.847.281 I print_info: MASK token       = 4 '<mask>'
0.00.847.281 I print_info: EOG token        = 2 '</s>'
0.00.847.282 I print_info: max token length = 45
0.00.847.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.963 I load_tensors: offloading 4 repeating layers to GPU
0.00.851.971 I load_tensors: offloading output layer to GPU
0.00.851.972 I load_tensors: offloaded 5/5 layers to GPU
0.00.851.976 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.851.977 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.801 I llama_context: constructing llama_context
0.00.857.807 I llama_context: n_seq_max     = 1
0.00.857.807 I llama_context: n_ctx         = 8192
0.00.857.808 I llama_context: n_ctx_per_seq = 8192
0.00.857.809 I llama_context: n_batch       = 2048
0.00.857.809 I llama_context: n_ubatch      = 2048
0.00.857.810 I llama_context: causal_attn   = 0
0.00.857.810 I llama_context: flash_attn    = 0
0.00.857.813 I llama_context: freq_base     = 10000.0
0.00.857.814 I llama_context: freq_scale    = 1
0.00.857.854 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.857.865 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.858.262 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.858.274 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.652 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.877.663 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.664 I llama_context: graph nodes  = 150
0.00.877.664 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.686 I 
0.00.928.791 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.060 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.070 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.070 I main: number of tokens in prompt = 13
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


0.00.929.079 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.080 I main: number of tokens in prompt = 40
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


0.00.929.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.226 I llama_perf_context_print:        load time =     657.05 ms
0.00.937.229 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7969.15 tokens per second)
0.00.937.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.231 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.210s
user	0m0.683s
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
0.00.000.177 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.553 I llama_model_loader: - type  f32:  258 tensors
0.00.311.554 I llama_model_loader: - type  f16:  130 tensors
0.00.311.556 I print_info: file format = GGUF V3 (latest)
0.00.311.557 I print_info: file type   = all F32 (guessed)
0.00.311.561 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.993 I load: special tokens cache size = 25
0.00.383.076 I load: token to piece cache size = 0.2984 MB
0.00.383.104 I print_info: arch             = gptneox
0.00.383.105 I print_info: vocab_only       = 0
0.00.383.106 I print_info: n_ctx_train      = 2048
0.00.383.106 I print_info: n_embd           = 2560
0.00.383.107 I print_info: n_layer          = 32
0.00.383.140 I print_info: n_head           = 32
0.00.383.147 I print_info: n_head_kv        = 32
0.00.383.148 I print_info: n_rot            = 20
0.00.383.148 I print_info: n_swa            = 0
0.00.383.149 I print_info: n_swa_pattern    = 1
0.00.383.149 I print_info: n_embd_head_k    = 80
0.00.383.150 I print_info: n_embd_head_v    = 80
0.00.383.152 I print_info: n_gqa            = 1
0.00.383.155 I print_info: n_embd_k_gqa     = 2560
0.00.383.157 I print_info: n_embd_v_gqa     = 2560
0.00.383.159 I print_info: f_norm_eps       = 1.0e-05
0.00.383.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.161 I print_info: f_logit_scale    = 0.0e+00
0.00.383.162 I print_info: f_attn_scale     = 0.0e+00
0.00.383.164 I print_info: n_ff             = 10240
0.00.383.164 I print_info: n_expert         = 0
0.00.383.164 I print_info: n_expert_used    = 0
0.00.383.166 I print_info: causal attn      = 1
0.00.383.166 I print_info: pooling type     = 0
0.00.383.167 I print_info: rope type        = 2
0.00.383.168 I print_info: rope scaling     = linear
0.00.383.170 I print_info: freq_base_train  = 10000.0
0.00.383.170 I print_info: freq_scale_train = 1
0.00.383.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.171 I print_info: rope_finetuned   = unknown
0.00.383.172 I print_info: ssm_d_conv       = 0
0.00.383.173 I print_info: ssm_d_inner      = 0
0.00.383.173 I print_info: ssm_d_state      = 0
0.00.383.174 I print_info: ssm_dt_rank      = 0
0.00.383.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.175 I print_info: model type       = 2.8B
0.00.383.176 I print_info: model params     = 2.78 B
0.00.383.177 I print_info: general.name     = 2.8B
0.00.383.180 I print_info: vocab type       = BPE
0.00.383.181 I print_info: n_vocab          = 50304
0.00.383.181 I print_info: n_merges         = 50009
0.00.383.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.187 I print_info: LF token         = 187 'Ċ'
0.00.383.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.190 I print_info: max token length = 1024
0.00.383.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.177 I load_tensors: offloading output layer to GPU
0.00.676.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.189 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.451 I llama_context: constructing llama_context
0.01.461.457 I llama_context: n_seq_max     = 1
0.01.461.458 I llama_context: n_ctx         = 2048
0.01.461.459 I llama_context: n_ctx_per_seq = 2048
0.01.461.459 I llama_context: n_batch       = 2048
0.01.461.460 I llama_context: n_ubatch      = 512
0.01.461.460 I llama_context: causal_attn   = 1
0.01.461.461 I llama_context: flash_attn    = 0
0.01.461.467 I llama_context: freq_base     = 10000.0
0.01.461.468 I llama_context: freq_scale    = 1
0.01.462.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.991 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.464.006 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.480.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.480.752 I llama_context: graph nodes  = 1287
0.01.480.753 I llama_context: graph splits = 2
0.01.480.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.481.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.627 I main: llama threadpool init, n_threads = 1
0.01.560.645 I 
0.01.560.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.560.732 I 
0.01.560.849 I sampler seed: 1234
0.01.560.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.560.870 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.153.979 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.04.153.984 I llama_perf_context_print:        load time =    1279.50 ms
0.04.153.986 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.16 tokens per second)
0.04.153.988 I llama_perf_context_print:        eval time =    2542.59 ms /   255 runs   (    9.97 ms per token,   100.29 tokens per second)
0.04.153.989 I llama_perf_context_print:       total time =    2595.21 ms /   262 tokens

real	0m4.446s
user	0m3.466s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.985 I llama_model_loader: - type  f32:  258 tensors
0.00.305.987 I llama_model_loader: - type  f16:  130 tensors
0.00.305.989 I print_info: file format = GGUF V3 (latest)
0.00.305.990 I print_info: file type   = all F32 (guessed)
0.00.305.993 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.249 I load: special tokens cache size = 25
0.00.372.255 I load: token to piece cache size = 0.2984 MB
0.00.372.276 I print_info: arch             = gptneox
0.00.372.277 I print_info: vocab_only       = 0
0.00.372.278 I print_info: n_ctx_train      = 2048
0.00.372.278 I print_info: n_embd           = 2560
0.00.372.279 I print_info: n_layer          = 32
0.00.372.293 I print_info: n_head           = 32
0.00.372.295 I print_info: n_head_kv        = 32
0.00.372.296 I print_info: n_rot            = 20
0.00.372.297 I print_info: n_swa            = 0
0.00.372.297 I print_info: n_swa_pattern    = 1
0.00.372.300 I print_info: n_embd_head_k    = 80
0.00.372.301 I print_info: n_embd_head_v    = 80
0.00.372.303 I print_info: n_gqa            = 1
0.00.372.305 I print_info: n_embd_k_gqa     = 2560
0.00.372.308 I print_info: n_embd_v_gqa     = 2560
0.00.372.309 I print_info: f_norm_eps       = 1.0e-05
0.00.372.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.322 I print_info: f_logit_scale    = 0.0e+00
0.00.372.323 I print_info: f_attn_scale     = 0.0e+00
0.00.372.325 I print_info: n_ff             = 10240
0.00.372.325 I print_info: n_expert         = 0
0.00.372.326 I print_info: n_expert_used    = 0
0.00.372.326 I print_info: causal attn      = 1
0.00.372.327 I print_info: pooling type     = 0
0.00.372.327 I print_info: rope type        = 2
0.00.372.328 I print_info: rope scaling     = linear
0.00.372.329 I print_info: freq_base_train  = 10000.0
0.00.372.330 I print_info: freq_scale_train = 1
0.00.372.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.331 I print_info: rope_finetuned   = unknown
0.00.372.332 I print_info: ssm_d_conv       = 0
0.00.372.332 I print_info: ssm_d_inner      = 0
0.00.372.333 I print_info: ssm_d_state      = 0
0.00.372.333 I print_info: ssm_dt_rank      = 0
0.00.372.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.334 I print_info: model type       = 2.8B
0.00.372.335 I print_info: model params     = 2.78 B
0.00.372.349 I print_info: general.name     = 2.8B
0.00.372.353 I print_info: vocab type       = BPE
0.00.372.354 I print_info: n_vocab          = 50304
0.00.372.356 I print_info: n_merges         = 50009
0.00.372.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.359 I print_info: LF token         = 187 'Ċ'
0.00.372.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: max token length = 1024
0.00.372.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.656.902 I load_tensors: offloading output layer to GPU
0.00.656.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.656.913 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.656.915 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.441.053 I llama_context: constructing llama_context
0.01.441.060 I llama_context: n_seq_max     = 1
0.01.441.061 I llama_context: n_ctx         = 2048
0.01.441.062 I llama_context: n_ctx_per_seq = 2048
0.01.441.062 I llama_context: n_batch       = 512
0.01.441.062 I llama_context: n_ubatch      = 512
0.01.441.063 I llama_context: causal_attn   = 1
0.01.441.064 I llama_context: flash_attn    = 0
0.01.441.071 I llama_context: freq_base     = 10000.0
0.01.441.072 I llama_context: freq_scale    = 1
0.01.442.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.442.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.443.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.443.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.459.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.459.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.459.649 I llama_context: graph nodes  = 1287
0.01.459.650 I llama_context: graph splits = 2
0.01.459.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.459.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.286 I 
0.01.537.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.409 I perplexity: tokenizing the input ..
0.02.283.306 I perplexity: tokenization took 745.886 ms
0.02.283.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.591 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.493 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.156 I llama_perf_context_print:        load time =    1263.03 ms
0.04.357.159 I llama_perf_context_print: prompt eval time =    1715.90 ms /  8192 tokens (    0.21 ms per token,  4774.17 tokens per second)
0.04.357.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.162 I llama_perf_context_print:       total time =    2819.88 ms /  8193 tokens

real	0m4.652s
user	0m4.429s
sys	0m1.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.259 I llama_model_loader: - type  f32:  258 tensors
0.00.292.260 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.263 I print_info: file format = GGUF V3 (latest)
0.00.292.264 I print_info: file type   = Q8_0
0.00.292.268 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.206 I load: special tokens cache size = 25
0.00.359.165 I load: token to piece cache size = 0.2984 MB
0.00.359.185 I print_info: arch             = gptneox
0.00.359.187 I print_info: vocab_only       = 0
0.00.359.188 I print_info: n_ctx_train      = 2048
0.00.359.188 I print_info: n_embd           = 2560
0.00.359.189 I print_info: n_layer          = 32
0.00.359.211 I print_info: n_head           = 32
0.00.359.216 I print_info: n_head_kv        = 32
0.00.359.217 I print_info: n_rot            = 20
0.00.359.217 I print_info: n_swa            = 0
0.00.359.218 I print_info: n_swa_pattern    = 1
0.00.359.218 I print_info: n_embd_head_k    = 80
0.00.359.219 I print_info: n_embd_head_v    = 80
0.00.359.222 I print_info: n_gqa            = 1
0.00.359.224 I print_info: n_embd_k_gqa     = 2560
0.00.359.226 I print_info: n_embd_v_gqa     = 2560
0.00.359.228 I print_info: f_norm_eps       = 1.0e-05
0.00.359.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.231 I print_info: f_logit_scale    = 0.0e+00
0.00.359.231 I print_info: f_attn_scale     = 0.0e+00
0.00.359.233 I print_info: n_ff             = 10240
0.00.359.233 I print_info: n_expert         = 0
0.00.359.233 I print_info: n_expert_used    = 0
0.00.359.234 I print_info: causal attn      = 1
0.00.359.234 I print_info: pooling type     = 0
0.00.359.235 I print_info: rope type        = 2
0.00.359.235 I print_info: rope scaling     = linear
0.00.359.237 I print_info: freq_base_train  = 10000.0
0.00.359.238 I print_info: freq_scale_train = 1
0.00.359.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.239 I print_info: rope_finetuned   = unknown
0.00.359.240 I print_info: ssm_d_conv       = 0
0.00.359.240 I print_info: ssm_d_inner      = 0
0.00.359.241 I print_info: ssm_d_state      = 0
0.00.359.241 I print_info: ssm_dt_rank      = 0
0.00.359.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.243 I print_info: model type       = 2.8B
0.00.359.244 I print_info: model params     = 2.78 B
0.00.359.245 I print_info: general.name     = 2.8B
0.00.359.247 I print_info: vocab type       = BPE
0.00.359.248 I print_info: n_vocab          = 50304
0.00.359.249 I print_info: n_merges         = 50009
0.00.359.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.252 I print_info: LF token         = 187 'Ċ'
0.00.359.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: max token length = 1024
0.00.359.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.035 I load_tensors: offloading output layer to GPU
0.00.546.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.045 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.047 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.214 I llama_context: constructing llama_context
0.01.079.221 I llama_context: n_seq_max     = 1
0.01.079.222 I llama_context: n_ctx         = 2048
0.01.079.222 I llama_context: n_ctx_per_seq = 2048
0.01.079.223 I llama_context: n_batch       = 2048
0.01.079.223 I llama_context: n_ubatch      = 512
0.01.079.224 I llama_context: causal_attn   = 1
0.01.079.225 I llama_context: flash_attn    = 0
0.01.079.231 I llama_context: freq_base     = 10000.0
0.01.079.233 I llama_context: freq_scale    = 1
0.01.080.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.779 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.088 I llama_context: graph nodes  = 1287
0.01.099.088 I llama_context: graph splits = 2
0.01.099.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.939 I main: llama threadpool init, n_threads = 1
0.01.171.957 I 
0.01.172.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.046 I 
0.01.172.158 I sampler seed: 1234
0.01.172.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.180 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.210.496 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.03.210.500 I llama_perf_context_print:        load time =     909.82 ms
0.03.210.502 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.05 tokens per second)
0.03.210.504 I llama_perf_context_print:        eval time =    1990.96 ms /   255 runs   (    7.81 ms per token,   128.08 tokens per second)
0.03.210.505 I llama_perf_context_print:       total time =    2040.22 ms /   262 tokens

real	0m3.499s
user	0m2.671s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.191 I llama_model_loader: - type  f32:  258 tensors
0.00.290.192 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.194 I print_info: file format = GGUF V3 (latest)
0.00.290.195 I print_info: file type   = Q8_0
0.00.290.198 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.160 I load: special tokens cache size = 25
0.00.356.277 I load: token to piece cache size = 0.2984 MB
0.00.356.294 I print_info: arch             = gptneox
0.00.356.295 I print_info: vocab_only       = 0
0.00.356.296 I print_info: n_ctx_train      = 2048
0.00.356.296 I print_info: n_embd           = 2560
0.00.356.296 I print_info: n_layer          = 32
0.00.356.315 I print_info: n_head           = 32
0.00.356.317 I print_info: n_head_kv        = 32
0.00.356.317 I print_info: n_rot            = 20
0.00.356.318 I print_info: n_swa            = 0
0.00.356.318 I print_info: n_swa_pattern    = 1
0.00.356.319 I print_info: n_embd_head_k    = 80
0.00.356.319 I print_info: n_embd_head_v    = 80
0.00.356.322 I print_info: n_gqa            = 1
0.00.356.324 I print_info: n_embd_k_gqa     = 2560
0.00.356.325 I print_info: n_embd_v_gqa     = 2560
0.00.356.327 I print_info: f_norm_eps       = 1.0e-05
0.00.356.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.330 I print_info: f_logit_scale    = 0.0e+00
0.00.356.331 I print_info: f_attn_scale     = 0.0e+00
0.00.356.332 I print_info: n_ff             = 10240
0.00.356.334 I print_info: n_expert         = 0
0.00.356.334 I print_info: n_expert_used    = 0
0.00.356.335 I print_info: causal attn      = 1
0.00.356.336 I print_info: pooling type     = 0
0.00.356.336 I print_info: rope type        = 2
0.00.356.338 I print_info: rope scaling     = linear
0.00.356.340 I print_info: freq_base_train  = 10000.0
0.00.356.341 I print_info: freq_scale_train = 1
0.00.356.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.342 I print_info: rope_finetuned   = unknown
0.00.356.342 I print_info: ssm_d_conv       = 0
0.00.356.343 I print_info: ssm_d_inner      = 0
0.00.356.344 I print_info: ssm_d_state      = 0
0.00.356.345 I print_info: ssm_dt_rank      = 0
0.00.356.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.346 I print_info: model type       = 2.8B
0.00.356.348 I print_info: model params     = 2.78 B
0.00.356.349 I print_info: general.name     = 2.8B
0.00.356.352 I print_info: vocab type       = BPE
0.00.356.353 I print_info: n_vocab          = 50304
0.00.356.353 I print_info: n_merges         = 50009
0.00.356.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.357 I print_info: LF token         = 187 'Ċ'
0.00.356.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.359 I print_info: max token length = 1024
0.00.356.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.193 I load_tensors: offloading output layer to GPU
0.00.541.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.204 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.206 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.521 I llama_context: constructing llama_context
0.01.015.528 I llama_context: n_seq_max     = 1
0.01.015.529 I llama_context: n_ctx         = 2048
0.01.015.529 I llama_context: n_ctx_per_seq = 2048
0.01.015.530 I llama_context: n_batch       = 512
0.01.015.530 I llama_context: n_ubatch      = 512
0.01.015.531 I llama_context: causal_attn   = 1
0.01.015.531 I llama_context: flash_attn    = 0
0.01.015.539 I llama_context: freq_base     = 10000.0
0.01.015.540 I llama_context: freq_scale    = 1
0.01.016.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.419 I llama_context: graph nodes  = 1287
0.01.034.419 I llama_context: graph splits = 2
0.01.034.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.371 I 
0.01.105.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.489 I perplexity: tokenizing the input ..
0.01.842.369 I perplexity: tokenization took 736.868 ms
0.01.842.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.916 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.070.537 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.073.057 I llama_perf_context_print:        load time =     847.23 ms
0.04.073.060 I llama_perf_context_print: prompt eval time =    1881.35 ms /  8192 tokens (    0.23 ms per token,  4354.32 tokens per second)
0.04.073.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.062 I llama_perf_context_print:       total time =    2967.70 ms /  8193 tokens

real	0m4.369s
user	0m4.246s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.381 I llama_model_loader: - type  f32:  258 tensors
0.00.299.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.386 I print_info: file format = GGUF V3 (latest)
0.00.299.386 I print_info: file type   = Q4_0
0.00.299.389 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.381 I load: special tokens cache size = 25
0.00.365.671 I load: token to piece cache size = 0.2984 MB
0.00.365.691 I print_info: arch             = gptneox
0.00.365.692 I print_info: vocab_only       = 0
0.00.365.693 I print_info: n_ctx_train      = 2048
0.00.365.693 I print_info: n_embd           = 2560
0.00.365.696 I print_info: n_layer          = 32
0.00.365.717 I print_info: n_head           = 32
0.00.365.719 I print_info: n_head_kv        = 32
0.00.365.720 I print_info: n_rot            = 20
0.00.365.720 I print_info: n_swa            = 0
0.00.365.721 I print_info: n_swa_pattern    = 1
0.00.365.721 I print_info: n_embd_head_k    = 80
0.00.365.723 I print_info: n_embd_head_v    = 80
0.00.365.725 I print_info: n_gqa            = 1
0.00.365.728 I print_info: n_embd_k_gqa     = 2560
0.00.365.730 I print_info: n_embd_v_gqa     = 2560
0.00.365.732 I print_info: f_norm_eps       = 1.0e-05
0.00.365.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.735 I print_info: f_logit_scale    = 0.0e+00
0.00.365.736 I print_info: f_attn_scale     = 0.0e+00
0.00.365.737 I print_info: n_ff             = 10240
0.00.365.738 I print_info: n_expert         = 0
0.00.365.738 I print_info: n_expert_used    = 0
0.00.365.739 I print_info: causal attn      = 1
0.00.365.739 I print_info: pooling type     = 0
0.00.365.740 I print_info: rope type        = 2
0.00.365.741 I print_info: rope scaling     = linear
0.00.365.743 I print_info: freq_base_train  = 10000.0
0.00.365.744 I print_info: freq_scale_train = 1
0.00.365.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.745 I print_info: rope_finetuned   = unknown
0.00.365.746 I print_info: ssm_d_conv       = 0
0.00.365.747 I print_info: ssm_d_inner      = 0
0.00.365.748 I print_info: ssm_d_state      = 0
0.00.365.748 I print_info: ssm_dt_rank      = 0
0.00.365.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.749 I print_info: model type       = 2.8B
0.00.365.750 I print_info: model params     = 2.78 B
0.00.365.751 I print_info: general.name     = 2.8B
0.00.365.754 I print_info: vocab type       = BPE
0.00.365.755 I print_info: n_vocab          = 50304
0.00.365.755 I print_info: n_merges         = 50009
0.00.365.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.759 I print_info: LF token         = 187 'Ċ'
0.00.365.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.760 I print_info: max token length = 1024
0.00.365.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.810 I load_tensors: offloading output layer to GPU
0.00.459.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.820 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.822 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.024 I llama_context: constructing llama_context
0.00.735.031 I llama_context: n_seq_max     = 1
0.00.735.031 I llama_context: n_ctx         = 2048
0.00.735.032 I llama_context: n_ctx_per_seq = 2048
0.00.735.032 I llama_context: n_batch       = 2048
0.00.735.033 I llama_context: n_ubatch      = 512
0.00.735.033 I llama_context: causal_attn   = 1
0.00.735.034 I llama_context: flash_attn    = 0
0.00.735.040 I llama_context: freq_base     = 10000.0
0.00.735.041 I llama_context: freq_scale    = 1
0.00.736.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.551 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.179 I llama_context: graph nodes  = 1287
0.00.754.180 I llama_context: graph splits = 2
0.00.754.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.872 I main: llama threadpool init, n_threads = 1
0.00.822.888 I 
0.00.822.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.974 I 
0.00.823.085 I sampler seed: 1234
0.00.823.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.106 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.424.165 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.424.169 I llama_perf_context_print:        load time =     553.58 ms
0.02.424.170 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.64 tokens per second)
0.02.424.172 I llama_perf_context_print:        eval time =    1555.09 ms /   255 runs   (    6.10 ms per token,   163.98 tokens per second)
0.02.424.174 I llama_perf_context_print:       total time =    1602.93 ms /   262 tokens

real	0m2.705s
user	0m2.024s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.284 I llama_model_loader: - type  f32:  258 tensors
0.00.289.285 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.288 I print_info: file format = GGUF V3 (latest)
0.00.289.289 I print_info: file type   = Q4_0
0.00.289.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.339 I load: special tokens cache size = 25
0.00.364.609 I load: token to piece cache size = 0.2984 MB
0.00.364.633 I print_info: arch             = gptneox
0.00.364.634 I print_info: vocab_only       = 0
0.00.364.636 I print_info: n_ctx_train      = 2048
0.00.364.637 I print_info: n_embd           = 2560
0.00.364.638 I print_info: n_layer          = 32
0.00.364.661 I print_info: n_head           = 32
0.00.364.663 I print_info: n_head_kv        = 32
0.00.364.664 I print_info: n_rot            = 20
0.00.364.664 I print_info: n_swa            = 0
0.00.364.665 I print_info: n_swa_pattern    = 1
0.00.364.666 I print_info: n_embd_head_k    = 80
0.00.364.667 I print_info: n_embd_head_v    = 80
0.00.364.670 I print_info: n_gqa            = 1
0.00.364.672 I print_info: n_embd_k_gqa     = 2560
0.00.364.674 I print_info: n_embd_v_gqa     = 2560
0.00.364.676 I print_info: f_norm_eps       = 1.0e-05
0.00.364.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.678 I print_info: f_logit_scale    = 0.0e+00
0.00.364.679 I print_info: f_attn_scale     = 0.0e+00
0.00.364.680 I print_info: n_ff             = 10240
0.00.364.681 I print_info: n_expert         = 0
0.00.364.681 I print_info: n_expert_used    = 0
0.00.364.682 I print_info: causal attn      = 1
0.00.364.685 I print_info: pooling type     = 0
0.00.364.686 I print_info: rope type        = 2
0.00.364.686 I print_info: rope scaling     = linear
0.00.364.688 I print_info: freq_base_train  = 10000.0
0.00.364.689 I print_info: freq_scale_train = 1
0.00.364.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.690 I print_info: rope_finetuned   = unknown
0.00.364.690 I print_info: ssm_d_conv       = 0
0.00.364.691 I print_info: ssm_d_inner      = 0
0.00.364.692 I print_info: ssm_d_state      = 0
0.00.364.692 I print_info: ssm_dt_rank      = 0
0.00.364.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.693 I print_info: model type       = 2.8B
0.00.364.694 I print_info: model params     = 2.78 B
0.00.364.696 I print_info: general.name     = 2.8B
0.00.364.699 I print_info: vocab type       = BPE
0.00.364.700 I print_info: n_vocab          = 50304
0.00.364.701 I print_info: n_merges         = 50009
0.00.364.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: LF token         = 187 'Ċ'
0.00.364.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: max token length = 1024
0.00.364.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.027 I load_tensors: offloading output layer to GPU
0.00.456.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.036 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.038 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.503 I llama_context: constructing llama_context
0.00.716.510 I llama_context: n_seq_max     = 1
0.00.716.510 I llama_context: n_ctx         = 2048
0.00.716.511 I llama_context: n_ctx_per_seq = 2048
0.00.716.511 I llama_context: n_batch       = 512
0.00.716.512 I llama_context: n_ubatch      = 512
0.00.716.513 I llama_context: causal_attn   = 1
0.00.716.514 I llama_context: flash_attn    = 0
0.00.716.520 I llama_context: freq_base     = 10000.0
0.00.716.521 I llama_context: freq_scale    = 1
0.00.717.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.231 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.975 I llama_context: graph nodes  = 1287
0.00.735.975 I llama_context: graph splits = 2
0.00.735.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.600 I 
0.00.802.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.722 I perplexity: tokenizing the input ..
0.01.558.870 I perplexity: tokenization took 756.137 ms
0.01.559.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.545 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.788 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.948.456 I llama_perf_context_print:        load time =     545.68 ms
0.03.948.459 I llama_perf_context_print: prompt eval time =    2042.52 ms /  8192 tokens (    0.25 ms per token,  4010.73 tokens per second)
0.03.948.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.462 I llama_perf_context_print:       total time =    3145.87 ms /  8193 tokens

real	0m4.237s
user	0m4.258s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.280.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.903 I llama_model_loader: - type  f32:  258 tensors
0.00.311.904 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.907 I print_info: file format = GGUF V3 (latest)
0.00.311.908 I print_info: file type   = Q4_1
0.00.311.911 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.442 I load: special tokens cache size = 25
0.00.377.406 I load: token to piece cache size = 0.2984 MB
0.00.377.426 I print_info: arch             = gptneox
0.00.377.427 I print_info: vocab_only       = 0
0.00.377.427 I print_info: n_ctx_train      = 2048
0.00.377.428 I print_info: n_embd           = 2560
0.00.377.428 I print_info: n_layer          = 32
0.00.377.448 I print_info: n_head           = 32
0.00.377.453 I print_info: n_head_kv        = 32
0.00.377.455 I print_info: n_rot            = 20
0.00.377.455 I print_info: n_swa            = 0
0.00.377.455 I print_info: n_swa_pattern    = 1
0.00.377.456 I print_info: n_embd_head_k    = 80
0.00.377.457 I print_info: n_embd_head_v    = 80
0.00.377.459 I print_info: n_gqa            = 1
0.00.377.461 I print_info: n_embd_k_gqa     = 2560
0.00.377.463 I print_info: n_embd_v_gqa     = 2560
0.00.377.465 I print_info: f_norm_eps       = 1.0e-05
0.00.377.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.467 I print_info: f_logit_scale    = 0.0e+00
0.00.377.468 I print_info: f_attn_scale     = 0.0e+00
0.00.377.470 I print_info: n_ff             = 10240
0.00.377.470 I print_info: n_expert         = 0
0.00.377.471 I print_info: n_expert_used    = 0
0.00.377.471 I print_info: causal attn      = 1
0.00.377.472 I print_info: pooling type     = 0
0.00.377.473 I print_info: rope type        = 2
0.00.377.473 I print_info: rope scaling     = linear
0.00.377.476 I print_info: freq_base_train  = 10000.0
0.00.377.480 I print_info: freq_scale_train = 1
0.00.377.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.481 I print_info: rope_finetuned   = unknown
0.00.377.481 I print_info: ssm_d_conv       = 0
0.00.377.481 I print_info: ssm_d_inner      = 0
0.00.377.482 I print_info: ssm_d_state      = 0
0.00.377.483 I print_info: ssm_dt_rank      = 0
0.00.377.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.484 I print_info: model type       = 2.8B
0.00.377.485 I print_info: model params     = 2.78 B
0.00.377.485 I print_info: general.name     = 2.8B
0.00.377.488 I print_info: vocab type       = BPE
0.00.377.489 I print_info: n_vocab          = 50304
0.00.377.490 I print_info: n_merges         = 50009
0.00.377.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.494 I print_info: LF token         = 187 'Ċ'
0.00.377.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.495 I print_info: max token length = 1024
0.00.377.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.778 I load_tensors: offloading output layer to GPU
0.00.474.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.788 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.790 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.837 I llama_context: constructing llama_context
0.00.772.845 I llama_context: n_seq_max     = 1
0.00.772.845 I llama_context: n_ctx         = 2048
0.00.772.846 I llama_context: n_ctx_per_seq = 2048
0.00.772.846 I llama_context: n_batch       = 2048
0.00.772.847 I llama_context: n_ubatch      = 512
0.00.772.848 I llama_context: causal_attn   = 1
0.00.772.848 I llama_context: flash_attn    = 0
0.00.772.854 I llama_context: freq_base     = 10000.0
0.00.772.855 I llama_context: freq_scale    = 1
0.00.774.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.030 I llama_context: graph nodes  = 1287
0.00.793.030 I llama_context: graph splits = 2
0.00.793.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.627 I main: llama threadpool init, n_threads = 1
0.00.861.647 I 
0.00.861.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.740 I 
0.00.861.855 I sampler seed: 1234
0.00.861.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.875 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.513.413 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21240.51 tokens per second)
0.02.513.417 I llama_perf_context_print:        load time =     579.57 ms
0.02.513.419 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.513.421 I llama_perf_context_print:        eval time =    1603.86 ms /   255 runs   (    6.29 ms per token,   158.99 tokens per second)
0.02.513.422 I llama_perf_context_print:       total time =    1653.57 ms /   262 tokens

real	0m2.794s
user	0m2.092s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.171 I llama_model_loader: - type  f32:  258 tensors
0.00.296.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.174 I print_info: file format = GGUF V3 (latest)
0.00.296.176 I print_info: file type   = Q4_1
0.00.296.180 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.360 I load: special tokens cache size = 25
0.00.363.405 I load: token to piece cache size = 0.2984 MB
0.00.363.425 I print_info: arch             = gptneox
0.00.363.426 I print_info: vocab_only       = 0
0.00.363.427 I print_info: n_ctx_train      = 2048
0.00.363.441 I print_info: n_embd           = 2560
0.00.363.443 I print_info: n_layer          = 32
0.00.363.459 I print_info: n_head           = 32
0.00.363.461 I print_info: n_head_kv        = 32
0.00.363.461 I print_info: n_rot            = 20
0.00.363.462 I print_info: n_swa            = 0
0.00.363.466 I print_info: n_swa_pattern    = 1
0.00.363.466 I print_info: n_embd_head_k    = 80
0.00.363.467 I print_info: n_embd_head_v    = 80
0.00.363.469 I print_info: n_gqa            = 1
0.00.363.471 I print_info: n_embd_k_gqa     = 2560
0.00.363.473 I print_info: n_embd_v_gqa     = 2560
0.00.363.475 I print_info: f_norm_eps       = 1.0e-05
0.00.363.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.477 I print_info: f_logit_scale    = 0.0e+00
0.00.363.478 I print_info: f_attn_scale     = 0.0e+00
0.00.363.479 I print_info: n_ff             = 10240
0.00.363.480 I print_info: n_expert         = 0
0.00.363.480 I print_info: n_expert_used    = 0
0.00.363.481 I print_info: causal attn      = 1
0.00.363.481 I print_info: pooling type     = 0
0.00.363.482 I print_info: rope type        = 2
0.00.363.482 I print_info: rope scaling     = linear
0.00.363.484 I print_info: freq_base_train  = 10000.0
0.00.363.486 I print_info: freq_scale_train = 1
0.00.363.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.486 I print_info: rope_finetuned   = unknown
0.00.363.487 I print_info: ssm_d_conv       = 0
0.00.363.487 I print_info: ssm_d_inner      = 0
0.00.363.488 I print_info: ssm_d_state      = 0
0.00.363.488 I print_info: ssm_dt_rank      = 0
0.00.363.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.494 I print_info: model type       = 2.8B
0.00.363.495 I print_info: model params     = 2.78 B
0.00.363.495 I print_info: general.name     = 2.8B
0.00.363.498 I print_info: vocab type       = BPE
0.00.363.499 I print_info: n_vocab          = 50304
0.00.363.500 I print_info: n_merges         = 50009
0.00.363.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: LF token         = 187 'Ċ'
0.00.363.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.503 I print_info: max token length = 1024
0.00.363.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.466 I load_tensors: offloading output layer to GPU
0.00.459.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.475 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.476 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.260 I llama_context: constructing llama_context
0.00.723.268 I llama_context: n_seq_max     = 1
0.00.723.268 I llama_context: n_ctx         = 2048
0.00.723.269 I llama_context: n_ctx_per_seq = 2048
0.00.723.269 I llama_context: n_batch       = 512
0.00.723.270 I llama_context: n_ubatch      = 512
0.00.723.270 I llama_context: causal_attn   = 1
0.00.723.271 I llama_context: flash_attn    = 0
0.00.723.277 I llama_context: freq_base     = 10000.0
0.00.723.278 I llama_context: freq_scale    = 1
0.00.724.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.946 I llama_context: graph nodes  = 1287
0.00.741.946 I llama_context: graph splits = 2
0.00.741.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.598 I 
0.00.808.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.712 I perplexity: tokenizing the input ..
0.01.563.224 I perplexity: tokenization took 754.502 ms
0.01.563.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.283 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.952.710 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.954.387 I llama_perf_context_print:        load time =     543.85 ms
0.03.954.390 I llama_perf_context_print: prompt eval time =    2043.52 ms /  8192 tokens (    0.25 ms per token,  4008.77 tokens per second)
0.03.954.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.395 I llama_perf_context_print:       total time =    3145.80 ms /  8193 tokens

real	0m4.273s
user	0m4.277s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.674 I llama_model_loader: - type  f32:  258 tensors
0.00.308.675 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.678 I print_info: file format = GGUF V3 (latest)
0.00.308.679 I print_info: file type   = Q5_0
0.00.308.681 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.368 I load: special tokens cache size = 25
0.00.375.377 I load: token to piece cache size = 0.2984 MB
0.00.375.398 I print_info: arch             = gptneox
0.00.375.399 I print_info: vocab_only       = 0
0.00.375.400 I print_info: n_ctx_train      = 2048
0.00.375.400 I print_info: n_embd           = 2560
0.00.375.401 I print_info: n_layer          = 32
0.00.375.426 I print_info: n_head           = 32
0.00.375.433 I print_info: n_head_kv        = 32
0.00.375.433 I print_info: n_rot            = 20
0.00.375.434 I print_info: n_swa            = 0
0.00.375.434 I print_info: n_swa_pattern    = 1
0.00.375.434 I print_info: n_embd_head_k    = 80
0.00.375.435 I print_info: n_embd_head_v    = 80
0.00.375.438 I print_info: n_gqa            = 1
0.00.375.440 I print_info: n_embd_k_gqa     = 2560
0.00.375.441 I print_info: n_embd_v_gqa     = 2560
0.00.375.443 I print_info: f_norm_eps       = 1.0e-05
0.00.375.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.446 I print_info: f_logit_scale    = 0.0e+00
0.00.375.448 I print_info: f_attn_scale     = 0.0e+00
0.00.375.450 I print_info: n_ff             = 10240
0.00.375.450 I print_info: n_expert         = 0
0.00.375.451 I print_info: n_expert_used    = 0
0.00.375.451 I print_info: causal attn      = 1
0.00.375.452 I print_info: pooling type     = 0
0.00.375.453 I print_info: rope type        = 2
0.00.375.454 I print_info: rope scaling     = linear
0.00.375.455 I print_info: freq_base_train  = 10000.0
0.00.375.456 I print_info: freq_scale_train = 1
0.00.375.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.457 I print_info: rope_finetuned   = unknown
0.00.375.458 I print_info: ssm_d_conv       = 0
0.00.375.458 I print_info: ssm_d_inner      = 0
0.00.375.459 I print_info: ssm_d_state      = 0
0.00.375.460 I print_info: ssm_dt_rank      = 0
0.00.375.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.461 I print_info: model type       = 2.8B
0.00.375.462 I print_info: model params     = 2.78 B
0.00.375.462 I print_info: general.name     = 2.8B
0.00.375.466 I print_info: vocab type       = BPE
0.00.375.468 I print_info: n_vocab          = 50304
0.00.375.468 I print_info: n_merges         = 50009
0.00.375.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.474 I print_info: LF token         = 187 'Ċ'
0.00.375.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: max token length = 1024
0.00.375.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.916 I load_tensors: offloading output layer to GPU
0.00.481.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.927 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.067 I llama_context: constructing llama_context
0.00.806.074 I llama_context: n_seq_max     = 1
0.00.806.075 I llama_context: n_ctx         = 2048
0.00.806.075 I llama_context: n_ctx_per_seq = 2048
0.00.806.076 I llama_context: n_batch       = 2048
0.00.806.076 I llama_context: n_ubatch      = 512
0.00.806.077 I llama_context: causal_attn   = 1
0.00.806.078 I llama_context: flash_attn    = 0
0.00.806.084 I llama_context: freq_base     = 10000.0
0.00.806.085 I llama_context: freq_scale    = 1
0.00.807.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.610 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.983 I llama_context: graph nodes  = 1287
0.00.824.984 I llama_context: graph splits = 2
0.00.825.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.262 I main: llama threadpool init, n_threads = 1
0.00.894.281 I 
0.00.894.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.372 I 
0.00.894.487 I sampler seed: 1234
0.00.894.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.506 I 
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

0.02.608.478 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.608.482 I llama_perf_context_print:        load time =     615.24 ms
0.02.608.484 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.13 tokens per second)
0.02.608.486 I llama_perf_context_print:        eval time =    1666.09 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.608.487 I llama_perf_context_print:       total time =    1715.96 ms /   262 tokens

real	0m2.896s
user	0m2.195s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.882 I llama_model_loader: - type  f32:  258 tensors
0.00.294.884 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.888 I print_info: file format = GGUF V3 (latest)
0.00.294.889 I print_info: file type   = Q5_0
0.00.294.891 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.926 I load: special tokens cache size = 25
0.00.362.841 I load: token to piece cache size = 0.2984 MB
0.00.362.860 I print_info: arch             = gptneox
0.00.362.861 I print_info: vocab_only       = 0
0.00.362.862 I print_info: n_ctx_train      = 2048
0.00.362.864 I print_info: n_embd           = 2560
0.00.362.866 I print_info: n_layer          = 32
0.00.362.884 I print_info: n_head           = 32
0.00.362.886 I print_info: n_head_kv        = 32
0.00.362.886 I print_info: n_rot            = 20
0.00.362.888 I print_info: n_swa            = 0
0.00.362.888 I print_info: n_swa_pattern    = 1
0.00.362.889 I print_info: n_embd_head_k    = 80
0.00.362.889 I print_info: n_embd_head_v    = 80
0.00.362.891 I print_info: n_gqa            = 1
0.00.362.893 I print_info: n_embd_k_gqa     = 2560
0.00.362.895 I print_info: n_embd_v_gqa     = 2560
0.00.362.897 I print_info: f_norm_eps       = 1.0e-05
0.00.362.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.903 I print_info: f_logit_scale    = 0.0e+00
0.00.362.903 I print_info: f_attn_scale     = 0.0e+00
0.00.362.905 I print_info: n_ff             = 10240
0.00.362.906 I print_info: n_expert         = 0
0.00.362.906 I print_info: n_expert_used    = 0
0.00.362.907 I print_info: causal attn      = 1
0.00.362.907 I print_info: pooling type     = 0
0.00.362.907 I print_info: rope type        = 2
0.00.362.908 I print_info: rope scaling     = linear
0.00.362.910 I print_info: freq_base_train  = 10000.0
0.00.362.911 I print_info: freq_scale_train = 1
0.00.362.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.924 I print_info: rope_finetuned   = unknown
0.00.362.927 I print_info: ssm_d_conv       = 0
0.00.362.927 I print_info: ssm_d_inner      = 0
0.00.362.928 I print_info: ssm_d_state      = 0
0.00.362.928 I print_info: ssm_dt_rank      = 0
0.00.362.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.929 I print_info: model type       = 2.8B
0.00.362.930 I print_info: model params     = 2.78 B
0.00.362.932 I print_info: general.name     = 2.8B
0.00.362.936 I print_info: vocab type       = BPE
0.00.362.937 I print_info: n_vocab          = 50304
0.00.362.941 I print_info: n_merges         = 50009
0.00.362.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: LF token         = 187 'Ċ'
0.00.362.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.945 I print_info: max token length = 1024
0.00.362.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.408 I load_tensors: offloading output layer to GPU
0.00.468.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.418 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.419 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.534 I llama_context: constructing llama_context
0.00.764.541 I llama_context: n_seq_max     = 1
0.00.764.542 I llama_context: n_ctx         = 2048
0.00.764.543 I llama_context: n_ctx_per_seq = 2048
0.00.764.543 I llama_context: n_batch       = 512
0.00.764.544 I llama_context: n_ubatch      = 512
0.00.764.544 I llama_context: causal_attn   = 1
0.00.764.545 I llama_context: flash_attn    = 0
0.00.764.551 I llama_context: freq_base     = 10000.0
0.00.764.552 I llama_context: freq_scale    = 1
0.00.765.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.119 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.257 I llama_context: graph nodes  = 1287
0.00.783.257 I llama_context: graph splits = 2
0.00.783.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.131 I 
0.00.850.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.249 I perplexity: tokenizing the input ..
0.01.597.884 I perplexity: tokenization took 747.622 ms
0.01.598.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.039 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.833.095 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.834.775 I llama_perf_context_print:        load time =     588.43 ms
0.03.834.778 I llama_perf_context_print: prompt eval time =    1886.55 ms /  8192 tokens (    0.23 ms per token,  4342.31 tokens per second)
0.03.834.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.781 I llama_perf_context_print:       total time =    2984.66 ms /  8193 tokens

real	0m4.123s
user	0m4.207s
sys	0m0.905s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.265.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.386 I llama_model_loader: - type  f32:  258 tensors
0.00.297.386 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.389 I print_info: file format = GGUF V3 (latest)
0.00.297.390 I print_info: file type   = Q5_1
0.00.297.392 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.493 I load: special tokens cache size = 25
0.00.363.540 I load: token to piece cache size = 0.2984 MB
0.00.363.558 I print_info: arch             = gptneox
0.00.363.559 I print_info: vocab_only       = 0
0.00.363.560 I print_info: n_ctx_train      = 2048
0.00.363.560 I print_info: n_embd           = 2560
0.00.363.561 I print_info: n_layer          = 32
0.00.363.573 I print_info: n_head           = 32
0.00.363.575 I print_info: n_head_kv        = 32
0.00.363.576 I print_info: n_rot            = 20
0.00.363.576 I print_info: n_swa            = 0
0.00.363.577 I print_info: n_swa_pattern    = 1
0.00.363.577 I print_info: n_embd_head_k    = 80
0.00.363.579 I print_info: n_embd_head_v    = 80
0.00.363.581 I print_info: n_gqa            = 1
0.00.363.584 I print_info: n_embd_k_gqa     = 2560
0.00.363.585 I print_info: n_embd_v_gqa     = 2560
0.00.363.587 I print_info: f_norm_eps       = 1.0e-05
0.00.363.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.590 I print_info: f_logit_scale    = 0.0e+00
0.00.363.591 I print_info: f_attn_scale     = 0.0e+00
0.00.363.592 I print_info: n_ff             = 10240
0.00.363.593 I print_info: n_expert         = 0
0.00.363.593 I print_info: n_expert_used    = 0
0.00.363.594 I print_info: causal attn      = 1
0.00.363.594 I print_info: pooling type     = 0
0.00.363.595 I print_info: rope type        = 2
0.00.363.596 I print_info: rope scaling     = linear
0.00.363.598 I print_info: freq_base_train  = 10000.0
0.00.363.599 I print_info: freq_scale_train = 1
0.00.363.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.600 I print_info: rope_finetuned   = unknown
0.00.363.600 I print_info: ssm_d_conv       = 0
0.00.363.600 I print_info: ssm_d_inner      = 0
0.00.363.601 I print_info: ssm_d_state      = 0
0.00.363.601 I print_info: ssm_dt_rank      = 0
0.00.363.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.602 I print_info: model type       = 2.8B
0.00.363.603 I print_info: model params     = 2.78 B
0.00.363.604 I print_info: general.name     = 2.8B
0.00.363.609 I print_info: vocab type       = BPE
0.00.363.610 I print_info: n_vocab          = 50304
0.00.363.611 I print_info: n_merges         = 50009
0.00.363.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.615 I print_info: LF token         = 187 'Ċ'
0.00.363.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: max token length = 1024
0.00.363.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.082 I load_tensors: offloading output layer to GPU
0.00.479.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.093 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.095 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.371 I llama_context: constructing llama_context
0.00.830.378 I llama_context: n_seq_max     = 1
0.00.830.378 I llama_context: n_ctx         = 2048
0.00.830.379 I llama_context: n_ctx_per_seq = 2048
0.00.830.379 I llama_context: n_batch       = 2048
0.00.830.380 I llama_context: n_ubatch      = 512
0.00.830.381 I llama_context: causal_attn   = 1
0.00.830.381 I llama_context: flash_attn    = 0
0.00.830.388 I llama_context: freq_base     = 10000.0
0.00.830.389 I llama_context: freq_scale    = 1
0.00.831.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.914 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.213 I llama_context: graph nodes  = 1287
0.00.863.214 I llama_context: graph splits = 2
0.00.863.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.067 I main: llama threadpool init, n_threads = 1
0.00.934.084 I 
0.00.934.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.173 I 
0.00.934.289 I sampler seed: 1234
0.00.934.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.311 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.666.545 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19695.95 tokens per second)
0.02.666.549 I llama_perf_context_print:        load time =     666.85 ms
0.02.666.551 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.666.552 I llama_perf_context_print:        eval time =    1682.18 ms /   255 runs   (    6.60 ms per token,   151.59 tokens per second)
0.02.666.553 I llama_perf_context_print:       total time =    1734.10 ms /   262 tokens

real	0m2.941s
user	0m2.231s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.809 I llama_model_loader: - type  f32:  258 tensors
0.00.294.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.813 I print_info: file format = GGUF V3 (latest)
0.00.294.814 I print_info: file type   = Q5_1
0.00.294.817 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.307 I load: special tokens cache size = 25
0.00.361.424 I load: token to piece cache size = 0.2984 MB
0.00.361.443 I print_info: arch             = gptneox
0.00.361.444 I print_info: vocab_only       = 0
0.00.361.445 I print_info: n_ctx_train      = 2048
0.00.361.445 I print_info: n_embd           = 2560
0.00.361.446 I print_info: n_layer          = 32
0.00.361.465 I print_info: n_head           = 32
0.00.361.467 I print_info: n_head_kv        = 32
0.00.361.467 I print_info: n_rot            = 20
0.00.361.468 I print_info: n_swa            = 0
0.00.361.468 I print_info: n_swa_pattern    = 1
0.00.361.470 I print_info: n_embd_head_k    = 80
0.00.361.471 I print_info: n_embd_head_v    = 80
0.00.361.473 I print_info: n_gqa            = 1
0.00.361.475 I print_info: n_embd_k_gqa     = 2560
0.00.361.476 I print_info: n_embd_v_gqa     = 2560
0.00.361.478 I print_info: f_norm_eps       = 1.0e-05
0.00.361.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.482 I print_info: f_logit_scale    = 0.0e+00
0.00.361.482 I print_info: f_attn_scale     = 0.0e+00
0.00.361.484 I print_info: n_ff             = 10240
0.00.361.485 I print_info: n_expert         = 0
0.00.361.485 I print_info: n_expert_used    = 0
0.00.361.486 I print_info: causal attn      = 1
0.00.361.486 I print_info: pooling type     = 0
0.00.361.487 I print_info: rope type        = 2
0.00.361.487 I print_info: rope scaling     = linear
0.00.361.489 I print_info: freq_base_train  = 10000.0
0.00.361.490 I print_info: freq_scale_train = 1
0.00.361.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.492 I print_info: rope_finetuned   = unknown
0.00.361.492 I print_info: ssm_d_conv       = 0
0.00.361.493 I print_info: ssm_d_inner      = 0
0.00.361.493 I print_info: ssm_d_state      = 0
0.00.361.493 I print_info: ssm_dt_rank      = 0
0.00.361.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.494 I print_info: model type       = 2.8B
0.00.361.495 I print_info: model params     = 2.78 B
0.00.361.496 I print_info: general.name     = 2.8B
0.00.361.499 I print_info: vocab type       = BPE
0.00.361.499 I print_info: n_vocab          = 50304
0.00.361.500 I print_info: n_merges         = 50009
0.00.361.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: LF token         = 187 'Ċ'
0.00.361.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: max token length = 1024
0.00.361.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.738 I load_tensors: offloading output layer to GPU
0.00.477.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.749 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.764 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.729 I llama_context: constructing llama_context
0.00.797.736 I llama_context: n_seq_max     = 1
0.00.797.737 I llama_context: n_ctx         = 2048
0.00.797.738 I llama_context: n_ctx_per_seq = 2048
0.00.797.738 I llama_context: n_batch       = 512
0.00.797.739 I llama_context: n_ubatch      = 512
0.00.797.740 I llama_context: causal_attn   = 1
0.00.797.741 I llama_context: flash_attn    = 0
0.00.797.747 I llama_context: freq_base     = 10000.0
0.00.797.748 I llama_context: freq_scale    = 1
0.00.799.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.903 I llama_context: graph nodes  = 1287
0.00.816.904 I llama_context: graph splits = 2
0.00.816.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.970 I 
0.00.885.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.088 I perplexity: tokenizing the input ..
0.01.627.672 I perplexity: tokenization took 742.57 ms
0.01.627.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.449 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.558 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.164 I llama_perf_context_print:        load time =     621.66 ms
0.03.866.167 I llama_perf_context_print: prompt eval time =    1888.39 ms /  8192 tokens (    0.23 ms per token,  4338.08 tokens per second)
0.03.866.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.170 I llama_perf_context_print:       total time =    2981.21 ms /  8193 tokens

real	0m4.159s
user	0m4.192s
sys	0m0.933s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.258.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.061 I llama_model_loader: - type  f32:  258 tensors
0.00.290.062 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.062 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.066 I print_info: file format = GGUF V3 (latest)
0.00.290.066 I print_info: file type   = Q2_K - Medium
0.00.290.069 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.088 I load: special tokens cache size = 25
0.00.357.009 I load: token to piece cache size = 0.2984 MB
0.00.357.030 I print_info: arch             = gptneox
0.00.357.031 I print_info: vocab_only       = 0
0.00.357.032 I print_info: n_ctx_train      = 2048
0.00.357.032 I print_info: n_embd           = 2560
0.00.357.032 I print_info: n_layer          = 32
0.00.357.045 I print_info: n_head           = 32
0.00.357.047 I print_info: n_head_kv        = 32
0.00.357.049 I print_info: n_rot            = 20
0.00.357.050 I print_info: n_swa            = 0
0.00.357.050 I print_info: n_swa_pattern    = 1
0.00.357.051 I print_info: n_embd_head_k    = 80
0.00.357.051 I print_info: n_embd_head_v    = 80
0.00.357.054 I print_info: n_gqa            = 1
0.00.357.056 I print_info: n_embd_k_gqa     = 2560
0.00.357.058 I print_info: n_embd_v_gqa     = 2560
0.00.357.062 I print_info: f_norm_eps       = 1.0e-05
0.00.357.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.065 I print_info: f_logit_scale    = 0.0e+00
0.00.357.065 I print_info: f_attn_scale     = 0.0e+00
0.00.357.067 I print_info: n_ff             = 10240
0.00.357.067 I print_info: n_expert         = 0
0.00.357.068 I print_info: n_expert_used    = 0
0.00.357.068 I print_info: causal attn      = 1
0.00.357.069 I print_info: pooling type     = 0
0.00.357.070 I print_info: rope type        = 2
0.00.357.071 I print_info: rope scaling     = linear
0.00.357.073 I print_info: freq_base_train  = 10000.0
0.00.357.073 I print_info: freq_scale_train = 1
0.00.357.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.077 I print_info: rope_finetuned   = unknown
0.00.357.078 I print_info: ssm_d_conv       = 0
0.00.357.078 I print_info: ssm_d_inner      = 0
0.00.357.079 I print_info: ssm_d_state      = 0
0.00.357.079 I print_info: ssm_dt_rank      = 0
0.00.357.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.080 I print_info: model type       = 2.8B
0.00.357.081 I print_info: model params     = 2.78 B
0.00.357.082 I print_info: general.name     = 2.8B
0.00.357.085 I print_info: vocab type       = BPE
0.00.357.086 I print_info: n_vocab          = 50304
0.00.357.087 I print_info: n_merges         = 50009
0.00.357.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.090 I print_info: LF token         = 187 'Ċ'
0.00.357.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.091 I print_info: max token length = 1024
0.00.357.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.626 I load_tensors: offloading output layer to GPU
0.00.420.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.634 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.636 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.610 I llama_context: constructing llama_context
0.00.612.617 I llama_context: n_seq_max     = 1
0.00.612.617 I llama_context: n_ctx         = 2048
0.00.612.618 I llama_context: n_ctx_per_seq = 2048
0.00.612.618 I llama_context: n_batch       = 2048
0.00.612.619 I llama_context: n_ubatch      = 512
0.00.612.620 I llama_context: causal_attn   = 1
0.00.612.621 I llama_context: flash_attn    = 0
0.00.612.627 I llama_context: freq_base     = 10000.0
0.00.612.628 I llama_context: freq_scale    = 1
0.00.613.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.107 I llama_context: graph nodes  = 1287
0.00.631.108 I llama_context: graph splits = 2
0.00.631.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.650 I main: llama threadpool init, n_threads = 1
0.00.701.669 I 
0.00.701.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.760 I 
0.00.701.879 I sampler seed: 1234
0.00.701.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.901 I 
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



0.02.494.635 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21467.64 tokens per second)
0.02.494.639 I llama_perf_context_print:        load time =     441.39 ms
0.02.494.641 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.36 tokens per second)
0.02.494.644 I llama_perf_context_print:        eval time =    1741.70 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.494.646 I llama_perf_context_print:       total time =    1794.66 ms /   262 tokens

real	0m2.778s
user	0m2.139s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.856 I llama_model_loader: - type  f32:  258 tensors
0.00.301.857 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.858 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.861 I print_info: file format = GGUF V3 (latest)
0.00.301.862 I print_info: file type   = Q2_K - Medium
0.00.301.864 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.328 I load: special tokens cache size = 25
0.00.368.381 I load: token to piece cache size = 0.2984 MB
0.00.368.401 I print_info: arch             = gptneox
0.00.368.402 I print_info: vocab_only       = 0
0.00.368.402 I print_info: n_ctx_train      = 2048
0.00.368.403 I print_info: n_embd           = 2560
0.00.368.403 I print_info: n_layer          = 32
0.00.368.423 I print_info: n_head           = 32
0.00.368.429 I print_info: n_head_kv        = 32
0.00.368.430 I print_info: n_rot            = 20
0.00.368.430 I print_info: n_swa            = 0
0.00.368.431 I print_info: n_swa_pattern    = 1
0.00.368.431 I print_info: n_embd_head_k    = 80
0.00.368.431 I print_info: n_embd_head_v    = 80
0.00.368.434 I print_info: n_gqa            = 1
0.00.368.436 I print_info: n_embd_k_gqa     = 2560
0.00.368.437 I print_info: n_embd_v_gqa     = 2560
0.00.368.439 I print_info: f_norm_eps       = 1.0e-05
0.00.368.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.441 I print_info: f_logit_scale    = 0.0e+00
0.00.368.442 I print_info: f_attn_scale     = 0.0e+00
0.00.368.443 I print_info: n_ff             = 10240
0.00.368.444 I print_info: n_expert         = 0
0.00.368.444 I print_info: n_expert_used    = 0
0.00.368.445 I print_info: causal attn      = 1
0.00.368.445 I print_info: pooling type     = 0
0.00.368.446 I print_info: rope type        = 2
0.00.368.446 I print_info: rope scaling     = linear
0.00.368.448 I print_info: freq_base_train  = 10000.0
0.00.368.448 I print_info: freq_scale_train = 1
0.00.368.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.450 I print_info: rope_finetuned   = unknown
0.00.368.450 I print_info: ssm_d_conv       = 0
0.00.368.450 I print_info: ssm_d_inner      = 0
0.00.368.451 I print_info: ssm_d_state      = 0
0.00.368.451 I print_info: ssm_dt_rank      = 0
0.00.368.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.453 I print_info: model type       = 2.8B
0.00.368.454 I print_info: model params     = 2.78 B
0.00.368.455 I print_info: general.name     = 2.8B
0.00.368.458 I print_info: vocab type       = BPE
0.00.368.459 I print_info: n_vocab          = 50304
0.00.368.459 I print_info: n_merges         = 50009
0.00.368.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.463 I print_info: LF token         = 187 'Ċ'
0.00.368.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.464 I print_info: max token length = 1024
0.00.368.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.080 I load_tensors: offloading output layer to GPU
0.00.431.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.087 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.089 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.821 I llama_context: constructing llama_context
0.00.604.829 I llama_context: n_seq_max     = 1
0.00.604.830 I llama_context: n_ctx         = 2048
0.00.604.831 I llama_context: n_ctx_per_seq = 2048
0.00.604.831 I llama_context: n_batch       = 512
0.00.604.831 I llama_context: n_ubatch      = 512
0.00.604.832 I llama_context: causal_attn   = 1
0.00.604.833 I llama_context: flash_attn    = 0
0.00.604.838 I llama_context: freq_base     = 10000.0
0.00.604.839 I llama_context: freq_scale    = 1
0.00.606.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.348 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.362 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.366 I llama_context: graph nodes  = 1287
0.00.623.366 I llama_context: graph splits = 2
0.00.623.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.598 I 
0.00.692.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.723 I perplexity: tokenizing the input ..
0.01.440.468 I perplexity: tokenization took 747.733 ms
0.01.440.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.002 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.010 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.664 I llama_perf_context_print:        load time =     422.10 ms
0.03.784.666 I llama_perf_context_print: prompt eval time =    1994.34 ms /  8192 tokens (    0.24 ms per token,  4107.62 tokens per second)
0.03.784.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.669 I llama_perf_context_print:       total time =    3092.08 ms /  8193 tokens

real	0m4.071s
user	0m4.174s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.252.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.749 I llama_model_loader: - type  f32:  258 tensors
0.00.283.749 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.750 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.751 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.754 I print_info: file format = GGUF V3 (latest)
0.00.283.754 I print_info: file type   = Q3_K - Medium
0.00.283.758 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.588 I load: special tokens cache size = 25
0.00.352.590 I load: token to piece cache size = 0.2984 MB
0.00.352.611 I print_info: arch             = gptneox
0.00.352.612 I print_info: vocab_only       = 0
0.00.352.612 I print_info: n_ctx_train      = 2048
0.00.352.613 I print_info: n_embd           = 2560
0.00.352.613 I print_info: n_layer          = 32
0.00.352.637 I print_info: n_head           = 32
0.00.352.643 I print_info: n_head_kv        = 32
0.00.352.643 I print_info: n_rot            = 20
0.00.352.644 I print_info: n_swa            = 0
0.00.352.644 I print_info: n_swa_pattern    = 1
0.00.352.645 I print_info: n_embd_head_k    = 80
0.00.352.645 I print_info: n_embd_head_v    = 80
0.00.352.649 I print_info: n_gqa            = 1
0.00.352.651 I print_info: n_embd_k_gqa     = 2560
0.00.352.653 I print_info: n_embd_v_gqa     = 2560
0.00.352.655 I print_info: f_norm_eps       = 1.0e-05
0.00.352.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.657 I print_info: f_logit_scale    = 0.0e+00
0.00.352.658 I print_info: f_attn_scale     = 0.0e+00
0.00.352.659 I print_info: n_ff             = 10240
0.00.352.660 I print_info: n_expert         = 0
0.00.352.660 I print_info: n_expert_used    = 0
0.00.352.662 I print_info: causal attn      = 1
0.00.352.662 I print_info: pooling type     = 0
0.00.352.663 I print_info: rope type        = 2
0.00.352.663 I print_info: rope scaling     = linear
0.00.352.665 I print_info: freq_base_train  = 10000.0
0.00.352.666 I print_info: freq_scale_train = 1
0.00.352.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.668 I print_info: rope_finetuned   = unknown
0.00.352.668 I print_info: ssm_d_conv       = 0
0.00.352.669 I print_info: ssm_d_inner      = 0
0.00.352.670 I print_info: ssm_d_state      = 0
0.00.352.671 I print_info: ssm_dt_rank      = 0
0.00.352.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.672 I print_info: model type       = 2.8B
0.00.352.673 I print_info: model params     = 2.78 B
0.00.352.674 I print_info: general.name     = 2.8B
0.00.352.677 I print_info: vocab type       = BPE
0.00.352.678 I print_info: n_vocab          = 50304
0.00.352.678 I print_info: n_merges         = 50009
0.00.352.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.682 I print_info: LF token         = 187 'Ċ'
0.00.352.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.683 I print_info: max token length = 1024
0.00.352.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.832 I load_tensors: offloading output layer to GPU
0.00.434.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.841 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.843 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.885 I llama_context: constructing llama_context
0.00.689.892 I llama_context: n_seq_max     = 1
0.00.689.893 I llama_context: n_ctx         = 2048
0.00.689.893 I llama_context: n_ctx_per_seq = 2048
0.00.689.894 I llama_context: n_batch       = 2048
0.00.689.894 I llama_context: n_ubatch      = 512
0.00.689.895 I llama_context: causal_attn   = 1
0.00.689.896 I llama_context: flash_attn    = 0
0.00.689.902 I llama_context: freq_base     = 10000.0
0.00.689.903 I llama_context: freq_scale    = 1
0.00.691.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.454 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.468 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.245 I llama_context: graph nodes  = 1287
0.00.709.245 I llama_context: graph splits = 2
0.00.709.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.137 I main: llama threadpool init, n_threads = 1
0.00.780.155 I 
0.00.780.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.245 I 
0.00.780.358 I sampler seed: 1234
0.00.780.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.378 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.577.678 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.577.683 I llama_perf_context_print:        load time =     526.09 ms
0.02.577.686 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.577.688 I llama_perf_context_print:        eval time =    1748.47 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.577.689 I llama_perf_context_print:       total time =    1799.31 ms /   262 tokens

real	0m2.850s
user	0m2.223s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.702 I llama_model_loader: - type  f32:  258 tensors
0.00.296.702 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.703 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.707 I print_info: file format = GGUF V3 (latest)
0.00.296.708 I print_info: file type   = Q3_K - Medium
0.00.296.710 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.073 I load: special tokens cache size = 25
0.00.364.113 I load: token to piece cache size = 0.2984 MB
0.00.364.130 I print_info: arch             = gptneox
0.00.364.131 I print_info: vocab_only       = 0
0.00.364.131 I print_info: n_ctx_train      = 2048
0.00.364.132 I print_info: n_embd           = 2560
0.00.364.133 I print_info: n_layer          = 32
0.00.364.149 I print_info: n_head           = 32
0.00.364.151 I print_info: n_head_kv        = 32
0.00.364.152 I print_info: n_rot            = 20
0.00.364.152 I print_info: n_swa            = 0
0.00.364.153 I print_info: n_swa_pattern    = 1
0.00.364.153 I print_info: n_embd_head_k    = 80
0.00.364.155 I print_info: n_embd_head_v    = 80
0.00.364.157 I print_info: n_gqa            = 1
0.00.364.159 I print_info: n_embd_k_gqa     = 2560
0.00.364.161 I print_info: n_embd_v_gqa     = 2560
0.00.364.163 I print_info: f_norm_eps       = 1.0e-05
0.00.364.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.169 I print_info: f_logit_scale    = 0.0e+00
0.00.364.169 I print_info: f_attn_scale     = 0.0e+00
0.00.364.170 I print_info: n_ff             = 10240
0.00.364.171 I print_info: n_expert         = 0
0.00.364.171 I print_info: n_expert_used    = 0
0.00.364.172 I print_info: causal attn      = 1
0.00.364.172 I print_info: pooling type     = 0
0.00.364.173 I print_info: rope type        = 2
0.00.364.174 I print_info: rope scaling     = linear
0.00.364.176 I print_info: freq_base_train  = 10000.0
0.00.364.176 I print_info: freq_scale_train = 1
0.00.364.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.177 I print_info: rope_finetuned   = unknown
0.00.364.178 I print_info: ssm_d_conv       = 0
0.00.364.178 I print_info: ssm_d_inner      = 0
0.00.364.178 I print_info: ssm_d_state      = 0
0.00.364.179 I print_info: ssm_dt_rank      = 0
0.00.364.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.180 I print_info: model type       = 2.8B
0.00.364.181 I print_info: model params     = 2.78 B
0.00.364.181 I print_info: general.name     = 2.8B
0.00.364.184 I print_info: vocab type       = BPE
0.00.364.185 I print_info: n_vocab          = 50304
0.00.364.186 I print_info: n_merges         = 50009
0.00.364.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.189 I print_info: LF token         = 187 'Ċ'
0.00.364.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.191 I print_info: max token length = 1024
0.00.364.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.600 I load_tensors: offloading output layer to GPU
0.00.445.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.609 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.610 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.389 I llama_context: constructing llama_context
0.00.678.396 I llama_context: n_seq_max     = 1
0.00.678.397 I llama_context: n_ctx         = 2048
0.00.678.397 I llama_context: n_ctx_per_seq = 2048
0.00.678.398 I llama_context: n_batch       = 512
0.00.678.398 I llama_context: n_ubatch      = 512
0.00.678.399 I llama_context: causal_attn   = 1
0.00.678.400 I llama_context: flash_attn    = 0
0.00.678.405 I llama_context: freq_base     = 10000.0
0.00.678.406 I llama_context: freq_scale    = 1
0.00.679.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.702 I llama_context: graph nodes  = 1287
0.00.697.703 I llama_context: graph splits = 2
0.00.697.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.910 I 
0.00.767.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.025 I perplexity: tokenizing the input ..
0.01.562.116 I perplexity: tokenization took 795.081 ms
0.01.562.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.892 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.952.662 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.954.331 I llama_perf_context_print:        load time =     503.41 ms
0.03.954.334 I llama_perf_context_print: prompt eval time =    2045.68 ms /  8192 tokens (    0.25 ms per token,  4004.54 tokens per second)
0.03.954.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.338 I llama_perf_context_print:       total time =    3187.44 ms /  8193 tokens

real	0m4.247s
user	0m4.315s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.250.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.702 I llama_model_loader: - type  f32:  258 tensors
0.00.281.702 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.703 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.703 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.706 I print_info: file format = GGUF V3 (latest)
0.00.281.709 I print_info: file type   = Q4_K - Medium
0.00.281.712 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.325.463 I load: special tokens cache size = 25
0.00.347.483 I load: token to piece cache size = 0.2984 MB
0.00.347.503 I print_info: arch             = gptneox
0.00.347.505 I print_info: vocab_only       = 0
0.00.347.506 I print_info: n_ctx_train      = 2048
0.00.347.507 I print_info: n_embd           = 2560
0.00.347.507 I print_info: n_layer          = 32
0.00.347.526 I print_info: n_head           = 32
0.00.347.528 I print_info: n_head_kv        = 32
0.00.347.529 I print_info: n_rot            = 20
0.00.347.529 I print_info: n_swa            = 0
0.00.347.529 I print_info: n_swa_pattern    = 1
0.00.347.530 I print_info: n_embd_head_k    = 80
0.00.347.530 I print_info: n_embd_head_v    = 80
0.00.347.533 I print_info: n_gqa            = 1
0.00.347.536 I print_info: n_embd_k_gqa     = 2560
0.00.347.538 I print_info: n_embd_v_gqa     = 2560
0.00.347.539 I print_info: f_norm_eps       = 1.0e-05
0.00.347.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.542 I print_info: f_logit_scale    = 0.0e+00
0.00.347.542 I print_info: f_attn_scale     = 0.0e+00
0.00.347.544 I print_info: n_ff             = 10240
0.00.347.544 I print_info: n_expert         = 0
0.00.347.545 I print_info: n_expert_used    = 0
0.00.347.545 I print_info: causal attn      = 1
0.00.347.546 I print_info: pooling type     = 0
0.00.347.547 I print_info: rope type        = 2
0.00.347.548 I print_info: rope scaling     = linear
0.00.347.549 I print_info: freq_base_train  = 10000.0
0.00.347.551 I print_info: freq_scale_train = 1
0.00.347.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.552 I print_info: rope_finetuned   = unknown
0.00.347.552 I print_info: ssm_d_conv       = 0
0.00.347.552 I print_info: ssm_d_inner      = 0
0.00.347.553 I print_info: ssm_d_state      = 0
0.00.347.553 I print_info: ssm_dt_rank      = 0
0.00.347.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.554 I print_info: model type       = 2.8B
0.00.347.555 I print_info: model params     = 2.78 B
0.00.347.555 I print_info: general.name     = 2.8B
0.00.347.559 I print_info: vocab type       = BPE
0.00.347.560 I print_info: n_vocab          = 50304
0.00.347.561 I print_info: n_merges         = 50009
0.00.347.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.564 I print_info: LF token         = 187 'Ċ'
0.00.347.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.565 I print_info: max token length = 1024
0.00.347.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.256 I load_tensors: offloading output layer to GPU
0.00.445.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.267 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.268 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.723 I llama_context: constructing llama_context
0.00.752.730 I llama_context: n_seq_max     = 1
0.00.752.731 I llama_context: n_ctx         = 2048
0.00.752.731 I llama_context: n_ctx_per_seq = 2048
0.00.752.732 I llama_context: n_batch       = 2048
0.00.752.732 I llama_context: n_ubatch      = 512
0.00.752.733 I llama_context: causal_attn   = 1
0.00.752.734 I llama_context: flash_attn    = 0
0.00.752.740 I llama_context: freq_base     = 10000.0
0.00.752.741 I llama_context: freq_scale    = 1
0.00.754.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.230 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.102 I llama_context: graph nodes  = 1287
0.00.772.103 I llama_context: graph splits = 2
0.00.772.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.414 I main: llama threadpool init, n_threads = 1
0.00.843.431 I 
0.00.843.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.520 I 
0.00.843.630 I sampler seed: 1234
0.00.843.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.652 I 
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

0.02.554.158 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.554.163 I llama_perf_context_print:        load time =     591.40 ms
0.02.554.164 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.31 tokens per second)
0.02.554.166 I llama_perf_context_print:        eval time =    1660.55 ms /   255 runs   (    6.51 ms per token,   153.56 tokens per second)
0.02.554.167 I llama_perf_context_print:       total time =    1712.54 ms /   262 tokens

real	0m2.827s
user	0m2.170s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.613 I llama_model_loader: - type  f32:  258 tensors
0.00.310.613 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.614 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.614 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.617 I print_info: file format = GGUF V3 (latest)
0.00.310.618 I print_info: file type   = Q4_K - Medium
0.00.310.621 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.517 I load: special tokens cache size = 25
0.00.377.634 I load: token to piece cache size = 0.2984 MB
0.00.377.660 I print_info: arch             = gptneox
0.00.377.661 I print_info: vocab_only       = 0
0.00.377.661 I print_info: n_ctx_train      = 2048
0.00.377.661 I print_info: n_embd           = 2560
0.00.377.662 I print_info: n_layer          = 32
0.00.377.687 I print_info: n_head           = 32
0.00.377.690 I print_info: n_head_kv        = 32
0.00.377.691 I print_info: n_rot            = 20
0.00.377.692 I print_info: n_swa            = 0
0.00.377.693 I print_info: n_swa_pattern    = 1
0.00.377.694 I print_info: n_embd_head_k    = 80
0.00.377.694 I print_info: n_embd_head_v    = 80
0.00.377.697 I print_info: n_gqa            = 1
0.00.377.699 I print_info: n_embd_k_gqa     = 2560
0.00.377.701 I print_info: n_embd_v_gqa     = 2560
0.00.377.703 I print_info: f_norm_eps       = 1.0e-05
0.00.377.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.706 I print_info: f_logit_scale    = 0.0e+00
0.00.377.706 I print_info: f_attn_scale     = 0.0e+00
0.00.377.708 I print_info: n_ff             = 10240
0.00.377.708 I print_info: n_expert         = 0
0.00.377.709 I print_info: n_expert_used    = 0
0.00.377.709 I print_info: causal attn      = 1
0.00.377.710 I print_info: pooling type     = 0
0.00.377.711 I print_info: rope type        = 2
0.00.377.712 I print_info: rope scaling     = linear
0.00.377.714 I print_info: freq_base_train  = 10000.0
0.00.377.715 I print_info: freq_scale_train = 1
0.00.377.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.716 I print_info: rope_finetuned   = unknown
0.00.377.716 I print_info: ssm_d_conv       = 0
0.00.377.716 I print_info: ssm_d_inner      = 0
0.00.377.717 I print_info: ssm_d_state      = 0
0.00.377.718 I print_info: ssm_dt_rank      = 0
0.00.377.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.719 I print_info: model type       = 2.8B
0.00.377.721 I print_info: model params     = 2.78 B
0.00.377.722 I print_info: general.name     = 2.8B
0.00.377.725 I print_info: vocab type       = BPE
0.00.377.726 I print_info: n_vocab          = 50304
0.00.377.726 I print_info: n_merges         = 50009
0.00.377.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.730 I print_info: LF token         = 187 'Ċ'
0.00.377.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.731 I print_info: max token length = 1024
0.00.377.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.875 I load_tensors: offloading output layer to GPU
0.00.474.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.885 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.887 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.707 I llama_context: constructing llama_context
0.00.748.714 I llama_context: n_seq_max     = 1
0.00.748.715 I llama_context: n_ctx         = 2048
0.00.748.715 I llama_context: n_ctx_per_seq = 2048
0.00.748.715 I llama_context: n_batch       = 512
0.00.748.716 I llama_context: n_ubatch      = 512
0.00.748.717 I llama_context: causal_attn   = 1
0.00.748.717 I llama_context: flash_attn    = 0
0.00.748.723 I llama_context: freq_base     = 10000.0
0.00.748.724 I llama_context: freq_scale    = 1
0.00.750.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.233 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.995 I llama_context: graph nodes  = 1287
0.00.767.995 I llama_context: graph splits = 2
0.00.768.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.532 I 
0.00.836.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.646 I perplexity: tokenizing the input ..
0.01.599.966 I perplexity: tokenization took 763.308 ms
0.01.600.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.306 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.967.864 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.969.459 I llama_perf_context_print:        load time =     562.17 ms
0.03.969.461 I llama_perf_context_print: prompt eval time =    2017.33 ms /  8192 tokens (    0.25 ms per token,  4060.82 tokens per second)
0.03.969.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.465 I llama_perf_context_print:       total time =    3132.94 ms /  8193 tokens

real	0m4.264s
user	0m4.368s
sys	0m0.879s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.254.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.086 I llama_model_loader: - type  f32:  258 tensors
0.00.287.087 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.087 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.090 I print_info: file format = GGUF V3 (latest)
0.00.287.090 I print_info: file type   = Q5_K - Medium
0.00.287.093 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.105 I load: special tokens cache size = 25
0.00.359.666 I load: token to piece cache size = 0.2984 MB
0.00.359.688 I print_info: arch             = gptneox
0.00.359.691 I print_info: vocab_only       = 0
0.00.359.692 I print_info: n_ctx_train      = 2048
0.00.359.693 I print_info: n_embd           = 2560
0.00.359.693 I print_info: n_layer          = 32
0.00.359.716 I print_info: n_head           = 32
0.00.359.718 I print_info: n_head_kv        = 32
0.00.359.719 I print_info: n_rot            = 20
0.00.359.719 I print_info: n_swa            = 0
0.00.359.720 I print_info: n_swa_pattern    = 1
0.00.359.721 I print_info: n_embd_head_k    = 80
0.00.359.722 I print_info: n_embd_head_v    = 80
0.00.359.725 I print_info: n_gqa            = 1
0.00.359.727 I print_info: n_embd_k_gqa     = 2560
0.00.359.728 I print_info: n_embd_v_gqa     = 2560
0.00.359.731 I print_info: f_norm_eps       = 1.0e-05
0.00.359.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.739 I print_info: f_logit_scale    = 0.0e+00
0.00.359.740 I print_info: f_attn_scale     = 0.0e+00
0.00.359.741 I print_info: n_ff             = 10240
0.00.359.742 I print_info: n_expert         = 0
0.00.359.742 I print_info: n_expert_used    = 0
0.00.359.745 I print_info: causal attn      = 1
0.00.359.745 I print_info: pooling type     = 0
0.00.359.746 I print_info: rope type        = 2
0.00.359.747 I print_info: rope scaling     = linear
0.00.359.749 I print_info: freq_base_train  = 10000.0
0.00.359.750 I print_info: freq_scale_train = 1
0.00.359.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.751 I print_info: rope_finetuned   = unknown
0.00.359.751 I print_info: ssm_d_conv       = 0
0.00.359.751 I print_info: ssm_d_inner      = 0
0.00.359.752 I print_info: ssm_d_state      = 0
0.00.359.752 I print_info: ssm_dt_rank      = 0
0.00.359.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.754 I print_info: model type       = 2.8B
0.00.359.755 I print_info: model params     = 2.78 B
0.00.359.756 I print_info: general.name     = 2.8B
0.00.359.758 I print_info: vocab type       = BPE
0.00.359.759 I print_info: n_vocab          = 50304
0.00.359.760 I print_info: n_merges         = 50009
0.00.359.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.764 I print_info: LF token         = 187 'Ċ'
0.00.359.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.765 I print_info: max token length = 1024
0.00.359.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.311 I load_tensors: offloading output layer to GPU
0.00.465.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.322 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.323 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.640 I llama_context: constructing llama_context
0.00.824.647 I llama_context: n_seq_max     = 1
0.00.824.648 I llama_context: n_ctx         = 2048
0.00.824.649 I llama_context: n_ctx_per_seq = 2048
0.00.824.649 I llama_context: n_batch       = 2048
0.00.824.650 I llama_context: n_ubatch      = 512
0.00.824.650 I llama_context: causal_attn   = 1
0.00.824.651 I llama_context: flash_attn    = 0
0.00.824.657 I llama_context: freq_base     = 10000.0
0.00.824.659 I llama_context: freq_scale    = 1
0.00.826.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.991 I llama_context: graph nodes  = 1287
0.00.843.992 I llama_context: graph splits = 2
0.00.844.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.756 I main: llama threadpool init, n_threads = 1
0.00.919.774 I 
0.00.919.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.865 I 
0.00.919.979 I sampler seed: 1234
0.00.919.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.000 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.741.219 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.741.223 I llama_perf_context_print:        load time =     663.35 ms
0.02.741.225 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.741.227 I llama_perf_context_print:        eval time =    1772.12 ms /   255 runs   (    6.95 ms per token,   143.90 tokens per second)
0.02.741.228 I llama_perf_context_print:       total time =    1823.27 ms /   262 tokens

real	0m3.012s
user	0m2.341s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.583 I llama_model_loader: - type  f32:  258 tensors
0.00.295.584 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.584 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.587 I print_info: file format = GGUF V3 (latest)
0.00.295.587 I print_info: file type   = Q5_K - Medium
0.00.295.590 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.387 I load: special tokens cache size = 25
0.00.364.480 I load: token to piece cache size = 0.2984 MB
0.00.364.514 I print_info: arch             = gptneox
0.00.364.514 I print_info: vocab_only       = 0
0.00.364.515 I print_info: n_ctx_train      = 2048
0.00.364.515 I print_info: n_embd           = 2560
0.00.364.516 I print_info: n_layer          = 32
0.00.364.538 I print_info: n_head           = 32
0.00.364.542 I print_info: n_head_kv        = 32
0.00.364.542 I print_info: n_rot            = 20
0.00.364.543 I print_info: n_swa            = 0
0.00.364.543 I print_info: n_swa_pattern    = 1
0.00.364.544 I print_info: n_embd_head_k    = 80
0.00.364.544 I print_info: n_embd_head_v    = 80
0.00.364.547 I print_info: n_gqa            = 1
0.00.364.549 I print_info: n_embd_k_gqa     = 2560
0.00.364.551 I print_info: n_embd_v_gqa     = 2560
0.00.364.553 I print_info: f_norm_eps       = 1.0e-05
0.00.364.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.556 I print_info: f_logit_scale    = 0.0e+00
0.00.364.557 I print_info: f_attn_scale     = 0.0e+00
0.00.364.558 I print_info: n_ff             = 10240
0.00.364.559 I print_info: n_expert         = 0
0.00.364.560 I print_info: n_expert_used    = 0
0.00.364.561 I print_info: causal attn      = 1
0.00.364.561 I print_info: pooling type     = 0
0.00.364.561 I print_info: rope type        = 2
0.00.364.562 I print_info: rope scaling     = linear
0.00.364.564 I print_info: freq_base_train  = 10000.0
0.00.364.564 I print_info: freq_scale_train = 1
0.00.364.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.565 I print_info: rope_finetuned   = unknown
0.00.364.567 I print_info: ssm_d_conv       = 0
0.00.364.568 I print_info: ssm_d_inner      = 0
0.00.364.569 I print_info: ssm_d_state      = 0
0.00.364.569 I print_info: ssm_dt_rank      = 0
0.00.364.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.571 I print_info: model type       = 2.8B
0.00.364.572 I print_info: model params     = 2.78 B
0.00.364.572 I print_info: general.name     = 2.8B
0.00.364.576 I print_info: vocab type       = BPE
0.00.364.577 I print_info: n_vocab          = 50304
0.00.364.578 I print_info: n_merges         = 50009
0.00.364.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.581 I print_info: LF token         = 187 'Ċ'
0.00.364.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.583 I print_info: max token length = 1024
0.00.364.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.248 I load_tensors: offloading output layer to GPU
0.00.470.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.258 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.259 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.966 I llama_context: constructing llama_context
0.00.772.973 I llama_context: n_seq_max     = 1
0.00.772.974 I llama_context: n_ctx         = 2048
0.00.772.974 I llama_context: n_ctx_per_seq = 2048
0.00.772.975 I llama_context: n_batch       = 512
0.00.772.975 I llama_context: n_ubatch      = 512
0.00.772.976 I llama_context: causal_attn   = 1
0.00.772.977 I llama_context: flash_attn    = 0
0.00.772.983 I llama_context: freq_base     = 10000.0
0.00.772.984 I llama_context: freq_scale    = 1
0.00.774.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.509 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.671 I llama_context: graph nodes  = 1287
0.00.792.671 I llama_context: graph splits = 2
0.00.792.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.908 I 
0.00.861.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.022 I perplexity: tokenizing the input ..
0.01.613.001 I perplexity: tokenization took 751.968 ms
0.01.613.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.789 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.507 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.932.253 I llama_perf_context_print:        load time =     597.25 ms
0.03.932.256 I llama_perf_context_print: prompt eval time =    1962.35 ms /  8192 tokens (    0.24 ms per token,  4174.59 tokens per second)
0.03.932.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.259 I llama_perf_context_print:       total time =    3071.36 ms /  8193 tokens

real	0m4.223s
user	0m4.240s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.630 I llama_model_loader: - type  f32:  258 tensors
0.00.289.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.633 I print_info: file format = GGUF V3 (latest)
0.00.289.634 I print_info: file type   = Q6_K
0.00.289.637 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.634 I load: special tokens cache size = 25
0.00.355.862 I load: token to piece cache size = 0.2984 MB
0.00.355.881 I print_info: arch             = gptneox
0.00.355.883 I print_info: vocab_only       = 0
0.00.355.883 I print_info: n_ctx_train      = 2048
0.00.355.884 I print_info: n_embd           = 2560
0.00.355.884 I print_info: n_layer          = 32
0.00.355.903 I print_info: n_head           = 32
0.00.355.905 I print_info: n_head_kv        = 32
0.00.355.906 I print_info: n_rot            = 20
0.00.355.906 I print_info: n_swa            = 0
0.00.355.907 I print_info: n_swa_pattern    = 1
0.00.355.907 I print_info: n_embd_head_k    = 80
0.00.355.908 I print_info: n_embd_head_v    = 80
0.00.355.910 I print_info: n_gqa            = 1
0.00.355.912 I print_info: n_embd_k_gqa     = 2560
0.00.355.914 I print_info: n_embd_v_gqa     = 2560
0.00.355.916 I print_info: f_norm_eps       = 1.0e-05
0.00.355.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.919 I print_info: f_logit_scale    = 0.0e+00
0.00.355.919 I print_info: f_attn_scale     = 0.0e+00
0.00.355.921 I print_info: n_ff             = 10240
0.00.355.921 I print_info: n_expert         = 0
0.00.355.922 I print_info: n_expert_used    = 0
0.00.355.922 I print_info: causal attn      = 1
0.00.355.923 I print_info: pooling type     = 0
0.00.355.924 I print_info: rope type        = 2
0.00.355.924 I print_info: rope scaling     = linear
0.00.355.926 I print_info: freq_base_train  = 10000.0
0.00.355.927 I print_info: freq_scale_train = 1
0.00.355.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.928 I print_info: rope_finetuned   = unknown
0.00.355.928 I print_info: ssm_d_conv       = 0
0.00.355.929 I print_info: ssm_d_inner      = 0
0.00.355.929 I print_info: ssm_d_state      = 0
0.00.355.930 I print_info: ssm_dt_rank      = 0
0.00.355.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.931 I print_info: model type       = 2.8B
0.00.355.932 I print_info: model params     = 2.78 B
0.00.355.932 I print_info: general.name     = 2.8B
0.00.355.935 I print_info: vocab type       = BPE
0.00.355.936 I print_info: n_vocab          = 50304
0.00.355.937 I print_info: n_merges         = 50009
0.00.355.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.940 I print_info: LF token         = 187 'Ċ'
0.00.355.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.941 I print_info: max token length = 1024
0.00.355.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.716 I load_tensors: offloading output layer to GPU
0.00.470.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.726 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.728 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.072 I llama_context: constructing llama_context
0.00.845.081 I llama_context: n_seq_max     = 1
0.00.845.081 I llama_context: n_ctx         = 2048
0.00.845.082 I llama_context: n_ctx_per_seq = 2048
0.00.845.082 I llama_context: n_batch       = 2048
0.00.845.083 I llama_context: n_ubatch      = 512
0.00.845.083 I llama_context: causal_attn   = 1
0.00.845.084 I llama_context: flash_attn    = 0
0.00.845.090 I llama_context: freq_base     = 10000.0
0.00.845.091 I llama_context: freq_scale    = 1
0.00.846.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.716 I llama_context: graph nodes  = 1287
0.00.863.717 I llama_context: graph splits = 2
0.00.863.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.145 I main: llama threadpool init, n_threads = 1
0.00.934.162 I 
0.00.934.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.250 I 
0.00.934.365 I sampler seed: 1234
0.00.934.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.385 I 
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

0.02.843.121 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.843.128 I llama_perf_context_print:        load time =     674.87 ms
0.02.843.130 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.95 tokens per second)
0.02.843.133 I llama_perf_context_print:        eval time =    1860.11 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.843.134 I llama_perf_context_print:       total time =    1910.75 ms /   262 tokens

real	0m3.117s
user	0m2.445s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.168 I llama_model_loader: - type  f32:  258 tensors
0.00.290.169 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.172 I print_info: file format = GGUF V3 (latest)
0.00.290.172 I print_info: file type   = Q6_K
0.00.290.175 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.136 I load: special tokens cache size = 25
0.00.357.119 I load: token to piece cache size = 0.2984 MB
0.00.357.136 I print_info: arch             = gptneox
0.00.357.137 I print_info: vocab_only       = 0
0.00.357.137 I print_info: n_ctx_train      = 2048
0.00.357.138 I print_info: n_embd           = 2560
0.00.357.138 I print_info: n_layer          = 32
0.00.357.157 I print_info: n_head           = 32
0.00.357.159 I print_info: n_head_kv        = 32
0.00.357.159 I print_info: n_rot            = 20
0.00.357.160 I print_info: n_swa            = 0
0.00.357.162 I print_info: n_swa_pattern    = 1
0.00.357.162 I print_info: n_embd_head_k    = 80
0.00.357.163 I print_info: n_embd_head_v    = 80
0.00.357.165 I print_info: n_gqa            = 1
0.00.357.167 I print_info: n_embd_k_gqa     = 2560
0.00.357.169 I print_info: n_embd_v_gqa     = 2560
0.00.357.171 I print_info: f_norm_eps       = 1.0e-05
0.00.357.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.175 I print_info: f_logit_scale    = 0.0e+00
0.00.357.176 I print_info: f_attn_scale     = 0.0e+00
0.00.357.178 I print_info: n_ff             = 10240
0.00.357.178 I print_info: n_expert         = 0
0.00.357.182 I print_info: n_expert_used    = 0
0.00.357.183 I print_info: causal attn      = 1
0.00.357.183 I print_info: pooling type     = 0
0.00.357.184 I print_info: rope type        = 2
0.00.357.184 I print_info: rope scaling     = linear
0.00.357.187 I print_info: freq_base_train  = 10000.0
0.00.357.187 I print_info: freq_scale_train = 1
0.00.357.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.188 I print_info: rope_finetuned   = unknown
0.00.357.189 I print_info: ssm_d_conv       = 0
0.00.357.189 I print_info: ssm_d_inner      = 0
0.00.357.190 I print_info: ssm_d_state      = 0
0.00.357.190 I print_info: ssm_dt_rank      = 0
0.00.357.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.191 I print_info: model type       = 2.8B
0.00.357.193 I print_info: model params     = 2.78 B
0.00.357.194 I print_info: general.name     = 2.8B
0.00.357.196 I print_info: vocab type       = BPE
0.00.357.197 I print_info: n_vocab          = 50304
0.00.357.197 I print_info: n_merges         = 50009
0.00.357.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.204 I print_info: LF token         = 187 'Ċ'
0.00.357.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.205 I print_info: max token length = 1024
0.00.357.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.074 I load_tensors: offloading output layer to GPU
0.00.472.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.084 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.086 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.181 I llama_context: constructing llama_context
0.00.798.188 I llama_context: n_seq_max     = 1
0.00.798.189 I llama_context: n_ctx         = 2048
0.00.798.189 I llama_context: n_ctx_per_seq = 2048
0.00.798.190 I llama_context: n_batch       = 512
0.00.798.190 I llama_context: n_ubatch      = 512
0.00.798.191 I llama_context: causal_attn   = 1
0.00.798.192 I llama_context: flash_attn    = 0
0.00.798.198 I llama_context: freq_base     = 10000.0
0.00.798.199 I llama_context: freq_scale    = 1
0.00.799.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.058 I llama_context: graph nodes  = 1287
0.00.828.059 I llama_context: graph splits = 2
0.00.828.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.590 I 
0.00.899.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.715 I perplexity: tokenizing the input ..
0.01.682.116 I perplexity: tokenization took 782.387 ms
0.01.682.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.214 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.009.717 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.012.469 I llama_perf_context_print:        load time =     640.77 ms
0.04.012.472 I llama_perf_context_print: prompt eval time =    1977.56 ms /  8192 tokens (    0.24 ms per token,  4142.48 tokens per second)
0.04.012.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.477 I llama_perf_context_print:       total time =    3112.90 ms /  8193 tokens

real	0m4.305s
user	0m4.254s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.671 I llama_model_loader: - type  f32:  258 tensors
0.00.292.672 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.675 I print_info: file format = GGUF V3 (latest)
0.00.292.675 I print_info: file type   = Q4_0
0.00.292.678 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.288 I load: special tokens cache size = 25
0.00.359.604 I load: token to piece cache size = 0.2984 MB
0.00.359.623 I print_info: arch             = gptneox
0.00.359.626 I print_info: vocab_only       = 0
0.00.359.627 I print_info: n_ctx_train      = 2048
0.00.359.627 I print_info: n_embd           = 2560
0.00.359.628 I print_info: n_layer          = 32
0.00.359.646 I print_info: n_head           = 32
0.00.359.648 I print_info: n_head_kv        = 32
0.00.359.649 I print_info: n_rot            = 20
0.00.359.650 I print_info: n_swa            = 0
0.00.359.650 I print_info: n_swa_pattern    = 1
0.00.359.651 I print_info: n_embd_head_k    = 80
0.00.359.652 I print_info: n_embd_head_v    = 80
0.00.359.654 I print_info: n_gqa            = 1
0.00.359.656 I print_info: n_embd_k_gqa     = 2560
0.00.359.658 I print_info: n_embd_v_gqa     = 2560
0.00.359.659 I print_info: f_norm_eps       = 1.0e-05
0.00.359.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.662 I print_info: f_logit_scale    = 0.0e+00
0.00.359.662 I print_info: f_attn_scale     = 0.0e+00
0.00.359.667 I print_info: n_ff             = 10240
0.00.359.667 I print_info: n_expert         = 0
0.00.359.678 I print_info: n_expert_used    = 0
0.00.359.680 I print_info: causal attn      = 1
0.00.359.684 I print_info: pooling type     = 0
0.00.359.684 I print_info: rope type        = 2
0.00.359.685 I print_info: rope scaling     = linear
0.00.359.687 I print_info: freq_base_train  = 10000.0
0.00.359.687 I print_info: freq_scale_train = 1
0.00.359.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.688 I print_info: rope_finetuned   = unknown
0.00.359.689 I print_info: ssm_d_conv       = 0
0.00.359.689 I print_info: ssm_d_inner      = 0
0.00.359.690 I print_info: ssm_d_state      = 0
0.00.359.690 I print_info: ssm_dt_rank      = 0
0.00.359.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.693 I print_info: model type       = 2.8B
0.00.359.694 I print_info: model params     = 2.78 B
0.00.359.695 I print_info: general.name     = 2.8B
0.00.359.698 I print_info: vocab type       = BPE
0.00.359.699 I print_info: n_vocab          = 50304
0.00.359.700 I print_info: n_merges         = 50009
0.00.359.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.703 I print_info: LF token         = 187 'Ċ'
0.00.359.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.704 I print_info: max token length = 1024
0.00.359.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.601 I load_tensors: offloading 10 repeating layers to GPU
0.00.448.613 I load_tensors: offloaded 10/33 layers to GPU
0.00.448.621 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.448.623 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.448.625 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.058.214 I llama_context: constructing llama_context
0.01.058.222 I llama_context: n_seq_max     = 1
0.01.058.223 I llama_context: n_ctx         = 2048
0.01.058.223 I llama_context: n_ctx_per_seq = 2048
0.01.058.223 I llama_context: n_batch       = 2048
0.01.058.224 I llama_context: n_ubatch      = 512
0.01.058.224 I llama_context: causal_attn   = 1
0.01.058.225 I llama_context: flash_attn    = 0
0.01.058.230 I llama_context: freq_base     = 10000.0
0.01.058.231 I llama_context: freq_scale    = 1
0.01.058.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.032 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.192.660 I init:        CPU KV buffer size =   440.00 MiB
0.01.192.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.221.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.221.510 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.221.511 I llama_context: graph nodes  = 1287
0.01.221.512 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.221.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.367.903 I llama_context: constructing llama_context
0.02.367.932 I llama_context: n_seq_max     = 1
0.02.367.932 I llama_context: n_ctx         = 2048
0.02.367.933 I llama_context: n_ctx_per_seq = 2048
0.02.367.933 I llama_context: n_batch       = 2048
0.02.367.934 I llama_context: n_ubatch      = 512
0.02.367.934 I llama_context: causal_attn   = 1
0.02.367.935 I llama_context: flash_attn    = 0
0.02.367.941 I llama_context: freq_base     = 10000.0
0.02.367.943 I llama_context: freq_scale    = 1
0.02.368.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.368.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.368.844 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.502.206 I init:        CPU KV buffer size =   440.00 MiB
0.02.502.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.530.119 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.530.132 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.530.134 I llama_context: graph nodes  = 1287
0.02.530.134 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.397.987 I llama_context: constructing llama_context
0.03.398.007 I llama_context: n_seq_max     = 1
0.03.398.008 I llama_context: n_ctx         = 2048
0.03.398.008 I llama_context: n_ctx_per_seq = 2048
0.03.398.009 I llama_context: n_batch       = 2048
0.03.398.009 I llama_context: n_ubatch      = 512
0.03.398.010 I llama_context: causal_attn   = 1
0.03.398.010 I llama_context: flash_attn    = 0
0.03.398.016 I llama_context: freq_base     = 10000.0
0.03.398.017 I llama_context: freq_scale    = 1
0.03.398.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.398.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.398.877 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.534.593 I init:        CPU KV buffer size =   440.00 MiB
0.03.534.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.563.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.563.647 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.563.648 I llama_context: graph nodes  = 1287
0.03.563.648 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.247s
user	0m12.819s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.094 I llama_model_loader: - type  f32:  258 tensors
0.00.311.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.097 I print_info: file format = GGUF V3 (latest)
0.00.311.098 I print_info: file type   = Q4_0
0.00.311.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.225 I load: special tokens cache size = 25
0.00.377.214 I load: token to piece cache size = 0.2984 MB
0.00.377.232 I print_info: arch             = gptneox
0.00.377.232 I print_info: vocab_only       = 0
0.00.377.234 I print_info: n_ctx_train      = 2048
0.00.377.235 I print_info: n_embd           = 2560
0.00.377.236 I print_info: n_layer          = 32
0.00.377.254 I print_info: n_head           = 32
0.00.377.256 I print_info: n_head_kv        = 32
0.00.377.257 I print_info: n_rot            = 20
0.00.377.258 I print_info: n_swa            = 0
0.00.377.258 I print_info: n_swa_pattern    = 1
0.00.377.259 I print_info: n_embd_head_k    = 80
0.00.377.260 I print_info: n_embd_head_v    = 80
0.00.377.263 I print_info: n_gqa            = 1
0.00.377.266 I print_info: n_embd_k_gqa     = 2560
0.00.377.268 I print_info: n_embd_v_gqa     = 2560
0.00.377.271 I print_info: f_norm_eps       = 1.0e-05
0.00.377.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.274 I print_info: f_logit_scale    = 0.0e+00
0.00.377.274 I print_info: f_attn_scale     = 0.0e+00
0.00.377.275 I print_info: n_ff             = 10240
0.00.377.277 I print_info: n_expert         = 0
0.00.377.277 I print_info: n_expert_used    = 0
0.00.377.278 I print_info: causal attn      = 1
0.00.377.279 I print_info: pooling type     = 0
0.00.377.279 I print_info: rope type        = 2
0.00.377.279 I print_info: rope scaling     = linear
0.00.377.282 I print_info: freq_base_train  = 10000.0
0.00.377.283 I print_info: freq_scale_train = 1
0.00.377.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.284 I print_info: rope_finetuned   = unknown
0.00.377.288 I print_info: ssm_d_conv       = 0
0.00.377.288 I print_info: ssm_d_inner      = 0
0.00.377.288 I print_info: ssm_d_state      = 0
0.00.377.289 I print_info: ssm_dt_rank      = 0
0.00.377.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.290 I print_info: model type       = 2.8B
0.00.377.290 I print_info: model params     = 2.78 B
0.00.377.291 I print_info: general.name     = 2.8B
0.00.377.294 I print_info: vocab type       = BPE
0.00.377.295 I print_info: n_vocab          = 50304
0.00.377.295 I print_info: n_merges         = 50009
0.00.377.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: LF token         = 187 'Ċ'
0.00.377.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: max token length = 1024
0.00.377.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.600 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.607 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.617 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.618 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.468.620 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.074.742 I llama_context: constructing llama_context
0.01.074.748 I llama_context: n_seq_max     = 1
0.01.074.748 I llama_context: n_ctx         = 2048
0.01.074.749 I llama_context: n_ctx_per_seq = 2048
0.01.074.749 I llama_context: n_batch       = 2048
0.01.074.750 I llama_context: n_ubatch      = 512
0.01.074.750 I llama_context: causal_attn   = 1
0.01.074.751 I llama_context: flash_attn    = 1
0.01.074.756 I llama_context: freq_base     = 10000.0
0.01.074.757 I llama_context: freq_scale    = 1
0.01.074.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.645 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.213.233 I init:        CPU KV buffer size =   440.00 MiB
0.01.213.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.241.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.241.492 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.241.493 I llama_context: graph nodes  = 1160
0.01.241.493 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.241.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.129.218 I llama_context: constructing llama_context
0.02.129.238 I llama_context: n_seq_max     = 1
0.02.129.239 I llama_context: n_ctx         = 2048
0.02.129.240 I llama_context: n_ctx_per_seq = 2048
0.02.129.240 I llama_context: n_batch       = 2048
0.02.129.240 I llama_context: n_ubatch      = 512
0.02.129.241 I llama_context: causal_attn   = 1
0.02.129.242 I llama_context: flash_attn    = 1
0.02.129.249 I llama_context: freq_base     = 10000.0
0.02.129.251 I llama_context: freq_scale    = 1
0.02.129.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.129.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.130.191 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.266.899 I init:        CPU KV buffer size =   440.00 MiB
0.02.266.922 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.295.854 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.295.868 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.295.870 I llama_context: graph nodes  = 1160
0.02.295.870 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.009.641 I llama_context: constructing llama_context
0.03.009.657 I llama_context: n_seq_max     = 1
0.03.009.658 I llama_context: n_ctx         = 2048
0.03.009.658 I llama_context: n_ctx_per_seq = 2048
0.03.009.659 I llama_context: n_batch       = 2048
0.03.009.659 I llama_context: n_ubatch      = 512
0.03.009.660 I llama_context: causal_attn   = 1
0.03.009.661 I llama_context: flash_attn    = 1
0.03.009.666 I llama_context: freq_base     = 10000.0
0.03.009.667 I llama_context: freq_scale    = 1
0.03.009.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.009.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.010.467 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.147.657 I init:        CPU KV buffer size =   440.00 MiB
0.03.147.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.175.917 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.175.930 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.175.931 I llama_context: graph nodes  = 1160
0.03.175.932 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.254s
user	0m11.752s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.638 I llama_model_loader: - type  f32:  258 tensors
0.00.285.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.642 I print_info: file format = GGUF V3 (latest)
0.00.285.643 I print_info: file type   = Q4_0
0.00.285.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.952 I load: special tokens cache size = 25
0.00.353.130 I load: token to piece cache size = 0.2984 MB
0.00.353.149 I print_info: arch             = gptneox
0.00.353.150 I print_info: vocab_only       = 0
0.00.353.151 I print_info: n_ctx_train      = 2048
0.00.353.151 I print_info: n_embd           = 2560
0.00.353.152 I print_info: n_layer          = 32
0.00.353.161 I print_info: n_head           = 32
0.00.353.164 I print_info: n_head_kv        = 32
0.00.353.164 I print_info: n_rot            = 20
0.00.353.165 I print_info: n_swa            = 0
0.00.353.165 I print_info: n_swa_pattern    = 1
0.00.353.166 I print_info: n_embd_head_k    = 80
0.00.353.166 I print_info: n_embd_head_v    = 80
0.00.353.168 I print_info: n_gqa            = 1
0.00.353.170 I print_info: n_embd_k_gqa     = 2560
0.00.353.172 I print_info: n_embd_v_gqa     = 2560
0.00.353.174 I print_info: f_norm_eps       = 1.0e-05
0.00.353.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.180 I print_info: f_logit_scale    = 0.0e+00
0.00.353.181 I print_info: f_attn_scale     = 0.0e+00
0.00.353.182 I print_info: n_ff             = 10240
0.00.353.183 I print_info: n_expert         = 0
0.00.353.183 I print_info: n_expert_used    = 0
0.00.353.184 I print_info: causal attn      = 1
0.00.353.184 I print_info: pooling type     = 0
0.00.353.185 I print_info: rope type        = 2
0.00.353.186 I print_info: rope scaling     = linear
0.00.353.189 I print_info: freq_base_train  = 10000.0
0.00.353.190 I print_info: freq_scale_train = 1
0.00.353.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.191 I print_info: rope_finetuned   = unknown
0.00.353.193 I print_info: ssm_d_conv       = 0
0.00.353.193 I print_info: ssm_d_inner      = 0
0.00.353.193 I print_info: ssm_d_state      = 0
0.00.353.194 I print_info: ssm_dt_rank      = 0
0.00.353.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.195 I print_info: model type       = 2.8B
0.00.353.196 I print_info: model params     = 2.78 B
0.00.353.196 I print_info: general.name     = 2.8B
0.00.353.199 I print_info: vocab type       = BPE
0.00.353.200 I print_info: n_vocab          = 50304
0.00.353.200 I print_info: n_merges         = 50009
0.00.353.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.203 I print_info: LF token         = 187 'Ċ'
0.00.353.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.205 I print_info: max token length = 1024
0.00.353.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.225 I load_tensors: offloading output layer to GPU
0.00.442.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.031 I llama_context: constructing llama_context
0.00.697.038 I llama_context: n_seq_max     = 1
0.00.697.039 I llama_context: n_ctx         = 2048
0.00.697.040 I llama_context: n_ctx_per_seq = 2048
0.00.697.041 I llama_context: n_batch       = 2048
0.00.697.041 I llama_context: n_ubatch      = 512
0.00.697.042 I llama_context: causal_attn   = 1
0.00.697.043 I llama_context: flash_attn    = 0
0.00.697.049 I llama_context: freq_base     = 10000.0
0.00.697.050 I llama_context: freq_scale    = 1
0.00.698.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.511 I llama_context: graph nodes  = 1287
0.00.716.511 I llama_context: graph splits = 2
0.00.716.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.672.829 I llama_context: constructing llama_context
0.01.672.839 I llama_context: n_seq_max     = 1
0.01.672.839 I llama_context: n_ctx         = 2048
0.01.672.840 I llama_context: n_ctx_per_seq = 2048
0.01.672.840 I llama_context: n_batch       = 2048
0.01.672.841 I llama_context: n_ubatch      = 512
0.01.672.841 I llama_context: causal_attn   = 1
0.01.672.842 I llama_context: flash_attn    = 0
0.01.672.847 I llama_context: freq_base     = 10000.0
0.01.672.848 I llama_context: freq_scale    = 1
0.01.672.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.676.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.676.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.693.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.693.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.693.283 I llama_context: graph nodes  = 1287
0.01.693.283 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.370.386 I llama_context: constructing llama_context
0.02.370.399 I llama_context: n_seq_max     = 1
0.02.370.400 I llama_context: n_ctx         = 2048
0.02.370.400 I llama_context: n_ctx_per_seq = 2048
0.02.370.400 I llama_context: n_batch       = 2048
0.02.370.401 I llama_context: n_ubatch      = 512
0.02.370.402 I llama_context: causal_attn   = 1
0.02.370.402 I llama_context: flash_attn    = 0
0.02.370.408 I llama_context: freq_base     = 10000.0
0.02.370.409 I llama_context: freq_scale    = 1
0.02.370.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.370.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.373.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.373.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.390.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.390.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.390.271 I llama_context: graph nodes  = 1287
0.02.390.272 I llama_context: graph splits = 2
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

real	0m4.548s
user	0m3.867s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4895 (dc079cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.899 I llama_model_loader: - type  f32:  258 tensors
0.00.283.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.903 I print_info: file format = GGUF V3 (latest)
0.00.283.903 I print_info: file type   = Q4_0
0.00.283.906 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.704 I load: special tokens cache size = 25
0.00.349.668 I load: token to piece cache size = 0.2984 MB
0.00.349.696 I print_info: arch             = gptneox
0.00.349.697 I print_info: vocab_only       = 0
0.00.349.697 I print_info: n_ctx_train      = 2048
0.00.349.698 I print_info: n_embd           = 2560
0.00.349.698 I print_info: n_layer          = 32
0.00.349.714 I print_info: n_head           = 32
0.00.349.719 I print_info: n_head_kv        = 32
0.00.349.720 I print_info: n_rot            = 20
0.00.349.721 I print_info: n_swa            = 0
0.00.349.721 I print_info: n_swa_pattern    = 1
0.00.349.722 I print_info: n_embd_head_k    = 80
0.00.349.723 I print_info: n_embd_head_v    = 80
0.00.349.725 I print_info: n_gqa            = 1
0.00.349.727 I print_info: n_embd_k_gqa     = 2560
0.00.349.728 I print_info: n_embd_v_gqa     = 2560
0.00.349.730 I print_info: f_norm_eps       = 1.0e-05
0.00.349.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.733 I print_info: f_logit_scale    = 0.0e+00
0.00.349.734 I print_info: f_attn_scale     = 0.0e+00
0.00.349.735 I print_info: n_ff             = 10240
0.00.349.736 I print_info: n_expert         = 0
0.00.349.736 I print_info: n_expert_used    = 0
0.00.349.737 I print_info: causal attn      = 1
0.00.349.740 I print_info: pooling type     = 0
0.00.349.740 I print_info: rope type        = 2
0.00.349.741 I print_info: rope scaling     = linear
0.00.349.742 I print_info: freq_base_train  = 10000.0
0.00.349.743 I print_info: freq_scale_train = 1
0.00.349.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.744 I print_info: rope_finetuned   = unknown
0.00.349.744 I print_info: ssm_d_conv       = 0
0.00.349.745 I print_info: ssm_d_inner      = 0
0.00.349.747 I print_info: ssm_d_state      = 0
0.00.349.748 I print_info: ssm_dt_rank      = 0
0.00.349.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.749 I print_info: model type       = 2.8B
0.00.349.750 I print_info: model params     = 2.78 B
0.00.349.750 I print_info: general.name     = 2.8B
0.00.349.753 I print_info: vocab type       = BPE
0.00.349.755 I print_info: n_vocab          = 50304
0.00.349.756 I print_info: n_merges         = 50009
0.00.349.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.759 I print_info: LF token         = 187 'Ċ'
0.00.349.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.761 I print_info: max token length = 1024
0.00.349.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.680 I load_tensors: offloading output layer to GPU
0.00.438.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.688 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.687.809 I llama_context: constructing llama_context
0.00.687.816 I llama_context: n_seq_max     = 1
0.00.687.816 I llama_context: n_ctx         = 2048
0.00.687.817 I llama_context: n_ctx_per_seq = 2048
0.00.687.817 I llama_context: n_batch       = 2048
0.00.687.818 I llama_context: n_ubatch      = 512
0.00.687.818 I llama_context: causal_attn   = 1
0.00.687.819 I llama_context: flash_attn    = 1
0.00.687.825 I llama_context: freq_base     = 10000.0
0.00.687.826 I llama_context: freq_scale    = 1
0.00.689.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.396 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.706.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.406 I llama_context: graph nodes  = 1160
0.00.706.407 I llama_context: graph splits = 2
0.00.706.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.908.917 I llama_context: constructing llama_context
0.00.908.930 I llama_context: n_seq_max     = 1
0.00.908.930 I llama_context: n_ctx         = 2048
0.00.908.931 I llama_context: n_ctx_per_seq = 2048
0.00.908.931 I llama_context: n_batch       = 2048
0.00.908.932 I llama_context: n_ubatch      = 512
0.00.908.933 I llama_context: causal_attn   = 1
0.00.908.933 I llama_context: flash_attn    = 1
0.00.908.939 I llama_context: freq_base     = 10000.0
0.00.908.940 I llama_context: freq_scale    = 1
0.00.909.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.939 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.381 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.929.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.391 I llama_context: graph nodes  = 1160
0.00.929.392 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.092.650 I llama_context: constructing llama_context
0.01.092.664 I llama_context: n_seq_max     = 1
0.01.092.664 I llama_context: n_ctx         = 2048
0.01.092.665 I llama_context: n_ctx_per_seq = 2048
0.01.092.665 I llama_context: n_batch       = 2048
0.01.092.666 I llama_context: n_ubatch      = 512
0.01.092.667 I llama_context: causal_attn   = 1
0.01.092.667 I llama_context: flash_attn    = 1
0.01.092.672 I llama_context: freq_base     = 10000.0
0.01.092.673 I llama_context: freq_scale    = 1
0.01.092.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.461 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.119.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.473 I llama_context: graph nodes  = 1160
0.01.119.474 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.553s
user	0m0.880s
sys	0m0.672s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.99user 4.65system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5898800maxresident)k
0inputs+56outputs (0major+1472841minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.31user 4.69system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5888104maxresident)k
0inputs+56outputs (0major+1472083minor)pagefaults 0swaps
```
