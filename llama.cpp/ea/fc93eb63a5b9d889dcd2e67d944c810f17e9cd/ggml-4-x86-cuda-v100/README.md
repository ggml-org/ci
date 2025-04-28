## Summary

- status:  SUCCESS ✅
- runtime: 22:29.43
- date:    Mon Apr 28 08:25:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eafc93eb63a5b9d889dcd2e67d944c810f17e9cd
- author:  Georgi Gerganov
```
common : fix noreturn compile warning

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.28 sec*proc (29 tests)

Total Test time (real) = 327.30 sec

real	5m27.334s
user	13m38.359s
sys	0m21.766s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.42 sec*proc (29 tests)

Total Test time (real) =  93.44 sec

real	1m33.478s
user	1m55.272s
sys	0m19.576s
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
0.00.000.385 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.167 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.172 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.173 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.174 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.174 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.527 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.534 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.535 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.538 I llama_model_loader: - type  f32:  124 tensors
0.00.304.539 I llama_model_loader: - type  f16:   73 tensors
0.00.304.542 I print_info: file format = GGUF V3 (latest)
0.00.304.542 I print_info: file type   = F16
0.00.304.546 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.508 I load: special tokens cache size = 5
0.00.328.703 I load: token to piece cache size = 0.2032 MB
0.00.328.720 I print_info: arch             = bert
0.00.328.721 I print_info: vocab_only       = 0
0.00.328.721 I print_info: n_ctx_train      = 512
0.00.328.722 I print_info: n_embd           = 384
0.00.328.722 I print_info: n_layer          = 12
0.00.328.737 I print_info: n_head           = 12
0.00.328.740 I print_info: n_head_kv        = 12
0.00.328.740 I print_info: n_rot            = 32
0.00.328.741 I print_info: n_swa            = 0
0.00.328.741 I print_info: n_swa_pattern    = 1
0.00.328.742 I print_info: n_embd_head_k    = 32
0.00.328.743 I print_info: n_embd_head_v    = 32
0.00.328.745 I print_info: n_gqa            = 1
0.00.328.747 I print_info: n_embd_k_gqa     = 384
0.00.328.749 I print_info: n_embd_v_gqa     = 384
0.00.328.751 I print_info: f_norm_eps       = 1.0e-12
0.00.328.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.754 I print_info: f_logit_scale    = 0.0e+00
0.00.328.754 I print_info: f_attn_scale     = 0.0e+00
0.00.328.757 I print_info: n_ff             = 1536
0.00.328.757 I print_info: n_expert         = 0
0.00.328.758 I print_info: n_expert_used    = 0
0.00.328.758 I print_info: causal attn      = 0
0.00.328.759 I print_info: pooling type     = 2
0.00.328.760 I print_info: rope type        = 2
0.00.328.760 I print_info: rope scaling     = linear
0.00.328.762 I print_info: freq_base_train  = 10000.0
0.00.328.766 I print_info: freq_scale_train = 1
0.00.328.766 I print_info: n_ctx_orig_yarn  = 512
0.00.328.767 I print_info: rope_finetuned   = unknown
0.00.328.768 I print_info: ssm_d_conv       = 0
0.00.328.769 I print_info: ssm_d_inner      = 0
0.00.328.769 I print_info: ssm_d_state      = 0
0.00.328.770 I print_info: ssm_dt_rank      = 0
0.00.328.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.771 I print_info: model type       = 33M
0.00.328.775 I print_info: model params     = 33.21 M
0.00.328.776 I print_info: general.name     = Bge Small
0.00.328.779 I print_info: vocab type       = WPM
0.00.328.780 I print_info: n_vocab          = 30522
0.00.328.780 I print_info: n_merges         = 0
0.00.328.781 I print_info: BOS token        = 101 '[CLS]'
0.00.328.782 I print_info: UNK token        = 100 '[UNK]'
0.00.328.782 I print_info: SEP token        = 102 '[SEP]'
0.00.328.782 I print_info: PAD token        = 0 '[PAD]'
0.00.328.783 I print_info: MASK token       = 103 '[MASK]'
0.00.328.783 I print_info: LF token         = 0 '[PAD]'
0.00.328.784 I print_info: max token length = 21
0.00.328.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.499 I load_tensors: offloading output layer to GPU
0.00.334.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.504 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.505 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.119 I llama_context: constructing llama_context
0.00.347.124 I llama_context: n_seq_max     = 1
0.00.347.124 I llama_context: n_ctx         = 512
0.00.347.125 I llama_context: n_ctx_per_seq = 512
0.00.347.125 I llama_context: n_batch       = 2048
0.00.347.126 I llama_context: n_ubatch      = 2048
0.00.347.127 I llama_context: causal_attn   = 0
0.00.347.127 I llama_context: flash_attn    = 0
0.00.347.131 I llama_context: freq_base     = 10000.0
0.00.347.132 I llama_context: freq_scale    = 1
0.00.347.182 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.195 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.510 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.522 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.587 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.359.593 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.593 I llama_context: graph nodes  = 417
0.00.359.594 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.578 I 
0.00.389.674 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.557 I llama_perf_context_print:        load time =      96.10 ms
0.00.423.560 I llama_perf_context_print: prompt eval time =      31.84 ms /     9 tokens (    3.54 ms per token,   282.68 tokens per second)
0.00.423.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.563 I llama_perf_context_print:       total time =      33.99 ms /    10 tokens

real	0m0.700s
user	0m0.149s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.327 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.765 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.766 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.767 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.769 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.772 I llama_model_loader: - type  f32:  124 tensors
0.00.265.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.775 I print_info: file format = GGUF V3 (latest)
0.00.265.776 I print_info: file type   = Q8_0
0.00.265.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.755 I load: special tokens cache size = 5
0.00.289.859 I load: token to piece cache size = 0.2032 MB
0.00.289.873 I print_info: arch             = bert
0.00.289.874 I print_info: vocab_only       = 0
0.00.289.875 I print_info: n_ctx_train      = 512
0.00.289.875 I print_info: n_embd           = 384
0.00.289.876 I print_info: n_layer          = 12
0.00.289.891 I print_info: n_head           = 12
0.00.289.897 I print_info: n_head_kv        = 12
0.00.289.898 I print_info: n_rot            = 32
0.00.289.898 I print_info: n_swa            = 0
0.00.289.899 I print_info: n_swa_pattern    = 1
0.00.289.899 I print_info: n_embd_head_k    = 32
0.00.289.900 I print_info: n_embd_head_v    = 32
0.00.289.902 I print_info: n_gqa            = 1
0.00.289.905 I print_info: n_embd_k_gqa     = 384
0.00.289.906 I print_info: n_embd_v_gqa     = 384
0.00.289.908 I print_info: f_norm_eps       = 1.0e-12
0.00.289.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.910 I print_info: f_logit_scale    = 0.0e+00
0.00.289.911 I print_info: f_attn_scale     = 0.0e+00
0.00.289.913 I print_info: n_ff             = 1536
0.00.289.913 I print_info: n_expert         = 0
0.00.289.914 I print_info: n_expert_used    = 0
0.00.289.914 I print_info: causal attn      = 0
0.00.289.916 I print_info: pooling type     = 2
0.00.289.916 I print_info: rope type        = 2
0.00.289.917 I print_info: rope scaling     = linear
0.00.289.918 I print_info: freq_base_train  = 10000.0
0.00.289.919 I print_info: freq_scale_train = 1
0.00.289.919 I print_info: n_ctx_orig_yarn  = 512
0.00.289.920 I print_info: rope_finetuned   = unknown
0.00.289.920 I print_info: ssm_d_conv       = 0
0.00.289.921 I print_info: ssm_d_inner      = 0
0.00.289.921 I print_info: ssm_d_state      = 0
0.00.289.922 I print_info: ssm_dt_rank      = 0
0.00.289.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.923 I print_info: model type       = 33M
0.00.289.924 I print_info: model params     = 33.21 M
0.00.289.925 I print_info: general.name     = Bge Small
0.00.289.928 I print_info: vocab type       = WPM
0.00.289.929 I print_info: n_vocab          = 30522
0.00.289.930 I print_info: n_merges         = 0
0.00.289.931 I print_info: BOS token        = 101 '[CLS]'
0.00.289.931 I print_info: UNK token        = 100 '[UNK]'
0.00.289.932 I print_info: SEP token        = 102 '[SEP]'
0.00.289.933 I print_info: PAD token        = 0 '[PAD]'
0.00.289.933 I print_info: MASK token       = 103 '[MASK]'
0.00.289.934 I print_info: LF token         = 0 '[PAD]'
0.00.289.934 I print_info: max token length = 21
0.00.289.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.411 I load_tensors: offloading output layer to GPU
0.00.294.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.416 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.417 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.808 I llama_context: constructing llama_context
0.00.302.814 I llama_context: n_seq_max     = 1
0.00.302.815 I llama_context: n_ctx         = 512
0.00.302.815 I llama_context: n_ctx_per_seq = 512
0.00.302.816 I llama_context: n_batch       = 2048
0.00.302.817 I llama_context: n_ubatch      = 2048
0.00.302.817 I llama_context: causal_attn   = 0
0.00.302.818 I llama_context: flash_attn    = 0
0.00.302.820 I llama_context: freq_base     = 10000.0
0.00.302.821 I llama_context: freq_scale    = 1
0.00.302.853 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.865 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.107 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.119 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.864 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.870 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.871 I llama_context: graph nodes  = 417
0.00.314.872 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.614 I 
0.00.352.706 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.105 I llama_perf_context_print:        load time =      98.55 ms
0.00.369.108 I llama_perf_context_print: prompt eval time =      14.34 ms /     9 tokens (    1.59 ms per token,   627.70 tokens per second)
0.00.369.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.110 I llama_perf_context_print:       total time =      16.50 ms /    10 tokens

real	0m0.638s
user	0m0.155s
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
0.00.000.814 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.669 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.708 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.755 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.767 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.767 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.770 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.774 I llama_model_loader: - type  f32:   40 tensors
0.00.319.774 I llama_model_loader: - type  f16:   30 tensors
0.00.319.781 I print_info: file format = GGUF V3 (latest)
0.00.319.782 I print_info: file type   = F16
0.00.319.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.337 W load: empty token at index 5
0.00.346.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.389 I load: special tokens cache size = 5
0.00.888.026 I load: token to piece cache size = 1.5060 MB
0.00.888.068 I print_info: arch             = jina-bert-v2
0.00.888.068 I print_info: vocab_only       = 0
0.00.888.069 I print_info: n_ctx_train      = 8192
0.00.888.070 I print_info: n_embd           = 384
0.00.888.070 I print_info: n_layer          = 4
0.00.888.096 I print_info: n_head           = 12
0.00.888.101 I print_info: n_head_kv        = 12
0.00.888.102 I print_info: n_rot            = 32
0.00.888.103 I print_info: n_swa            = 0
0.00.888.104 I print_info: n_swa_pattern    = 1
0.00.888.104 I print_info: n_embd_head_k    = 32
0.00.888.105 I print_info: n_embd_head_v    = 32
0.00.888.107 I print_info: n_gqa            = 1
0.00.888.109 I print_info: n_embd_k_gqa     = 384
0.00.888.111 I print_info: n_embd_v_gqa     = 384
0.00.888.114 I print_info: f_norm_eps       = 1.0e-12
0.00.888.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.117 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.118 I print_info: f_logit_scale    = 0.0e+00
0.00.888.119 I print_info: f_attn_scale     = 0.0e+00
0.00.888.121 I print_info: n_ff             = 1536
0.00.888.121 I print_info: n_expert         = 0
0.00.888.122 I print_info: n_expert_used    = 0
0.00.888.123 I print_info: causal attn      = 0
0.00.888.123 I print_info: pooling type     = -1
0.00.888.124 I print_info: rope type        = -1
0.00.888.124 I print_info: rope scaling     = linear
0.00.888.126 I print_info: freq_base_train  = 10000.0
0.00.888.126 I print_info: freq_scale_train = 1
0.00.888.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.128 I print_info: rope_finetuned   = unknown
0.00.888.128 I print_info: ssm_d_conv       = 0
0.00.888.129 I print_info: ssm_d_inner      = 0
0.00.888.130 I print_info: ssm_d_state      = 0
0.00.888.130 I print_info: ssm_dt_rank      = 0
0.00.888.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.132 I print_info: model type       = 33M
0.00.888.138 I print_info: model params     = 32.90 M
0.00.888.139 I print_info: general.name     = Jina Bert Implementation
0.00.888.142 I print_info: vocab type       = BPE
0.00.888.144 I print_info: n_vocab          = 61056
0.00.888.145 I print_info: n_merges         = 39382
0.00.888.146 I print_info: BOS token        = 0 '<s>'
0.00.888.146 I print_info: EOS token        = 2 '</s>'
0.00.888.150 I print_info: UNK token        = 3 '<unk>'
0.00.888.151 I print_info: SEP token        = 2 '</s>'
0.00.888.151 I print_info: PAD token        = 1 '<pad>'
0.00.888.152 I print_info: MASK token       = 4 '<mask>'
0.00.888.153 I print_info: EOG token        = 2 '</s>'
0.00.888.154 I print_info: max token length = 45
0.00.888.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.282 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.291 I load_tensors: offloading output layer to GPU
0.00.893.292 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.296 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.298 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.166 I llama_context: constructing llama_context
0.00.899.172 I llama_context: n_seq_max     = 1
0.00.899.173 I llama_context: n_ctx         = 8192
0.00.899.173 I llama_context: n_ctx_per_seq = 8192
0.00.899.174 I llama_context: n_batch       = 2048
0.00.899.175 I llama_context: n_ubatch      = 2048
0.00.899.175 I llama_context: causal_attn   = 0
0.00.899.176 I llama_context: flash_attn    = 0
0.00.899.179 I llama_context: freq_base     = 10000.0
0.00.899.181 I llama_context: freq_scale    = 1
0.00.899.216 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.230 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.566 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.582 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.832 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.919.840 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.841 I llama_context: graph nodes  = 150
0.00.919.842 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.893 I 
0.00.973.003 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.293 I main: number of tokens in prompt = 13
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


0.00.973.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.303 I main: number of tokens in prompt = 40
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


0.00.973.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.908 I llama_perf_context_print:        load time =     681.76 ms
0.00.980.911 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8551.72 tokens per second)
0.00.980.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.916 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.321s
user	0m0.676s
sys	0m0.624s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.290.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.949 I llama_model_loader: - type  f32:  258 tensors
0.00.322.949 I llama_model_loader: - type  f16:  130 tensors
0.00.322.952 I print_info: file format = GGUF V3 (latest)
0.00.322.953 I print_info: file type   = all F32 (guessed)
0.00.322.957 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.665.594 I load: special tokens cache size = 25
0.00.688.185 I load: token to piece cache size = 0.2984 MB
0.00.688.206 I print_info: arch             = gptneox
0.00.688.208 I print_info: vocab_only       = 0
0.00.688.210 I print_info: n_ctx_train      = 2048
0.00.688.210 I print_info: n_embd           = 2560
0.00.688.211 I print_info: n_layer          = 32
0.00.688.235 I print_info: n_head           = 32
0.00.688.238 I print_info: n_head_kv        = 32
0.00.688.239 I print_info: n_rot            = 20
0.00.688.239 I print_info: n_swa            = 0
0.00.688.240 I print_info: n_swa_pattern    = 1
0.00.688.241 I print_info: n_embd_head_k    = 80
0.00.688.241 I print_info: n_embd_head_v    = 80
0.00.688.244 I print_info: n_gqa            = 1
0.00.688.246 I print_info: n_embd_k_gqa     = 2560
0.00.688.248 I print_info: n_embd_v_gqa     = 2560
0.00.688.249 I print_info: f_norm_eps       = 1.0e-05
0.00.688.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.688.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.688.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.688.253 I print_info: f_logit_scale    = 0.0e+00
0.00.688.253 I print_info: f_attn_scale     = 0.0e+00
0.00.688.255 I print_info: n_ff             = 10240
0.00.688.255 I print_info: n_expert         = 0
0.00.688.256 I print_info: n_expert_used    = 0
0.00.688.257 I print_info: causal attn      = 1
0.00.688.258 I print_info: pooling type     = 0
0.00.688.258 I print_info: rope type        = 2
0.00.688.259 I print_info: rope scaling     = linear
0.00.688.260 I print_info: freq_base_train  = 10000.0
0.00.688.261 I print_info: freq_scale_train = 1
0.00.688.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.688.262 I print_info: rope_finetuned   = unknown
0.00.688.264 I print_info: ssm_d_conv       = 0
0.00.688.264 I print_info: ssm_d_inner      = 0
0.00.688.264 I print_info: ssm_d_state      = 0
0.00.688.265 I print_info: ssm_dt_rank      = 0
0.00.688.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.688.266 I print_info: model type       = 2.8B
0.00.688.267 I print_info: model params     = 2.78 B
0.00.688.268 I print_info: general.name     = 2.8B
0.00.688.270 I print_info: vocab type       = BPE
0.00.688.271 I print_info: n_vocab          = 50304
0.00.688.272 I print_info: n_merges         = 50009
0.00.688.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.688.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.688.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.688.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.688.279 I print_info: LF token         = 187 'Ċ'
0.00.688.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.688.280 I print_info: max token length = 1024
0.00.688.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.996.938 I load_tensors: offloading output layer to GPU
0.00.996.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.996.950 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.996.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.834.657 I llama_context: constructing llama_context
0.01.834.663 I llama_context: n_seq_max     = 1
0.01.834.663 I llama_context: n_ctx         = 2048
0.01.834.664 I llama_context: n_ctx_per_seq = 2048
0.01.834.664 I llama_context: n_batch       = 2048
0.01.834.665 I llama_context: n_ubatch      = 512
0.01.834.665 I llama_context: causal_attn   = 1
0.01.834.666 I llama_context: flash_attn    = 0
0.01.834.673 I llama_context: freq_base     = 10000.0
0.01.834.674 I llama_context: freq_scale    = 1
0.01.836.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.836.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.837.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.837.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.853.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.853.675 I llama_context: graph nodes  = 1351
0.01.853.676 I llama_context: graph splits = 2
0.01.853.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.854.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.854.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.797 I main: llama threadpool init, n_threads = 1
0.01.932.814 I 
0.01.932.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.932.908 I 
0.01.933.055 I sampler seed: 1234
0.01.933.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.933.080 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.556.858 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24515.29 tokens per second)
0.04.556.862 I llama_perf_context_print:        load time =    1640.05 ms
0.04.556.863 I llama_perf_context_print: prompt eval time =      24.33 ms /     7 tokens (    3.48 ms per token,   287.70 tokens per second)
0.04.556.865 I llama_perf_context_print:        eval time =    2563.95 ms /   255 runs   (   10.05 ms per token,    99.46 tokens per second)
0.04.556.866 I llama_perf_context_print:       total time =    2625.93 ms /   262 tokens

real	0m4.886s
user	0m3.742s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.967 I llama_model_loader: - type  f32:  258 tensors
0.00.291.967 I llama_model_loader: - type  f16:  130 tensors
0.00.291.971 I print_info: file format = GGUF V3 (latest)
0.00.291.973 I print_info: file type   = all F32 (guessed)
0.00.291.976 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.484 I load: special tokens cache size = 25
0.00.362.572 I load: token to piece cache size = 0.2984 MB
0.00.362.591 I print_info: arch             = gptneox
0.00.362.593 I print_info: vocab_only       = 0
0.00.362.594 I print_info: n_ctx_train      = 2048
0.00.362.594 I print_info: n_embd           = 2560
0.00.362.595 I print_info: n_layer          = 32
0.00.362.607 I print_info: n_head           = 32
0.00.362.609 I print_info: n_head_kv        = 32
0.00.362.609 I print_info: n_rot            = 20
0.00.362.610 I print_info: n_swa            = 0
0.00.362.610 I print_info: n_swa_pattern    = 1
0.00.362.611 I print_info: n_embd_head_k    = 80
0.00.362.612 I print_info: n_embd_head_v    = 80
0.00.362.615 I print_info: n_gqa            = 1
0.00.362.618 I print_info: n_embd_k_gqa     = 2560
0.00.362.619 I print_info: n_embd_v_gqa     = 2560
0.00.362.621 I print_info: f_norm_eps       = 1.0e-05
0.00.362.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.625 I print_info: f_logit_scale    = 0.0e+00
0.00.362.625 I print_info: f_attn_scale     = 0.0e+00
0.00.362.627 I print_info: n_ff             = 10240
0.00.362.627 I print_info: n_expert         = 0
0.00.362.627 I print_info: n_expert_used    = 0
0.00.362.628 I print_info: causal attn      = 1
0.00.362.628 I print_info: pooling type     = 0
0.00.362.629 I print_info: rope type        = 2
0.00.362.630 I print_info: rope scaling     = linear
0.00.362.631 I print_info: freq_base_train  = 10000.0
0.00.362.632 I print_info: freq_scale_train = 1
0.00.362.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.633 I print_info: rope_finetuned   = unknown
0.00.362.634 I print_info: ssm_d_conv       = 0
0.00.362.635 I print_info: ssm_d_inner      = 0
0.00.362.635 I print_info: ssm_d_state      = 0
0.00.362.636 I print_info: ssm_dt_rank      = 0
0.00.362.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.637 I print_info: model type       = 2.8B
0.00.362.638 I print_info: model params     = 2.78 B
0.00.362.639 I print_info: general.name     = 2.8B
0.00.362.641 I print_info: vocab type       = BPE
0.00.362.642 I print_info: n_vocab          = 50304
0.00.362.642 I print_info: n_merges         = 50009
0.00.362.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.646 I print_info: LF token         = 187 'Ċ'
0.00.362.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.648 I print_info: max token length = 1024
0.00.362.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.970 I load_tensors: offloading output layer to GPU
0.00.668.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.981 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.982 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.713 I llama_context: constructing llama_context
0.01.486.721 I llama_context: n_seq_max     = 1
0.01.486.721 I llama_context: n_ctx         = 2048
0.01.486.722 I llama_context: n_ctx_per_seq = 2048
0.01.486.722 I llama_context: n_batch       = 512
0.01.486.723 I llama_context: n_ubatch      = 512
0.01.486.723 I llama_context: causal_attn   = 1
0.01.486.724 I llama_context: flash_attn    = 0
0.01.486.730 I llama_context: freq_base     = 10000.0
0.01.486.731 I llama_context: freq_scale    = 1
0.01.488.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.488.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.489.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.697 I llama_context: graph nodes  = 1351
0.01.505.697 I llama_context: graph splits = 2
0.01.505.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.288 I 
0.01.585.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.410 I perplexity: tokenizing the input ..
0.02.335.474 I perplexity: tokenization took 750.052 ms
0.02.335.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.651 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.750.211 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.753.598 I llama_perf_context_print:        load time =    1324.56 ms
0.04.753.600 I llama_perf_context_print: prompt eval time =    2062.42 ms /  8192 tokens (    0.25 ms per token,  3972.04 tokens per second)
0.04.753.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.603 I llama_perf_context_print:       total time =    3168.32 ms /  8193 tokens

real	0m5.060s
user	0m4.504s
sys	0m1.546s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.031 I llama_model_loader: - type  f32:  258 tensors
0.00.289.032 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.034 I print_info: file format = GGUF V3 (latest)
0.00.289.036 I print_info: file type   = Q8_0
0.00.289.040 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.636 I load: special tokens cache size = 25
0.00.358.903 I load: token to piece cache size = 0.2984 MB
0.00.358.926 I print_info: arch             = gptneox
0.00.358.927 I print_info: vocab_only       = 0
0.00.358.928 I print_info: n_ctx_train      = 2048
0.00.358.928 I print_info: n_embd           = 2560
0.00.358.929 I print_info: n_layer          = 32
0.00.358.949 I print_info: n_head           = 32
0.00.358.953 I print_info: n_head_kv        = 32
0.00.358.953 I print_info: n_rot            = 20
0.00.358.953 I print_info: n_swa            = 0
0.00.358.954 I print_info: n_swa_pattern    = 1
0.00.358.954 I print_info: n_embd_head_k    = 80
0.00.358.955 I print_info: n_embd_head_v    = 80
0.00.358.961 I print_info: n_gqa            = 1
0.00.358.966 I print_info: n_embd_k_gqa     = 2560
0.00.358.968 I print_info: n_embd_v_gqa     = 2560
0.00.358.970 I print_info: f_norm_eps       = 1.0e-05
0.00.358.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.973 I print_info: f_logit_scale    = 0.0e+00
0.00.358.974 I print_info: f_attn_scale     = 0.0e+00
0.00.358.976 I print_info: n_ff             = 10240
0.00.358.976 I print_info: n_expert         = 0
0.00.358.977 I print_info: n_expert_used    = 0
0.00.358.978 I print_info: causal attn      = 1
0.00.358.978 I print_info: pooling type     = 0
0.00.358.979 I print_info: rope type        = 2
0.00.358.979 I print_info: rope scaling     = linear
0.00.358.981 I print_info: freq_base_train  = 10000.0
0.00.358.982 I print_info: freq_scale_train = 1
0.00.358.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.983 I print_info: rope_finetuned   = unknown
0.00.358.984 I print_info: ssm_d_conv       = 0
0.00.358.985 I print_info: ssm_d_inner      = 0
0.00.358.985 I print_info: ssm_d_state      = 0
0.00.358.985 I print_info: ssm_dt_rank      = 0
0.00.358.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.987 I print_info: model type       = 2.8B
0.00.358.988 I print_info: model params     = 2.78 B
0.00.358.988 I print_info: general.name     = 2.8B
0.00.358.991 I print_info: vocab type       = BPE
0.00.358.993 I print_info: n_vocab          = 50304
0.00.358.993 I print_info: n_merges         = 50009
0.00.358.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.997 I print_info: LF token         = 187 'Ċ'
0.00.358.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.998 I print_info: max token length = 1024
0.00.359.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.362 I load_tensors: offloading output layer to GPU
0.00.543.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.374 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.376 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.736 I llama_context: constructing llama_context
0.01.076.744 I llama_context: n_seq_max     = 1
0.01.076.744 I llama_context: n_ctx         = 2048
0.01.076.745 I llama_context: n_ctx_per_seq = 2048
0.01.076.745 I llama_context: n_batch       = 2048
0.01.076.746 I llama_context: n_ubatch      = 512
0.01.076.746 I llama_context: causal_attn   = 1
0.01.076.747 I llama_context: flash_attn    = 0
0.01.076.755 I llama_context: freq_base     = 10000.0
0.01.076.756 I llama_context: freq_scale    = 1
0.01.078.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.317 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.516 I llama_context: graph nodes  = 1351
0.01.096.516 I llama_context: graph splits = 2
0.01.096.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.479 I main: llama threadpool init, n_threads = 1
0.01.170.545 I 
0.01.170.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.641 I 
0.01.170.757 I sampler seed: 1234
0.01.170.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.779 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.273.288 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.03.273.292 I llama_perf_context_print:        load time =     911.66 ms
0.03.273.294 I llama_perf_context_print: prompt eval time =      21.29 ms /     7 tokens (    3.04 ms per token,   328.82 tokens per second)
0.03.273.296 I llama_perf_context_print:        eval time =    2044.83 ms /   255 runs   (    8.02 ms per token,   124.70 tokens per second)
0.03.273.297 I llama_perf_context_print:       total time =    2104.43 ms /   262 tokens

real	0m3.568s
user	0m2.731s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.716 I llama_model_loader: - type  f32:  258 tensors
0.00.298.716 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.719 I print_info: file format = GGUF V3 (latest)
0.00.298.721 I print_info: file type   = Q8_0
0.00.298.725 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.138 I load: special tokens cache size = 25
0.00.369.612 I load: token to piece cache size = 0.2984 MB
0.00.369.795 I print_info: arch             = gptneox
0.00.369.795 I print_info: vocab_only       = 0
0.00.369.796 I print_info: n_ctx_train      = 2048
0.00.369.797 I print_info: n_embd           = 2560
0.00.369.797 I print_info: n_layer          = 32
0.00.369.818 I print_info: n_head           = 32
0.00.369.822 I print_info: n_head_kv        = 32
0.00.369.823 I print_info: n_rot            = 20
0.00.369.823 I print_info: n_swa            = 0
0.00.369.823 I print_info: n_swa_pattern    = 1
0.00.369.824 I print_info: n_embd_head_k    = 80
0.00.369.824 I print_info: n_embd_head_v    = 80
0.00.369.827 I print_info: n_gqa            = 1
0.00.369.829 I print_info: n_embd_k_gqa     = 2560
0.00.369.831 I print_info: n_embd_v_gqa     = 2560
0.00.369.833 I print_info: f_norm_eps       = 1.0e-05
0.00.369.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.836 I print_info: f_logit_scale    = 0.0e+00
0.00.369.836 I print_info: f_attn_scale     = 0.0e+00
0.00.369.838 I print_info: n_ff             = 10240
0.00.369.838 I print_info: n_expert         = 0
0.00.369.839 I print_info: n_expert_used    = 0
0.00.369.839 I print_info: causal attn      = 1
0.00.369.840 I print_info: pooling type     = 0
0.00.369.840 I print_info: rope type        = 2
0.00.369.842 I print_info: rope scaling     = linear
0.00.369.843 I print_info: freq_base_train  = 10000.0
0.00.369.844 I print_info: freq_scale_train = 1
0.00.369.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.846 I print_info: rope_finetuned   = unknown
0.00.369.847 I print_info: ssm_d_conv       = 0
0.00.369.847 I print_info: ssm_d_inner      = 0
0.00.369.847 I print_info: ssm_d_state      = 0
0.00.369.848 I print_info: ssm_dt_rank      = 0
0.00.369.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.849 I print_info: model type       = 2.8B
0.00.369.850 I print_info: model params     = 2.78 B
0.00.369.851 I print_info: general.name     = 2.8B
0.00.369.853 I print_info: vocab type       = BPE
0.00.369.855 I print_info: n_vocab          = 50304
0.00.369.855 I print_info: n_merges         = 50009
0.00.369.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.859 I print_info: LF token         = 187 'Ċ'
0.00.369.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.860 I print_info: max token length = 1024
0.00.369.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.462 I load_tensors: offloading output layer to GPU
0.00.563.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.747 I llama_context: constructing llama_context
0.01.023.754 I llama_context: n_seq_max     = 1
0.01.023.755 I llama_context: n_ctx         = 2048
0.01.023.756 I llama_context: n_ctx_per_seq = 2048
0.01.023.756 I llama_context: n_batch       = 512
0.01.023.756 I llama_context: n_ubatch      = 512
0.01.023.757 I llama_context: causal_attn   = 1
0.01.023.758 I llama_context: flash_attn    = 0
0.01.023.763 I llama_context: freq_base     = 10000.0
0.01.023.764 I llama_context: freq_scale    = 1
0.01.025.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.306 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.078 I llama_context: graph nodes  = 1351
0.01.043.079 I llama_context: graph splits = 2
0.01.043.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.371 I 
0.01.113.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.497 I perplexity: tokenizing the input ..
0.01.856.781 I perplexity: tokenization took 743.272 ms
0.01.857.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.533.622 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.427.383 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.430.075 I llama_perf_context_print:        load time =     846.53 ms
0.04.430.079 I llama_perf_context_print: prompt eval time =    2221.94 ms /  8192 tokens (    0.27 ms per token,  3686.87 tokens per second)
0.04.430.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.081 I llama_perf_context_print:       total time =    3316.72 ms /  8193 tokens

real	0m4.732s
user	0m4.307s
sys	0m1.390s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.254.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.569 I llama_model_loader: - type  f32:  258 tensors
0.00.286.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.574 I print_info: file format = GGUF V3 (latest)
0.00.286.575 I print_info: file type   = Q4_0
0.00.286.578 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.513 I load: special tokens cache size = 25
0.00.357.548 I load: token to piece cache size = 0.2984 MB
0.00.357.568 I print_info: arch             = gptneox
0.00.357.568 I print_info: vocab_only       = 0
0.00.357.569 I print_info: n_ctx_train      = 2048
0.00.357.570 I print_info: n_embd           = 2560
0.00.357.570 I print_info: n_layer          = 32
0.00.357.590 I print_info: n_head           = 32
0.00.357.592 I print_info: n_head_kv        = 32
0.00.357.593 I print_info: n_rot            = 20
0.00.357.594 I print_info: n_swa            = 0
0.00.357.594 I print_info: n_swa_pattern    = 1
0.00.357.595 I print_info: n_embd_head_k    = 80
0.00.357.596 I print_info: n_embd_head_v    = 80
0.00.357.598 I print_info: n_gqa            = 1
0.00.357.600 I print_info: n_embd_k_gqa     = 2560
0.00.357.602 I print_info: n_embd_v_gqa     = 2560
0.00.357.604 I print_info: f_norm_eps       = 1.0e-05
0.00.357.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.607 I print_info: f_logit_scale    = 0.0e+00
0.00.357.608 I print_info: f_attn_scale     = 0.0e+00
0.00.357.610 I print_info: n_ff             = 10240
0.00.357.611 I print_info: n_expert         = 0
0.00.357.611 I print_info: n_expert_used    = 0
0.00.357.612 I print_info: causal attn      = 1
0.00.357.612 I print_info: pooling type     = 0
0.00.357.613 I print_info: rope type        = 2
0.00.357.613 I print_info: rope scaling     = linear
0.00.357.615 I print_info: freq_base_train  = 10000.0
0.00.357.616 I print_info: freq_scale_train = 1
0.00.357.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.618 I print_info: rope_finetuned   = unknown
0.00.357.619 I print_info: ssm_d_conv       = 0
0.00.357.619 I print_info: ssm_d_inner      = 0
0.00.357.620 I print_info: ssm_d_state      = 0
0.00.357.620 I print_info: ssm_dt_rank      = 0
0.00.357.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.622 I print_info: model type       = 2.8B
0.00.357.623 I print_info: model params     = 2.78 B
0.00.357.623 I print_info: general.name     = 2.8B
0.00.357.626 I print_info: vocab type       = BPE
0.00.357.627 I print_info: n_vocab          = 50304
0.00.357.628 I print_info: n_merges         = 50009
0.00.357.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.635 I print_info: LF token         = 187 'Ċ'
0.00.357.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.637 I print_info: max token length = 1024
0.00.357.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.581 I load_tensors: offloading output layer to GPU
0.00.461.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.593 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.594 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.721 I llama_context: constructing llama_context
0.00.753.728 I llama_context: n_seq_max     = 1
0.00.753.729 I llama_context: n_ctx         = 2048
0.00.753.729 I llama_context: n_ctx_per_seq = 2048
0.00.753.730 I llama_context: n_batch       = 2048
0.00.753.730 I llama_context: n_ubatch      = 512
0.00.753.731 I llama_context: causal_attn   = 1
0.00.753.732 I llama_context: flash_attn    = 0
0.00.753.738 I llama_context: freq_base     = 10000.0
0.00.753.739 I llama_context: freq_scale    = 1
0.00.755.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.372 I llama_context: graph nodes  = 1351
0.00.773.372 I llama_context: graph splits = 2
0.00.773.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.700 I main: llama threadpool init, n_threads = 1
0.00.847.718 I 
0.00.847.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.808 I 
0.00.847.918 I sampler seed: 1234
0.00.847.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.956 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.524.460 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.524.464 I llama_perf_context_print:        load time =     591.12 ms
0.02.524.466 I llama_perf_context_print: prompt eval time =      20.27 ms /     7 tokens (    2.90 ms per token,   345.32 tokens per second)
0.02.524.467 I llama_perf_context_print:        eval time =    1619.01 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.524.469 I llama_perf_context_print:       total time =    1678.39 ms /   262 tokens

real	0m2.806s
user	0m2.097s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.738 I llama_model_loader: - type  f32:  258 tensors
0.00.303.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.742 I print_info: file format = GGUF V3 (latest)
0.00.303.743 I print_info: file type   = Q4_0
0.00.303.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.087 I load: special tokens cache size = 25
0.00.375.236 I load: token to piece cache size = 0.2984 MB
0.00.375.256 I print_info: arch             = gptneox
0.00.375.257 I print_info: vocab_only       = 0
0.00.375.259 I print_info: n_ctx_train      = 2048
0.00.375.259 I print_info: n_embd           = 2560
0.00.375.260 I print_info: n_layer          = 32
0.00.375.280 I print_info: n_head           = 32
0.00.375.283 I print_info: n_head_kv        = 32
0.00.375.283 I print_info: n_rot            = 20
0.00.375.284 I print_info: n_swa            = 0
0.00.375.284 I print_info: n_swa_pattern    = 1
0.00.375.285 I print_info: n_embd_head_k    = 80
0.00.375.286 I print_info: n_embd_head_v    = 80
0.00.375.288 I print_info: n_gqa            = 1
0.00.375.290 I print_info: n_embd_k_gqa     = 2560
0.00.375.292 I print_info: n_embd_v_gqa     = 2560
0.00.375.294 I print_info: f_norm_eps       = 1.0e-05
0.00.375.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.296 I print_info: f_logit_scale    = 0.0e+00
0.00.375.297 I print_info: f_attn_scale     = 0.0e+00
0.00.375.299 I print_info: n_ff             = 10240
0.00.375.299 I print_info: n_expert         = 0
0.00.375.300 I print_info: n_expert_used    = 0
0.00.375.300 I print_info: causal attn      = 1
0.00.375.300 I print_info: pooling type     = 0
0.00.375.301 I print_info: rope type        = 2
0.00.375.301 I print_info: rope scaling     = linear
0.00.375.308 I print_info: freq_base_train  = 10000.0
0.00.375.309 I print_info: freq_scale_train = 1
0.00.375.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.310 I print_info: rope_finetuned   = unknown
0.00.375.311 I print_info: ssm_d_conv       = 0
0.00.375.311 I print_info: ssm_d_inner      = 0
0.00.375.311 I print_info: ssm_d_state      = 0
0.00.375.312 I print_info: ssm_dt_rank      = 0
0.00.375.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.314 I print_info: model type       = 2.8B
0.00.375.315 I print_info: model params     = 2.78 B
0.00.375.315 I print_info: general.name     = 2.8B
0.00.375.318 I print_info: vocab type       = BPE
0.00.375.320 I print_info: n_vocab          = 50304
0.00.375.320 I print_info: n_merges         = 50009
0.00.375.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: LF token         = 187 'Ċ'
0.00.375.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.327 I print_info: max token length = 1024
0.00.375.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.197 I load_tensors: offloading output layer to GPU
0.00.479.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.211 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.213 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.180 I llama_context: constructing llama_context
0.00.743.186 I llama_context: n_seq_max     = 1
0.00.743.187 I llama_context: n_ctx         = 2048
0.00.743.188 I llama_context: n_ctx_per_seq = 2048
0.00.743.188 I llama_context: n_batch       = 512
0.00.743.189 I llama_context: n_ubatch      = 512
0.00.743.189 I llama_context: causal_attn   = 1
0.00.743.190 I llama_context: flash_attn    = 0
0.00.743.196 I llama_context: freq_base     = 10000.0
0.00.743.197 I llama_context: freq_scale    = 1
0.00.744.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.714 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.874 I llama_context: graph nodes  = 1351
0.00.762.874 I llama_context: graph splits = 2
0.00.762.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.065 I 
0.00.835.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.182 I perplexity: tokenizing the input ..
0.01.584.079 I perplexity: tokenization took 748.884 ms
0.01.584.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.801 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.317.307 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.319.751 I llama_perf_context_print:        load time =     563.17 ms
0.04.319.754 I llama_perf_context_print: prompt eval time =    2383.76 ms /  8192 tokens (    0.29 ms per token,  3436.58 tokens per second)
0.04.319.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.757 I llama_perf_context_print:       total time =    3484.70 ms /  8193 tokens

real	0m4.622s
user	0m4.309s
sys	0m1.271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.725 I llama_model_loader: - type  f32:  258 tensors
0.00.292.726 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.729 I print_info: file format = GGUF V3 (latest)
0.00.292.730 I print_info: file type   = Q4_1
0.00.292.732 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.660 I load: special tokens cache size = 25
0.00.364.022 I load: token to piece cache size = 0.2984 MB
0.00.364.040 I print_info: arch             = gptneox
0.00.364.041 I print_info: vocab_only       = 0
0.00.364.042 I print_info: n_ctx_train      = 2048
0.00.364.043 I print_info: n_embd           = 2560
0.00.364.047 I print_info: n_layer          = 32
0.00.364.064 I print_info: n_head           = 32
0.00.364.066 I print_info: n_head_kv        = 32
0.00.364.067 I print_info: n_rot            = 20
0.00.364.067 I print_info: n_swa            = 0
0.00.364.068 I print_info: n_swa_pattern    = 1
0.00.364.068 I print_info: n_embd_head_k    = 80
0.00.364.070 I print_info: n_embd_head_v    = 80
0.00.364.072 I print_info: n_gqa            = 1
0.00.364.074 I print_info: n_embd_k_gqa     = 2560
0.00.364.076 I print_info: n_embd_v_gqa     = 2560
0.00.364.078 I print_info: f_norm_eps       = 1.0e-05
0.00.364.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.082 I print_info: f_logit_scale    = 0.0e+00
0.00.364.082 I print_info: f_attn_scale     = 0.0e+00
0.00.364.083 I print_info: n_ff             = 10240
0.00.364.084 I print_info: n_expert         = 0
0.00.364.085 I print_info: n_expert_used    = 0
0.00.364.085 I print_info: causal attn      = 1
0.00.364.086 I print_info: pooling type     = 0
0.00.364.087 I print_info: rope type        = 2
0.00.364.088 I print_info: rope scaling     = linear
0.00.364.090 I print_info: freq_base_train  = 10000.0
0.00.364.090 I print_info: freq_scale_train = 1
0.00.364.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.092 I print_info: rope_finetuned   = unknown
0.00.364.093 I print_info: ssm_d_conv       = 0
0.00.364.093 I print_info: ssm_d_inner      = 0
0.00.364.093 I print_info: ssm_d_state      = 0
0.00.364.094 I print_info: ssm_dt_rank      = 0
0.00.364.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.096 I print_info: model type       = 2.8B
0.00.364.097 I print_info: model params     = 2.78 B
0.00.364.097 I print_info: general.name     = 2.8B
0.00.364.100 I print_info: vocab type       = BPE
0.00.364.101 I print_info: n_vocab          = 50304
0.00.364.101 I print_info: n_merges         = 50009
0.00.364.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.104 I print_info: LF token         = 187 'Ċ'
0.00.364.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: max token length = 1024
0.00.364.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.583 I load_tensors: offloading output layer to GPU
0.00.476.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.594 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.595 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.648 I llama_context: constructing llama_context
0.00.785.655 I llama_context: n_seq_max     = 1
0.00.785.656 I llama_context: n_ctx         = 2048
0.00.785.657 I llama_context: n_ctx_per_seq = 2048
0.00.785.658 I llama_context: n_batch       = 2048
0.00.785.658 I llama_context: n_ubatch      = 512
0.00.785.659 I llama_context: causal_attn   = 1
0.00.785.659 I llama_context: flash_attn    = 0
0.00.785.665 I llama_context: freq_base     = 10000.0
0.00.785.666 I llama_context: freq_scale    = 1
0.00.787.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.152 I llama_context: graph nodes  = 1351
0.00.805.153 I llama_context: graph splits = 2
0.00.805.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.396 I main: llama threadpool init, n_threads = 1
0.00.878.415 I 
0.00.878.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.504 I 
0.00.878.622 I sampler seed: 1234
0.00.878.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.643 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.564.257 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.02.564.260 I llama_perf_context_print:        load time =     615.37 ms
0.02.564.262 I llama_perf_context_print: prompt eval time =      19.50 ms /     7 tokens (    2.79 ms per token,   358.94 tokens per second)
0.02.564.264 I llama_perf_context_print:        eval time =    1629.90 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.564.265 I llama_perf_context_print:       total time =    1687.69 ms /   262 tokens

real	0m2.846s
user	0m2.123s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.578 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.037 I llama_model_loader: - type  f32:  258 tensors
0.00.295.038 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.041 I print_info: file format = GGUF V3 (latest)
0.00.295.042 I print_info: file type   = Q4_1
0.00.295.045 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.387 I load: special tokens cache size = 25
0.00.365.547 I load: token to piece cache size = 0.2984 MB
0.00.365.565 I print_info: arch             = gptneox
0.00.365.566 I print_info: vocab_only       = 0
0.00.365.567 I print_info: n_ctx_train      = 2048
0.00.365.567 I print_info: n_embd           = 2560
0.00.365.568 I print_info: n_layer          = 32
0.00.365.586 I print_info: n_head           = 32
0.00.365.588 I print_info: n_head_kv        = 32
0.00.365.588 I print_info: n_rot            = 20
0.00.365.589 I print_info: n_swa            = 0
0.00.365.590 I print_info: n_swa_pattern    = 1
0.00.365.591 I print_info: n_embd_head_k    = 80
0.00.365.591 I print_info: n_embd_head_v    = 80
0.00.365.593 I print_info: n_gqa            = 1
0.00.365.595 I print_info: n_embd_k_gqa     = 2560
0.00.365.597 I print_info: n_embd_v_gqa     = 2560
0.00.365.599 I print_info: f_norm_eps       = 1.0e-05
0.00.365.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.602 I print_info: f_logit_scale    = 0.0e+00
0.00.365.602 I print_info: f_attn_scale     = 0.0e+00
0.00.365.604 I print_info: n_ff             = 10240
0.00.365.604 I print_info: n_expert         = 0
0.00.365.605 I print_info: n_expert_used    = 0
0.00.365.605 I print_info: causal attn      = 1
0.00.365.605 I print_info: pooling type     = 0
0.00.365.606 I print_info: rope type        = 2
0.00.365.606 I print_info: rope scaling     = linear
0.00.365.608 I print_info: freq_base_train  = 10000.0
0.00.365.609 I print_info: freq_scale_train = 1
0.00.365.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.610 I print_info: rope_finetuned   = unknown
0.00.365.610 I print_info: ssm_d_conv       = 0
0.00.365.610 I print_info: ssm_d_inner      = 0
0.00.365.611 I print_info: ssm_d_state      = 0
0.00.365.612 I print_info: ssm_dt_rank      = 0
0.00.365.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.613 I print_info: model type       = 2.8B
0.00.365.614 I print_info: model params     = 2.78 B
0.00.365.614 I print_info: general.name     = 2.8B
0.00.365.617 I print_info: vocab type       = BPE
0.00.365.618 I print_info: n_vocab          = 50304
0.00.365.618 I print_info: n_merges         = 50009
0.00.365.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.622 I print_info: LF token         = 187 'Ċ'
0.00.365.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: max token length = 1024
0.00.365.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.609 I load_tensors: offloading output layer to GPU
0.00.477.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.621 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.623 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.325 I llama_context: constructing llama_context
0.00.762.333 I llama_context: n_seq_max     = 1
0.00.762.333 I llama_context: n_ctx         = 2048
0.00.762.334 I llama_context: n_ctx_per_seq = 2048
0.00.762.334 I llama_context: n_batch       = 512
0.00.762.335 I llama_context: n_ubatch      = 512
0.00.762.335 I llama_context: causal_attn   = 1
0.00.762.336 I llama_context: flash_attn    = 0
0.00.762.342 I llama_context: freq_base     = 10000.0
0.00.762.343 I llama_context: freq_scale    = 1
0.00.763.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.538 I llama_context: graph nodes  = 1351
0.00.782.539 I llama_context: graph splits = 2
0.00.782.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.735 I 
0.00.853.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.857 I perplexity: tokenizing the input ..
0.01.598.252 I perplexity: tokenization took 744.387 ms
0.01.598.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.020 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.327.217 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.329.905 I llama_perf_context_print:        load time =     590.24 ms
0.04.329.920 I llama_perf_context_print: prompt eval time =    2381.41 ms /  8192 tokens (    0.29 ms per token,  3439.98 tokens per second)
0.04.329.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.924 I llama_perf_context_print:       total time =    3476.18 ms /  8193 tokens

real	0m4.645s
user	0m4.252s
sys	0m1.348s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.267.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.846 I llama_model_loader: - type  f32:  258 tensors
0.00.299.846 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.849 I print_info: file format = GGUF V3 (latest)
0.00.299.849 I print_info: file type   = Q5_0
0.00.299.852 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.057 I load: special tokens cache size = 25
0.00.373.819 I load: token to piece cache size = 0.2984 MB
0.00.373.842 I print_info: arch             = gptneox
0.00.373.843 I print_info: vocab_only       = 0
0.00.373.843 I print_info: n_ctx_train      = 2048
0.00.373.844 I print_info: n_embd           = 2560
0.00.373.844 I print_info: n_layer          = 32
0.00.373.859 I print_info: n_head           = 32
0.00.373.862 I print_info: n_head_kv        = 32
0.00.373.863 I print_info: n_rot            = 20
0.00.373.864 I print_info: n_swa            = 0
0.00.373.866 I print_info: n_swa_pattern    = 1
0.00.373.867 I print_info: n_embd_head_k    = 80
0.00.373.867 I print_info: n_embd_head_v    = 80
0.00.373.870 I print_info: n_gqa            = 1
0.00.373.872 I print_info: n_embd_k_gqa     = 2560
0.00.373.874 I print_info: n_embd_v_gqa     = 2560
0.00.373.876 I print_info: f_norm_eps       = 1.0e-05
0.00.373.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.879 I print_info: f_logit_scale    = 0.0e+00
0.00.373.880 I print_info: f_attn_scale     = 0.0e+00
0.00.373.882 I print_info: n_ff             = 10240
0.00.373.882 I print_info: n_expert         = 0
0.00.373.883 I print_info: n_expert_used    = 0
0.00.373.883 I print_info: causal attn      = 1
0.00.373.884 I print_info: pooling type     = 0
0.00.373.884 I print_info: rope type        = 2
0.00.373.885 I print_info: rope scaling     = linear
0.00.373.887 I print_info: freq_base_train  = 10000.0
0.00.373.888 I print_info: freq_scale_train = 1
0.00.373.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.888 I print_info: rope_finetuned   = unknown
0.00.373.890 I print_info: ssm_d_conv       = 0
0.00.373.890 I print_info: ssm_d_inner      = 0
0.00.373.890 I print_info: ssm_d_state      = 0
0.00.373.891 I print_info: ssm_dt_rank      = 0
0.00.373.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.892 I print_info: model type       = 2.8B
0.00.373.893 I print_info: model params     = 2.78 B
0.00.373.893 I print_info: general.name     = 2.8B
0.00.373.897 I print_info: vocab type       = BPE
0.00.373.898 I print_info: n_vocab          = 50304
0.00.373.898 I print_info: n_merges         = 50009
0.00.373.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.902 I print_info: LF token         = 187 'Ċ'
0.00.373.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.903 I print_info: max token length = 1024
0.00.373.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.342 I load_tensors: offloading output layer to GPU
0.00.506.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.352 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.354 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.045 I llama_context: constructing llama_context
0.00.847.052 I llama_context: n_seq_max     = 1
0.00.847.053 I llama_context: n_ctx         = 2048
0.00.847.054 I llama_context: n_ctx_per_seq = 2048
0.00.847.054 I llama_context: n_batch       = 2048
0.00.847.054 I llama_context: n_ubatch      = 512
0.00.847.055 I llama_context: causal_attn   = 1
0.00.847.056 I llama_context: flash_attn    = 0
0.00.847.062 I llama_context: freq_base     = 10000.0
0.00.847.063 I llama_context: freq_scale    = 1
0.00.848.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.637 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.776 I llama_context: graph nodes  = 1351
0.00.866.776 I llama_context: graph splits = 2
0.00.866.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.938 I main: llama threadpool init, n_threads = 1
0.00.941.955 I 
0.00.942.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.048 I 
0.00.942.172 I sampler seed: 1234
0.00.942.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.195 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.745.379 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.02.745.387 I llama_perf_context_print:        load time =     672.21 ms
0.02.745.388 I llama_perf_context_print: prompt eval time =      20.66 ms /     7 tokens (    2.95 ms per token,   338.85 tokens per second)
0.02.745.390 I llama_perf_context_print:        eval time =    1746.79 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.745.392 I llama_perf_context_print:       total time =    1805.23 ms /   262 tokens

real	0m3.029s
user	0m2.295s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.764 I llama_model_loader: - type  f32:  258 tensors
0.00.304.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.768 I print_info: file format = GGUF V3 (latest)
0.00.304.769 I print_info: file type   = Q5_0
0.00.304.772 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.692 I load: special tokens cache size = 25
0.00.375.729 I load: token to piece cache size = 0.2984 MB
0.00.375.746 I print_info: arch             = gptneox
0.00.375.747 I print_info: vocab_only       = 0
0.00.375.748 I print_info: n_ctx_train      = 2048
0.00.375.748 I print_info: n_embd           = 2560
0.00.375.749 I print_info: n_layer          = 32
0.00.375.768 I print_info: n_head           = 32
0.00.375.770 I print_info: n_head_kv        = 32
0.00.375.771 I print_info: n_rot            = 20
0.00.375.771 I print_info: n_swa            = 0
0.00.375.772 I print_info: n_swa_pattern    = 1
0.00.375.772 I print_info: n_embd_head_k    = 80
0.00.375.773 I print_info: n_embd_head_v    = 80
0.00.375.776 I print_info: n_gqa            = 1
0.00.375.778 I print_info: n_embd_k_gqa     = 2560
0.00.375.780 I print_info: n_embd_v_gqa     = 2560
0.00.375.781 I print_info: f_norm_eps       = 1.0e-05
0.00.375.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.784 I print_info: f_logit_scale    = 0.0e+00
0.00.375.786 I print_info: f_attn_scale     = 0.0e+00
0.00.375.787 I print_info: n_ff             = 10240
0.00.375.787 I print_info: n_expert         = 0
0.00.375.789 I print_info: n_expert_used    = 0
0.00.375.789 I print_info: causal attn      = 1
0.00.375.789 I print_info: pooling type     = 0
0.00.375.790 I print_info: rope type        = 2
0.00.375.790 I print_info: rope scaling     = linear
0.00.375.792 I print_info: freq_base_train  = 10000.0
0.00.375.793 I print_info: freq_scale_train = 1
0.00.375.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.794 I print_info: rope_finetuned   = unknown
0.00.375.794 I print_info: ssm_d_conv       = 0
0.00.375.795 I print_info: ssm_d_inner      = 0
0.00.375.795 I print_info: ssm_d_state      = 0
0.00.375.795 I print_info: ssm_dt_rank      = 0
0.00.375.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.797 I print_info: model type       = 2.8B
0.00.375.798 I print_info: model params     = 2.78 B
0.00.375.799 I print_info: general.name     = 2.8B
0.00.375.802 I print_info: vocab type       = BPE
0.00.375.803 I print_info: n_vocab          = 50304
0.00.375.803 I print_info: n_merges         = 50009
0.00.375.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.808 I print_info: LF token         = 187 'Ċ'
0.00.375.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.809 I print_info: max token length = 1024
0.00.375.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.396 I load_tensors: offloading output layer to GPU
0.00.498.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.407 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.408 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.743 I llama_context: constructing llama_context
0.00.810.750 I llama_context: n_seq_max     = 1
0.00.810.751 I llama_context: n_ctx         = 2048
0.00.810.751 I llama_context: n_ctx_per_seq = 2048
0.00.810.752 I llama_context: n_batch       = 512
0.00.810.752 I llama_context: n_ubatch      = 512
0.00.810.753 I llama_context: causal_attn   = 1
0.00.810.753 I llama_context: flash_attn    = 0
0.00.810.760 I llama_context: freq_base     = 10000.0
0.00.810.761 I llama_context: freq_scale    = 1
0.00.812.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.902 I llama_context: graph nodes  = 1351
0.00.830.902 I llama_context: graph splits = 2
0.00.830.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.338 I 
0.00.904.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.454 I perplexity: tokenizing the input ..
0.01.646.576 I perplexity: tokenization took 742.11 ms
0.01.646.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.318 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.233.834 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.236.286 I llama_perf_context_print:        load time =     632.02 ms
0.04.236.289 I llama_perf_context_print: prompt eval time =    2239.14 ms /  8192 tokens (    0.27 ms per token,  3658.54 tokens per second)
0.04.236.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.236.291 I llama_perf_context_print:       total time =    3331.96 ms /  8193 tokens

real	0m4.536s
user	0m4.230s
sys	0m1.281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.705 I llama_model_loader: - type  f32:  258 tensors
0.00.293.706 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.708 I print_info: file format = GGUF V3 (latest)
0.00.293.710 I print_info: file type   = Q5_1
0.00.293.713 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.815 I load: special tokens cache size = 25
0.00.371.059 I load: token to piece cache size = 0.2984 MB
0.00.371.080 I print_info: arch             = gptneox
0.00.371.081 I print_info: vocab_only       = 0
0.00.371.082 I print_info: n_ctx_train      = 2048
0.00.371.082 I print_info: n_embd           = 2560
0.00.371.084 I print_info: n_layer          = 32
0.00.371.097 I print_info: n_head           = 32
0.00.371.099 I print_info: n_head_kv        = 32
0.00.371.100 I print_info: n_rot            = 20
0.00.371.101 I print_info: n_swa            = 0
0.00.371.101 I print_info: n_swa_pattern    = 1
0.00.371.103 I print_info: n_embd_head_k    = 80
0.00.371.103 I print_info: n_embd_head_v    = 80
0.00.371.106 I print_info: n_gqa            = 1
0.00.371.108 I print_info: n_embd_k_gqa     = 2560
0.00.371.110 I print_info: n_embd_v_gqa     = 2560
0.00.371.112 I print_info: f_norm_eps       = 1.0e-05
0.00.371.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.114 I print_info: f_logit_scale    = 0.0e+00
0.00.371.115 I print_info: f_attn_scale     = 0.0e+00
0.00.371.116 I print_info: n_ff             = 10240
0.00.371.117 I print_info: n_expert         = 0
0.00.371.118 I print_info: n_expert_used    = 0
0.00.371.118 I print_info: causal attn      = 1
0.00.371.119 I print_info: pooling type     = 0
0.00.371.119 I print_info: rope type        = 2
0.00.371.120 I print_info: rope scaling     = linear
0.00.371.122 I print_info: freq_base_train  = 10000.0
0.00.371.123 I print_info: freq_scale_train = 1
0.00.371.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.124 I print_info: rope_finetuned   = unknown
0.00.371.125 I print_info: ssm_d_conv       = 0
0.00.371.126 I print_info: ssm_d_inner      = 0
0.00.371.127 I print_info: ssm_d_state      = 0
0.00.371.127 I print_info: ssm_dt_rank      = 0
0.00.371.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.128 I print_info: model type       = 2.8B
0.00.371.130 I print_info: model params     = 2.78 B
0.00.371.130 I print_info: general.name     = 2.8B
0.00.371.133 I print_info: vocab type       = BPE
0.00.371.135 I print_info: n_vocab          = 50304
0.00.371.135 I print_info: n_merges         = 50009
0.00.371.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.139 I print_info: LF token         = 187 'Ċ'
0.00.371.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.141 I print_info: max token length = 1024
0.00.371.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.767 I load_tensors: offloading output layer to GPU
0.00.503.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.778 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.780 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.634 I llama_context: constructing llama_context
0.00.872.640 I llama_context: n_seq_max     = 1
0.00.872.641 I llama_context: n_ctx         = 2048
0.00.872.641 I llama_context: n_ctx_per_seq = 2048
0.00.872.642 I llama_context: n_batch       = 2048
0.00.872.642 I llama_context: n_ubatch      = 512
0.00.872.643 I llama_context: causal_attn   = 1
0.00.872.643 I llama_context: flash_attn    = 0
0.00.872.650 I llama_context: freq_base     = 10000.0
0.00.872.652 I llama_context: freq_scale    = 1
0.00.874.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.146 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.553 I llama_context: graph nodes  = 1351
0.00.892.554 I llama_context: graph splits = 2
0.00.892.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.457 I main: llama threadpool init, n_threads = 1
0.00.967.476 I 
0.00.967.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.569 I 
0.00.967.691 I sampler seed: 1234
0.00.967.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.712 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.770.002 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.770.005 I llama_perf_context_print:        load time =     704.58 ms
0.02.770.007 I llama_perf_context_print: prompt eval time =      19.65 ms /     7 tokens (    2.81 ms per token,   356.27 tokens per second)
0.02.770.009 I llama_perf_context_print:        eval time =    1746.44 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.770.010 I llama_perf_context_print:       total time =    1804.31 ms /   262 tokens

real	0m3.052s
user	0m2.344s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.787 I llama_model_loader: - type  f32:  258 tensors
0.00.293.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.791 I print_info: file format = GGUF V3 (latest)
0.00.293.792 I print_info: file type   = Q5_1
0.00.293.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.746 I load: special tokens cache size = 25
0.00.363.829 I load: token to piece cache size = 0.2984 MB
0.00.363.848 I print_info: arch             = gptneox
0.00.363.850 I print_info: vocab_only       = 0
0.00.363.851 I print_info: n_ctx_train      = 2048
0.00.363.852 I print_info: n_embd           = 2560
0.00.363.852 I print_info: n_layer          = 32
0.00.363.870 I print_info: n_head           = 32
0.00.363.872 I print_info: n_head_kv        = 32
0.00.363.873 I print_info: n_rot            = 20
0.00.363.873 I print_info: n_swa            = 0
0.00.363.874 I print_info: n_swa_pattern    = 1
0.00.363.874 I print_info: n_embd_head_k    = 80
0.00.363.875 I print_info: n_embd_head_v    = 80
0.00.363.877 I print_info: n_gqa            = 1
0.00.363.879 I print_info: n_embd_k_gqa     = 2560
0.00.363.881 I print_info: n_embd_v_gqa     = 2560
0.00.363.883 I print_info: f_norm_eps       = 1.0e-05
0.00.363.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.885 I print_info: f_logit_scale    = 0.0e+00
0.00.363.885 I print_info: f_attn_scale     = 0.0e+00
0.00.363.887 I print_info: n_ff             = 10240
0.00.363.887 I print_info: n_expert         = 0
0.00.363.888 I print_info: n_expert_used    = 0
0.00.363.888 I print_info: causal attn      = 1
0.00.363.889 I print_info: pooling type     = 0
0.00.363.889 I print_info: rope type        = 2
0.00.363.890 I print_info: rope scaling     = linear
0.00.363.892 I print_info: freq_base_train  = 10000.0
0.00.363.892 I print_info: freq_scale_train = 1
0.00.363.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.893 I print_info: rope_finetuned   = unknown
0.00.363.894 I print_info: ssm_d_conv       = 0
0.00.363.895 I print_info: ssm_d_inner      = 0
0.00.363.895 I print_info: ssm_d_state      = 0
0.00.363.896 I print_info: ssm_dt_rank      = 0
0.00.363.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.899 I print_info: model type       = 2.8B
0.00.363.900 I print_info: model params     = 2.78 B
0.00.363.901 I print_info: general.name     = 2.8B
0.00.363.903 I print_info: vocab type       = BPE
0.00.363.904 I print_info: n_vocab          = 50304
0.00.363.905 I print_info: n_merges         = 50009
0.00.363.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: LF token         = 187 'Ċ'
0.00.363.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.910 I print_info: max token length = 1024
0.00.363.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.444 I load_tensors: offloading output layer to GPU
0.00.496.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.454 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.456 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.341 I llama_context: constructing llama_context
0.00.827.348 I llama_context: n_seq_max     = 1
0.00.827.349 I llama_context: n_ctx         = 2048
0.00.827.350 I llama_context: n_ctx_per_seq = 2048
0.00.827.350 I llama_context: n_batch       = 512
0.00.827.351 I llama_context: n_ubatch      = 512
0.00.827.351 I llama_context: causal_attn   = 1
0.00.827.352 I llama_context: flash_attn    = 0
0.00.827.358 I llama_context: freq_base     = 10000.0
0.00.827.359 I llama_context: freq_scale    = 1
0.00.828.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.880 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.428 I llama_context: graph nodes  = 1351
0.00.846.428 I llama_context: graph splits = 2
0.00.846.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.801 I 
0.00.919.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.916 I perplexity: tokenizing the input ..
0.01.679.058 I perplexity: tokenization took 759.128 ms
0.01.679.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.794 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.275.834 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.279.238 I llama_perf_context_print:        load time =     657.64 ms
0.04.279.241 I llama_perf_context_print: prompt eval time =    2249.68 ms /  8192 tokens (    0.27 ms per token,  3641.41 tokens per second)
0.04.279.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.244 I llama_perf_context_print:       total time =    3359.45 ms /  8193 tokens

real	0m4.587s
user	0m4.293s
sys	0m1.288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.252.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.396 I llama_model_loader: - type  f32:  258 tensors
0.00.284.397 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.397 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.400 I print_info: file format = GGUF V3 (latest)
0.00.284.401 I print_info: file type   = Q2_K - Medium
0.00.284.403 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.768 I load: special tokens cache size = 25
0.00.354.773 I load: token to piece cache size = 0.2984 MB
0.00.354.792 I print_info: arch             = gptneox
0.00.354.793 I print_info: vocab_only       = 0
0.00.354.793 I print_info: n_ctx_train      = 2048
0.00.354.794 I print_info: n_embd           = 2560
0.00.354.794 I print_info: n_layer          = 32
0.00.354.812 I print_info: n_head           = 32
0.00.354.814 I print_info: n_head_kv        = 32
0.00.354.814 I print_info: n_rot            = 20
0.00.354.814 I print_info: n_swa            = 0
0.00.354.815 I print_info: n_swa_pattern    = 1
0.00.354.815 I print_info: n_embd_head_k    = 80
0.00.354.816 I print_info: n_embd_head_v    = 80
0.00.354.818 I print_info: n_gqa            = 1
0.00.354.820 I print_info: n_embd_k_gqa     = 2560
0.00.354.822 I print_info: n_embd_v_gqa     = 2560
0.00.354.824 I print_info: f_norm_eps       = 1.0e-05
0.00.354.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.828 I print_info: f_logit_scale    = 0.0e+00
0.00.354.828 I print_info: f_attn_scale     = 0.0e+00
0.00.354.829 I print_info: n_ff             = 10240
0.00.354.830 I print_info: n_expert         = 0
0.00.354.832 I print_info: n_expert_used    = 0
0.00.354.833 I print_info: causal attn      = 1
0.00.354.833 I print_info: pooling type     = 0
0.00.354.834 I print_info: rope type        = 2
0.00.354.834 I print_info: rope scaling     = linear
0.00.354.836 I print_info: freq_base_train  = 10000.0
0.00.354.837 I print_info: freq_scale_train = 1
0.00.354.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.839 I print_info: rope_finetuned   = unknown
0.00.354.839 I print_info: ssm_d_conv       = 0
0.00.354.840 I print_info: ssm_d_inner      = 0
0.00.354.840 I print_info: ssm_d_state      = 0
0.00.354.840 I print_info: ssm_dt_rank      = 0
0.00.354.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.842 I print_info: model type       = 2.8B
0.00.354.843 I print_info: model params     = 2.78 B
0.00.354.843 I print_info: general.name     = 2.8B
0.00.354.846 I print_info: vocab type       = BPE
0.00.354.847 I print_info: n_vocab          = 50304
0.00.354.847 I print_info: n_merges         = 50009
0.00.354.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.850 I print_info: LF token         = 187 'Ċ'
0.00.354.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.852 I print_info: max token length = 1024
0.00.354.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.318 I load_tensors: offloading output layer to GPU
0.00.424.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.328 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.329 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.565 I llama_context: constructing llama_context
0.00.623.572 I llama_context: n_seq_max     = 1
0.00.623.572 I llama_context: n_ctx         = 2048
0.00.623.573 I llama_context: n_ctx_per_seq = 2048
0.00.623.574 I llama_context: n_batch       = 2048
0.00.623.574 I llama_context: n_ubatch      = 512
0.00.623.575 I llama_context: causal_attn   = 1
0.00.623.575 I llama_context: flash_attn    = 0
0.00.623.581 I llama_context: freq_base     = 10000.0
0.00.623.583 I llama_context: freq_scale    = 1
0.00.624.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.071 I llama_context: graph nodes  = 1351
0.00.644.072 I llama_context: graph splits = 2
0.00.644.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.984 I main: llama threadpool init, n_threads = 1
0.00.716.000 I 
0.00.716.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.093 I 
0.00.716.215 I sampler seed: 1234
0.00.716.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.236 I 
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



0.02.637.521 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25329.87 tokens per second)
0.02.637.525 I llama_perf_context_print:        load time =     461.37 ms
0.02.637.527 I llama_perf_context_print: prompt eval time =      24.37 ms /     7 tokens (    3.48 ms per token,   287.25 tokens per second)
0.02.637.529 I llama_perf_context_print:        eval time =    1861.78 ms /   255 runs   (    7.30 ms per token,   136.97 tokens per second)
0.02.637.530 I llama_perf_context_print:       total time =    1923.32 ms /   262 tokens

real	0m2.914s
user	0m2.297s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.307 I llama_model_loader: - type  f32:  258 tensors
0.00.305.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.311 I print_info: file format = GGUF V3 (latest)
0.00.305.311 I print_info: file type   = Q2_K - Medium
0.00.305.314 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.700 I load: special tokens cache size = 25
0.00.375.782 I load: token to piece cache size = 0.2984 MB
0.00.375.802 I print_info: arch             = gptneox
0.00.375.804 I print_info: vocab_only       = 0
0.00.375.805 I print_info: n_ctx_train      = 2048
0.00.375.805 I print_info: n_embd           = 2560
0.00.375.806 I print_info: n_layer          = 32
0.00.375.827 I print_info: n_head           = 32
0.00.375.831 I print_info: n_head_kv        = 32
0.00.375.831 I print_info: n_rot            = 20
0.00.375.831 I print_info: n_swa            = 0
0.00.375.832 I print_info: n_swa_pattern    = 1
0.00.375.832 I print_info: n_embd_head_k    = 80
0.00.375.833 I print_info: n_embd_head_v    = 80
0.00.375.835 I print_info: n_gqa            = 1
0.00.375.837 I print_info: n_embd_k_gqa     = 2560
0.00.375.839 I print_info: n_embd_v_gqa     = 2560
0.00.375.841 I print_info: f_norm_eps       = 1.0e-05
0.00.375.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.843 I print_info: f_logit_scale    = 0.0e+00
0.00.375.843 I print_info: f_attn_scale     = 0.0e+00
0.00.375.845 I print_info: n_ff             = 10240
0.00.375.845 I print_info: n_expert         = 0
0.00.375.847 I print_info: n_expert_used    = 0
0.00.375.847 I print_info: causal attn      = 1
0.00.375.847 I print_info: pooling type     = 0
0.00.375.848 I print_info: rope type        = 2
0.00.375.848 I print_info: rope scaling     = linear
0.00.375.850 I print_info: freq_base_train  = 10000.0
0.00.375.851 I print_info: freq_scale_train = 1
0.00.375.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.852 I print_info: rope_finetuned   = unknown
0.00.375.853 I print_info: ssm_d_conv       = 0
0.00.375.856 I print_info: ssm_d_inner      = 0
0.00.375.856 I print_info: ssm_d_state      = 0
0.00.375.856 I print_info: ssm_dt_rank      = 0
0.00.375.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.858 I print_info: model type       = 2.8B
0.00.375.860 I print_info: model params     = 2.78 B
0.00.375.860 I print_info: general.name     = 2.8B
0.00.375.863 I print_info: vocab type       = BPE
0.00.375.864 I print_info: n_vocab          = 50304
0.00.375.864 I print_info: n_merges         = 50009
0.00.375.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.868 I print_info: LF token         = 187 'Ċ'
0.00.375.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.869 I print_info: max token length = 1024
0.00.375.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.610 I load_tensors: offloading output layer to GPU
0.00.452.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.620 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.622 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.459 I llama_context: constructing llama_context
0.00.633.465 I llama_context: n_seq_max     = 1
0.00.633.466 I llama_context: n_ctx         = 2048
0.00.633.467 I llama_context: n_ctx_per_seq = 2048
0.00.633.467 I llama_context: n_batch       = 512
0.00.633.467 I llama_context: n_ubatch      = 512
0.00.633.468 I llama_context: causal_attn   = 1
0.00.633.469 I llama_context: flash_attn    = 0
0.00.633.475 I llama_context: freq_base     = 10000.0
0.00.633.476 I llama_context: freq_scale    = 1
0.00.634.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.232 I llama_context: graph nodes  = 1351
0.00.652.233 I llama_context: graph splits = 2
0.00.652.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.548 I 
0.00.725.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.672 I perplexity: tokenizing the input ..
0.01.474.469 I perplexity: tokenization took 748.784 ms
0.01.474.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.273 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.04.163.809 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.167.075 I llama_perf_context_print:        load time =     452.73 ms
0.04.167.078 I llama_perf_context_print: prompt eval time =    2345.89 ms /  8192 tokens (    0.29 ms per token,  3492.06 tokens per second)
0.04.167.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.080 I llama_perf_context_print:       total time =    3441.54 ms /  8193 tokens

real	0m4.463s
user	0m4.193s
sys	0m1.238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.234 I llama_model_loader: - type  f32:  258 tensors
0.00.291.235 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.236 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.236 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.240 I print_info: file format = GGUF V3 (latest)
0.00.291.242 I print_info: file type   = Q3_K - Medium
0.00.291.244 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.562 I load: special tokens cache size = 25
0.00.361.935 I load: token to piece cache size = 0.2984 MB
0.00.361.956 I print_info: arch             = gptneox
0.00.361.957 I print_info: vocab_only       = 0
0.00.361.957 I print_info: n_ctx_train      = 2048
0.00.361.958 I print_info: n_embd           = 2560
0.00.361.958 I print_info: n_layer          = 32
0.00.361.972 I print_info: n_head           = 32
0.00.361.974 I print_info: n_head_kv        = 32
0.00.361.975 I print_info: n_rot            = 20
0.00.361.976 I print_info: n_swa            = 0
0.00.361.977 I print_info: n_swa_pattern    = 1
0.00.361.978 I print_info: n_embd_head_k    = 80
0.00.361.978 I print_info: n_embd_head_v    = 80
0.00.361.981 I print_info: n_gqa            = 1
0.00.361.983 I print_info: n_embd_k_gqa     = 2560
0.00.361.986 I print_info: n_embd_v_gqa     = 2560
0.00.361.988 I print_info: f_norm_eps       = 1.0e-05
0.00.361.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.991 I print_info: f_logit_scale    = 0.0e+00
0.00.361.992 I print_info: f_attn_scale     = 0.0e+00
0.00.361.994 I print_info: n_ff             = 10240
0.00.361.995 I print_info: n_expert         = 0
0.00.361.996 I print_info: n_expert_used    = 0
0.00.361.996 I print_info: causal attn      = 1
0.00.361.997 I print_info: pooling type     = 0
0.00.361.998 I print_info: rope type        = 2
0.00.361.998 I print_info: rope scaling     = linear
0.00.362.000 I print_info: freq_base_train  = 10000.0
0.00.362.001 I print_info: freq_scale_train = 1
0.00.362.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.002 I print_info: rope_finetuned   = unknown
0.00.362.002 I print_info: ssm_d_conv       = 0
0.00.362.002 I print_info: ssm_d_inner      = 0
0.00.362.003 I print_info: ssm_d_state      = 0
0.00.362.004 I print_info: ssm_dt_rank      = 0
0.00.362.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.006 I print_info: model type       = 2.8B
0.00.362.007 I print_info: model params     = 2.78 B
0.00.362.007 I print_info: general.name     = 2.8B
0.00.362.010 I print_info: vocab type       = BPE
0.00.362.011 I print_info: n_vocab          = 50304
0.00.362.012 I print_info: n_merges         = 50009
0.00.362.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.016 I print_info: LF token         = 187 'Ċ'
0.00.362.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.018 I print_info: max token length = 1024
0.00.362.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.973 I load_tensors: offloading output layer to GPU
0.00.448.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.982 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.984 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.132 I llama_context: constructing llama_context
0.00.708.139 I llama_context: n_seq_max     = 1
0.00.708.140 I llama_context: n_ctx         = 2048
0.00.708.140 I llama_context: n_ctx_per_seq = 2048
0.00.708.141 I llama_context: n_batch       = 2048
0.00.708.141 I llama_context: n_ubatch      = 512
0.00.708.142 I llama_context: causal_attn   = 1
0.00.708.143 I llama_context: flash_attn    = 0
0.00.708.148 I llama_context: freq_base     = 10000.0
0.00.708.149 I llama_context: freq_scale    = 1
0.00.709.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.880 I llama_context: graph nodes  = 1351
0.00.727.880 I llama_context: graph splits = 2
0.00.727.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.961 I main: llama threadpool init, n_threads = 1
0.00.804.979 I 
0.00.805.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.072 I 
0.00.805.184 I sampler seed: 1234
0.00.805.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.205 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.738.613 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.02.738.617 I llama_perf_context_print:        load time =     543.64 ms
0.02.738.619 I llama_perf_context_print: prompt eval time =      23.05 ms /     7 tokens (    3.29 ms per token,   303.75 tokens per second)
0.02.738.621 I llama_perf_context_print:        eval time =    1874.27 ms /   255 runs   (    7.35 ms per token,   136.05 tokens per second)
0.02.738.622 I llama_perf_context_print:       total time =    1935.46 ms /   262 tokens

real	0m3.022s
user	0m2.352s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.202 I llama_model_loader: - type  f32:  258 tensors
0.00.292.203 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.204 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.204 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.207 I print_info: file format = GGUF V3 (latest)
0.00.292.208 I print_info: file type   = Q3_K - Medium
0.00.292.210 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.879 I load: special tokens cache size = 25
0.00.362.139 I load: token to piece cache size = 0.2984 MB
0.00.362.157 I print_info: arch             = gptneox
0.00.362.158 I print_info: vocab_only       = 0
0.00.362.160 I print_info: n_ctx_train      = 2048
0.00.362.161 I print_info: n_embd           = 2560
0.00.362.161 I print_info: n_layer          = 32
0.00.362.179 I print_info: n_head           = 32
0.00.362.181 I print_info: n_head_kv        = 32
0.00.362.183 I print_info: n_rot            = 20
0.00.362.183 I print_info: n_swa            = 0
0.00.362.184 I print_info: n_swa_pattern    = 1
0.00.362.184 I print_info: n_embd_head_k    = 80
0.00.362.185 I print_info: n_embd_head_v    = 80
0.00.362.187 I print_info: n_gqa            = 1
0.00.362.189 I print_info: n_embd_k_gqa     = 2560
0.00.362.191 I print_info: n_embd_v_gqa     = 2560
0.00.362.193 I print_info: f_norm_eps       = 1.0e-05
0.00.362.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.195 I print_info: f_logit_scale    = 0.0e+00
0.00.362.196 I print_info: f_attn_scale     = 0.0e+00
0.00.362.197 I print_info: n_ff             = 10240
0.00.362.198 I print_info: n_expert         = 0
0.00.362.198 I print_info: n_expert_used    = 0
0.00.362.199 I print_info: causal attn      = 1
0.00.362.200 I print_info: pooling type     = 0
0.00.362.201 I print_info: rope type        = 2
0.00.362.201 I print_info: rope scaling     = linear
0.00.362.203 I print_info: freq_base_train  = 10000.0
0.00.362.204 I print_info: freq_scale_train = 1
0.00.362.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.206 I print_info: rope_finetuned   = unknown
0.00.362.206 I print_info: ssm_d_conv       = 0
0.00.362.207 I print_info: ssm_d_inner      = 0
0.00.362.207 I print_info: ssm_d_state      = 0
0.00.362.207 I print_info: ssm_dt_rank      = 0
0.00.362.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.209 I print_info: model type       = 2.8B
0.00.362.210 I print_info: model params     = 2.78 B
0.00.362.210 I print_info: general.name     = 2.8B
0.00.362.212 I print_info: vocab type       = BPE
0.00.362.213 I print_info: n_vocab          = 50304
0.00.362.214 I print_info: n_merges         = 50009
0.00.362.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.217 I print_info: LF token         = 187 'Ċ'
0.00.362.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.218 I print_info: max token length = 1024
0.00.362.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.779 I load_tensors: offloading output layer to GPU
0.00.449.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.790 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.791 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.747 I llama_context: constructing llama_context
0.00.688.754 I llama_context: n_seq_max     = 1
0.00.688.755 I llama_context: n_ctx         = 2048
0.00.688.756 I llama_context: n_ctx_per_seq = 2048
0.00.688.756 I llama_context: n_batch       = 512
0.00.688.756 I llama_context: n_ubatch      = 512
0.00.688.757 I llama_context: causal_attn   = 1
0.00.688.758 I llama_context: flash_attn    = 0
0.00.688.765 I llama_context: freq_base     = 10000.0
0.00.688.766 I llama_context: freq_scale    = 1
0.00.690.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.319 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.993 I llama_context: graph nodes  = 1351
0.00.708.994 I llama_context: graph splits = 2
0.00.709.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.217 I 
0.00.780.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.333 I perplexity: tokenizing the input ..
0.01.541.790 I perplexity: tokenization took 761.446 ms
0.01.542.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.692 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.274.671 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.277.077 I llama_perf_context_print:        load time =     519.56 ms
0.04.277.079 I llama_perf_context_print: prompt eval time =    2384.14 ms /  8192 tokens (    0.29 ms per token,  3436.04 tokens per second)
0.04.277.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.277.082 I llama_perf_context_print:       total time =    3496.87 ms /  8193 tokens

real	0m4.573s
user	0m4.290s
sys	0m1.258s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.252.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.980 I llama_model_loader: - type  f32:  258 tensors
0.00.283.980 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.981 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.985 I print_info: file format = GGUF V3 (latest)
0.00.283.986 I print_info: file type   = Q4_K - Medium
0.00.283.989 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.000 I load: special tokens cache size = 25
0.00.355.247 I load: token to piece cache size = 0.2984 MB
0.00.355.267 I print_info: arch             = gptneox
0.00.355.268 I print_info: vocab_only       = 0
0.00.355.271 I print_info: n_ctx_train      = 2048
0.00.355.272 I print_info: n_embd           = 2560
0.00.355.272 I print_info: n_layer          = 32
0.00.355.291 I print_info: n_head           = 32
0.00.355.293 I print_info: n_head_kv        = 32
0.00.355.293 I print_info: n_rot            = 20
0.00.355.294 I print_info: n_swa            = 0
0.00.355.294 I print_info: n_swa_pattern    = 1
0.00.355.295 I print_info: n_embd_head_k    = 80
0.00.355.295 I print_info: n_embd_head_v    = 80
0.00.355.298 I print_info: n_gqa            = 1
0.00.355.300 I print_info: n_embd_k_gqa     = 2560
0.00.355.302 I print_info: n_embd_v_gqa     = 2560
0.00.355.304 I print_info: f_norm_eps       = 1.0e-05
0.00.355.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.307 I print_info: f_logit_scale    = 0.0e+00
0.00.355.307 I print_info: f_attn_scale     = 0.0e+00
0.00.355.309 I print_info: n_ff             = 10240
0.00.355.309 I print_info: n_expert         = 0
0.00.355.310 I print_info: n_expert_used    = 0
0.00.355.310 I print_info: causal attn      = 1
0.00.355.311 I print_info: pooling type     = 0
0.00.355.312 I print_info: rope type        = 2
0.00.355.312 I print_info: rope scaling     = linear
0.00.355.314 I print_info: freq_base_train  = 10000.0
0.00.355.318 I print_info: freq_scale_train = 1
0.00.355.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.319 I print_info: rope_finetuned   = unknown
0.00.355.319 I print_info: ssm_d_conv       = 0
0.00.355.320 I print_info: ssm_d_inner      = 0
0.00.355.321 I print_info: ssm_d_state      = 0
0.00.355.321 I print_info: ssm_dt_rank      = 0
0.00.355.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.322 I print_info: model type       = 2.8B
0.00.355.323 I print_info: model params     = 2.78 B
0.00.355.324 I print_info: general.name     = 2.8B
0.00.355.326 I print_info: vocab type       = BPE
0.00.355.328 I print_info: n_vocab          = 50304
0.00.355.329 I print_info: n_merges         = 50009
0.00.355.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.335 I print_info: LF token         = 187 'Ċ'
0.00.355.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.337 I print_info: max token length = 1024
0.00.355.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.144 I load_tensors: offloading output layer to GPU
0.00.457.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.155 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.486 I llama_context: constructing llama_context
0.00.759.494 I llama_context: n_seq_max     = 1
0.00.759.494 I llama_context: n_ctx         = 2048
0.00.759.495 I llama_context: n_ctx_per_seq = 2048
0.00.759.495 I llama_context: n_batch       = 2048
0.00.759.496 I llama_context: n_ubatch      = 512
0.00.759.497 I llama_context: causal_attn   = 1
0.00.759.497 I llama_context: flash_attn    = 0
0.00.759.503 I llama_context: freq_base     = 10000.0
0.00.759.504 I llama_context: freq_scale    = 1
0.00.760.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.061 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.075 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.992 I llama_context: graph nodes  = 1351
0.00.778.992 I llama_context: graph splits = 2
0.00.779.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.767 I main: llama threadpool init, n_threads = 1
0.00.864.785 I 
0.00.864.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.879 I 
0.00.864.994 I sampler seed: 1234
0.00.865.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.015 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.667.443 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.667.447 I llama_perf_context_print:        load time =     610.79 ms
0.02.667.448 I llama_perf_context_print: prompt eval time =      22.65 ms /     7 tokens (    3.24 ms per token,   309.02 tokens per second)
0.02.667.451 I llama_perf_context_print:        eval time =    1743.51 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.667.453 I llama_perf_context_print:       total time =    1804.32 ms /   262 tokens

real	0m2.947s
user	0m2.265s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.984 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.220 I llama_model_loader: - type  f32:  258 tensors
0.00.315.221 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.222 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.222 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.225 I print_info: file format = GGUF V3 (latest)
0.00.315.225 I print_info: file type   = Q4_K - Medium
0.00.315.227 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.672 I load: special tokens cache size = 25
0.00.387.106 I load: token to piece cache size = 0.2984 MB
0.00.387.127 I print_info: arch             = gptneox
0.00.387.129 I print_info: vocab_only       = 0
0.00.387.130 I print_info: n_ctx_train      = 2048
0.00.387.131 I print_info: n_embd           = 2560
0.00.387.131 I print_info: n_layer          = 32
0.00.387.152 I print_info: n_head           = 32
0.00.387.154 I print_info: n_head_kv        = 32
0.00.387.154 I print_info: n_rot            = 20
0.00.387.154 I print_info: n_swa            = 0
0.00.387.155 I print_info: n_swa_pattern    = 1
0.00.387.157 I print_info: n_embd_head_k    = 80
0.00.387.157 I print_info: n_embd_head_v    = 80
0.00.387.160 I print_info: n_gqa            = 1
0.00.387.162 I print_info: n_embd_k_gqa     = 2560
0.00.387.164 I print_info: n_embd_v_gqa     = 2560
0.00.387.165 I print_info: f_norm_eps       = 1.0e-05
0.00.387.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.171 I print_info: f_logit_scale    = 0.0e+00
0.00.387.171 I print_info: f_attn_scale     = 0.0e+00
0.00.387.174 I print_info: n_ff             = 10240
0.00.387.175 I print_info: n_expert         = 0
0.00.387.175 I print_info: n_expert_used    = 0
0.00.387.175 I print_info: causal attn      = 1
0.00.387.176 I print_info: pooling type     = 0
0.00.387.177 I print_info: rope type        = 2
0.00.387.178 I print_info: rope scaling     = linear
0.00.387.179 I print_info: freq_base_train  = 10000.0
0.00.387.180 I print_info: freq_scale_train = 1
0.00.387.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.182 I print_info: rope_finetuned   = unknown
0.00.387.182 I print_info: ssm_d_conv       = 0
0.00.387.182 I print_info: ssm_d_inner      = 0
0.00.387.183 I print_info: ssm_d_state      = 0
0.00.387.184 I print_info: ssm_dt_rank      = 0
0.00.387.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.185 I print_info: model type       = 2.8B
0.00.387.186 I print_info: model params     = 2.78 B
0.00.387.186 I print_info: general.name     = 2.8B
0.00.387.189 I print_info: vocab type       = BPE
0.00.387.191 I print_info: n_vocab          = 50304
0.00.387.192 I print_info: n_merges         = 50009
0.00.387.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.195 I print_info: LF token         = 187 'Ċ'
0.00.387.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.196 I print_info: max token length = 1024
0.00.387.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.741 I load_tensors: offloading output layer to GPU
0.00.489.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.752 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.753 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.810 I llama_context: constructing llama_context
0.00.761.817 I llama_context: n_seq_max     = 1
0.00.761.818 I llama_context: n_ctx         = 2048
0.00.761.819 I llama_context: n_ctx_per_seq = 2048
0.00.761.819 I llama_context: n_batch       = 512
0.00.761.820 I llama_context: n_ubatch      = 512
0.00.761.820 I llama_context: causal_attn   = 1
0.00.761.821 I llama_context: flash_attn    = 0
0.00.761.828 I llama_context: freq_base     = 10000.0
0.00.761.829 I llama_context: freq_scale    = 1
0.00.763.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.357 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.371 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.629 I llama_context: graph nodes  = 1351
0.00.781.630 I llama_context: graph splits = 2
0.00.781.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.641 I 
0.00.854.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.757 I perplexity: tokenizing the input ..
0.01.608.947 I perplexity: tokenization took 754.177 ms
0.01.609.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.897 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.302.741 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.305.089 I llama_perf_context_print:        load time =     571.84 ms
0.04.305.092 I llama_perf_context_print: prompt eval time =    2347.12 ms /  8192 tokens (    0.29 ms per token,  3490.24 tokens per second)
0.04.305.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.094 I llama_perf_context_print:       total time =    3450.46 ms /  8193 tokens

real	0m4.603s
user	0m4.286s
sys	0m1.283s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.691 I llama_model_loader: - type  f32:  258 tensors
0.00.295.692 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.693 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.695 I print_info: file format = GGUF V3 (latest)
0.00.295.697 I print_info: file type   = Q5_K - Medium
0.00.295.700 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.698 I load: special tokens cache size = 25
0.00.365.872 I load: token to piece cache size = 0.2984 MB
0.00.365.890 I print_info: arch             = gptneox
0.00.365.891 I print_info: vocab_only       = 0
0.00.365.892 I print_info: n_ctx_train      = 2048
0.00.365.893 I print_info: n_embd           = 2560
0.00.365.893 I print_info: n_layer          = 32
0.00.365.911 I print_info: n_head           = 32
0.00.365.913 I print_info: n_head_kv        = 32
0.00.365.914 I print_info: n_rot            = 20
0.00.365.914 I print_info: n_swa            = 0
0.00.365.914 I print_info: n_swa_pattern    = 1
0.00.365.915 I print_info: n_embd_head_k    = 80
0.00.365.915 I print_info: n_embd_head_v    = 80
0.00.365.917 I print_info: n_gqa            = 1
0.00.365.919 I print_info: n_embd_k_gqa     = 2560
0.00.365.921 I print_info: n_embd_v_gqa     = 2560
0.00.365.922 I print_info: f_norm_eps       = 1.0e-05
0.00.365.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.926 I print_info: f_logit_scale    = 0.0e+00
0.00.365.927 I print_info: f_attn_scale     = 0.0e+00
0.00.365.928 I print_info: n_ff             = 10240
0.00.365.928 I print_info: n_expert         = 0
0.00.365.929 I print_info: n_expert_used    = 0
0.00.365.930 I print_info: causal attn      = 1
0.00.365.930 I print_info: pooling type     = 0
0.00.365.931 I print_info: rope type        = 2
0.00.365.932 I print_info: rope scaling     = linear
0.00.365.934 I print_info: freq_base_train  = 10000.0
0.00.365.934 I print_info: freq_scale_train = 1
0.00.365.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.935 I print_info: rope_finetuned   = unknown
0.00.365.936 I print_info: ssm_d_conv       = 0
0.00.365.936 I print_info: ssm_d_inner      = 0
0.00.365.937 I print_info: ssm_d_state      = 0
0.00.365.938 I print_info: ssm_dt_rank      = 0
0.00.365.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.939 I print_info: model type       = 2.8B
0.00.365.940 I print_info: model params     = 2.78 B
0.00.365.940 I print_info: general.name     = 2.8B
0.00.365.943 I print_info: vocab type       = BPE
0.00.365.944 I print_info: n_vocab          = 50304
0.00.365.945 I print_info: n_merges         = 50009
0.00.365.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.949 I print_info: LF token         = 187 'Ċ'
0.00.365.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: max token length = 1024
0.00.365.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.556 I load_tensors: offloading output layer to GPU
0.00.481.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.567 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.569 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.695 I llama_context: constructing llama_context
0.00.831.701 I llama_context: n_seq_max     = 1
0.00.831.702 I llama_context: n_ctx         = 2048
0.00.831.702 I llama_context: n_ctx_per_seq = 2048
0.00.831.703 I llama_context: n_batch       = 2048
0.00.831.704 I llama_context: n_ubatch      = 512
0.00.831.704 I llama_context: causal_attn   = 1
0.00.831.705 I llama_context: flash_attn    = 0
0.00.831.712 I llama_context: freq_base     = 10000.0
0.00.831.713 I llama_context: freq_scale    = 1
0.00.833.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.725 I llama_context: graph nodes  = 1351
0.00.851.725 I llama_context: graph splits = 2
0.00.851.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.848 I main: llama threadpool init, n_threads = 1
0.00.925.868 I 
0.00.925.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.959 I 
0.00.926.083 I sampler seed: 1234
0.00.926.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.105 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.842.381 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.842.384 I llama_perf_context_print:        load time =     660.18 ms
0.02.842.386 I llama_perf_context_print: prompt eval time =      22.79 ms /     7 tokens (    3.26 ms per token,   307.10 tokens per second)
0.02.842.389 I llama_perf_context_print:        eval time =    1857.24 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.842.390 I llama_perf_context_print:       total time =    1919.07 ms /   262 tokens

real	0m3.125s
user	0m2.415s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.219 I llama_model_loader: - type  f32:  258 tensors
0.00.313.220 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.223 I print_info: file format = GGUF V3 (latest)
0.00.313.225 I print_info: file type   = Q5_K - Medium
0.00.313.227 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.890 I load: special tokens cache size = 25
0.00.384.623 I load: token to piece cache size = 0.2984 MB
0.00.384.642 I print_info: arch             = gptneox
0.00.384.643 I print_info: vocab_only       = 0
0.00.384.644 I print_info: n_ctx_train      = 2048
0.00.384.644 I print_info: n_embd           = 2560
0.00.384.645 I print_info: n_layer          = 32
0.00.384.656 I print_info: n_head           = 32
0.00.384.658 I print_info: n_head_kv        = 32
0.00.384.660 I print_info: n_rot            = 20
0.00.384.660 I print_info: n_swa            = 0
0.00.384.661 I print_info: n_swa_pattern    = 1
0.00.384.661 I print_info: n_embd_head_k    = 80
0.00.384.662 I print_info: n_embd_head_v    = 80
0.00.384.664 I print_info: n_gqa            = 1
0.00.384.666 I print_info: n_embd_k_gqa     = 2560
0.00.384.668 I print_info: n_embd_v_gqa     = 2560
0.00.384.670 I print_info: f_norm_eps       = 1.0e-05
0.00.384.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.673 I print_info: f_logit_scale    = 0.0e+00
0.00.384.673 I print_info: f_attn_scale     = 0.0e+00
0.00.384.675 I print_info: n_ff             = 10240
0.00.384.678 I print_info: n_expert         = 0
0.00.384.678 I print_info: n_expert_used    = 0
0.00.384.679 I print_info: causal attn      = 1
0.00.384.679 I print_info: pooling type     = 0
0.00.384.681 I print_info: rope type        = 2
0.00.384.681 I print_info: rope scaling     = linear
0.00.384.683 I print_info: freq_base_train  = 10000.0
0.00.384.684 I print_info: freq_scale_train = 1
0.00.384.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.685 I print_info: rope_finetuned   = unknown
0.00.384.686 I print_info: ssm_d_conv       = 0
0.00.384.686 I print_info: ssm_d_inner      = 0
0.00.384.686 I print_info: ssm_d_state      = 0
0.00.384.688 I print_info: ssm_dt_rank      = 0
0.00.384.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.689 I print_info: model type       = 2.8B
0.00.384.690 I print_info: model params     = 2.78 B
0.00.384.690 I print_info: general.name     = 2.8B
0.00.384.693 I print_info: vocab type       = BPE
0.00.384.694 I print_info: n_vocab          = 50304
0.00.384.695 I print_info: n_merges         = 50009
0.00.384.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.698 I print_info: LF token         = 187 'Ċ'
0.00.384.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.700 I print_info: max token length = 1024
0.00.384.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.741 I load_tensors: offloading output layer to GPU
0.00.498.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.752 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.017 I llama_context: constructing llama_context
0.00.810.024 I llama_context: n_seq_max     = 1
0.00.810.025 I llama_context: n_ctx         = 2048
0.00.810.026 I llama_context: n_ctx_per_seq = 2048
0.00.810.026 I llama_context: n_batch       = 512
0.00.810.026 I llama_context: n_ubatch      = 512
0.00.810.027 I llama_context: causal_attn   = 1
0.00.810.028 I llama_context: flash_attn    = 0
0.00.810.034 I llama_context: freq_base     = 10000.0
0.00.810.035 I llama_context: freq_scale    = 1
0.00.811.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.502 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.516 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.629 I llama_context: graph nodes  = 1351
0.00.829.629 I llama_context: graph splits = 2
0.00.829.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.280 I 
0.00.902.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.392 I perplexity: tokenizing the input ..
0.01.658.671 I perplexity: tokenization took 756.268 ms
0.01.658.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.357.308 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.313.430 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.315.955 I llama_perf_context_print:        load time =     621.56 ms
0.04.315.958 I llama_perf_context_print: prompt eval time =    2302.79 ms /  8192 tokens (    0.28 ms per token,  3557.42 tokens per second)
0.04.315.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.315.961 I llama_perf_context_print:       total time =    3413.68 ms /  8193 tokens

real	0m4.618s
user	0m4.329s
sys	0m1.240s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.269.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.776 I llama_model_loader: - type  f32:  258 tensors
0.00.300.776 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.779 I print_info: file format = GGUF V3 (latest)
0.00.300.779 I print_info: file type   = Q6_K
0.00.300.782 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.544 I load: special tokens cache size = 25
0.00.370.640 I load: token to piece cache size = 0.2984 MB
0.00.370.659 I print_info: arch             = gptneox
0.00.370.659 I print_info: vocab_only       = 0
0.00.370.660 I print_info: n_ctx_train      = 2048
0.00.370.662 I print_info: n_embd           = 2560
0.00.370.663 I print_info: n_layer          = 32
0.00.370.682 I print_info: n_head           = 32
0.00.370.684 I print_info: n_head_kv        = 32
0.00.370.685 I print_info: n_rot            = 20
0.00.370.686 I print_info: n_swa            = 0
0.00.370.687 I print_info: n_swa_pattern    = 1
0.00.370.687 I print_info: n_embd_head_k    = 80
0.00.370.687 I print_info: n_embd_head_v    = 80
0.00.370.690 I print_info: n_gqa            = 1
0.00.370.693 I print_info: n_embd_k_gqa     = 2560
0.00.370.694 I print_info: n_embd_v_gqa     = 2560
0.00.370.696 I print_info: f_norm_eps       = 1.0e-05
0.00.370.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.700 I print_info: f_logit_scale    = 0.0e+00
0.00.370.702 I print_info: f_attn_scale     = 0.0e+00
0.00.370.703 I print_info: n_ff             = 10240
0.00.370.704 I print_info: n_expert         = 0
0.00.370.704 I print_info: n_expert_used    = 0
0.00.370.705 I print_info: causal attn      = 1
0.00.370.706 I print_info: pooling type     = 0
0.00.370.706 I print_info: rope type        = 2
0.00.370.706 I print_info: rope scaling     = linear
0.00.370.708 I print_info: freq_base_train  = 10000.0
0.00.370.709 I print_info: freq_scale_train = 1
0.00.370.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.710 I print_info: rope_finetuned   = unknown
0.00.370.711 I print_info: ssm_d_conv       = 0
0.00.370.711 I print_info: ssm_d_inner      = 0
0.00.370.711 I print_info: ssm_d_state      = 0
0.00.370.712 I print_info: ssm_dt_rank      = 0
0.00.370.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.713 I print_info: model type       = 2.8B
0.00.370.715 I print_info: model params     = 2.78 B
0.00.370.715 I print_info: general.name     = 2.8B
0.00.370.717 I print_info: vocab type       = BPE
0.00.370.719 I print_info: n_vocab          = 50304
0.00.370.719 I print_info: n_merges         = 50009
0.00.370.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: LF token         = 187 'Ċ'
0.00.370.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.724 I print_info: max token length = 1024
0.00.370.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.489 I load_tensors: offloading output layer to GPU
0.00.493.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.499 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.501 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.902 I llama_context: constructing llama_context
0.00.864.909 I llama_context: n_seq_max     = 1
0.00.864.910 I llama_context: n_ctx         = 2048
0.00.864.911 I llama_context: n_ctx_per_seq = 2048
0.00.864.911 I llama_context: n_batch       = 2048
0.00.864.912 I llama_context: n_ubatch      = 512
0.00.864.913 I llama_context: causal_attn   = 1
0.00.864.913 I llama_context: flash_attn    = 0
0.00.864.919 I llama_context: freq_base     = 10000.0
0.00.864.920 I llama_context: freq_scale    = 1
0.00.866.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.499 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.514 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.282 I llama_context: graph nodes  = 1351
0.00.885.282 I llama_context: graph splits = 2
0.00.885.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.485 I main: llama threadpool init, n_threads = 1
0.00.960.561 I 
0.00.960.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.654 I 
0.00.960.770 I sampler seed: 1234
0.00.960.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.790 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.047.254 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.03.047.258 I llama_perf_context_print:        load time =     689.57 ms
0.03.047.260 I llama_perf_context_print: prompt eval time =      21.75 ms /     7 tokens (    3.11 ms per token,   321.85 tokens per second)
0.03.047.262 I llama_perf_context_print:        eval time =    2028.48 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.047.263 I llama_perf_context_print:       total time =    2088.52 ms /   262 tokens

real	0m3.329s
user	0m2.583s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.341 I llama_model_loader: - type  f32:  258 tensors
0.00.290.342 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.344 I print_info: file format = GGUF V3 (latest)
0.00.290.345 I print_info: file type   = Q6_K
0.00.290.347 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.508 I load: special tokens cache size = 25
0.00.360.618 I load: token to piece cache size = 0.2984 MB
0.00.360.636 I print_info: arch             = gptneox
0.00.360.638 I print_info: vocab_only       = 0
0.00.360.639 I print_info: n_ctx_train      = 2048
0.00.360.640 I print_info: n_embd           = 2560
0.00.360.640 I print_info: n_layer          = 32
0.00.360.658 I print_info: n_head           = 32
0.00.360.660 I print_info: n_head_kv        = 32
0.00.360.661 I print_info: n_rot            = 20
0.00.360.662 I print_info: n_swa            = 0
0.00.360.663 I print_info: n_swa_pattern    = 1
0.00.360.663 I print_info: n_embd_head_k    = 80
0.00.360.664 I print_info: n_embd_head_v    = 80
0.00.360.666 I print_info: n_gqa            = 1
0.00.360.669 I print_info: n_embd_k_gqa     = 2560
0.00.360.671 I print_info: n_embd_v_gqa     = 2560
0.00.360.674 I print_info: f_norm_eps       = 1.0e-05
0.00.360.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.677 I print_info: f_logit_scale    = 0.0e+00
0.00.360.677 I print_info: f_attn_scale     = 0.0e+00
0.00.360.679 I print_info: n_ff             = 10240
0.00.360.680 I print_info: n_expert         = 0
0.00.360.680 I print_info: n_expert_used    = 0
0.00.360.680 I print_info: causal attn      = 1
0.00.360.681 I print_info: pooling type     = 0
0.00.360.681 I print_info: rope type        = 2
0.00.360.682 I print_info: rope scaling     = linear
0.00.360.687 I print_info: freq_base_train  = 10000.0
0.00.360.688 I print_info: freq_scale_train = 1
0.00.360.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.688 I print_info: rope_finetuned   = unknown
0.00.360.689 I print_info: ssm_d_conv       = 0
0.00.360.689 I print_info: ssm_d_inner      = 0
0.00.360.689 I print_info: ssm_d_state      = 0
0.00.360.690 I print_info: ssm_dt_rank      = 0
0.00.360.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.703 I print_info: model type       = 2.8B
0.00.360.704 I print_info: model params     = 2.78 B
0.00.360.704 I print_info: general.name     = 2.8B
0.00.360.708 I print_info: vocab type       = BPE
0.00.360.710 I print_info: n_vocab          = 50304
0.00.360.710 I print_info: n_merges         = 50009
0.00.360.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.713 I print_info: LF token         = 187 'Ċ'
0.00.360.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.715 I print_info: max token length = 1024
0.00.360.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.858 I load_tensors: offloading output layer to GPU
0.00.485.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.869 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.871 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.921 I llama_context: constructing llama_context
0.00.825.928 I llama_context: n_seq_max     = 1
0.00.825.928 I llama_context: n_ctx         = 2048
0.00.825.929 I llama_context: n_ctx_per_seq = 2048
0.00.825.929 I llama_context: n_batch       = 512
0.00.825.930 I llama_context: n_ubatch      = 512
0.00.825.930 I llama_context: causal_attn   = 1
0.00.825.931 I llama_context: flash_attn    = 0
0.00.825.936 I llama_context: freq_base     = 10000.0
0.00.825.937 I llama_context: freq_scale    = 1
0.00.827.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.453 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.293 I llama_context: graph nodes  = 1351
0.00.863.294 I llama_context: graph splits = 2
0.00.863.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.981 I 
0.00.936.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.103 I perplexity: tokenizing the input ..
0.01.686.343 I perplexity: tokenization took 750.228 ms
0.01.686.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.390.227 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.360.588 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.363.003 I llama_perf_context_print:        load time =     677.10 ms
0.04.363.006 I llama_perf_context_print: prompt eval time =    2329.58 ms /  8192 tokens (    0.28 ms per token,  3516.51 tokens per second)
0.04.363.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.009 I llama_perf_context_print:       total time =    3427.04 ms /  8193 tokens

real	0m4.660s
user	0m4.358s
sys	0m1.254s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.338 I llama_model_loader: - type  f32:  258 tensors
0.00.295.339 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.342 I print_info: file format = GGUF V3 (latest)
0.00.295.343 I print_info: file type   = Q4_0
0.00.295.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.369 I load: special tokens cache size = 25
0.00.365.463 I load: token to piece cache size = 0.2984 MB
0.00.365.481 I print_info: arch             = gptneox
0.00.365.482 I print_info: vocab_only       = 0
0.00.365.482 I print_info: n_ctx_train      = 2048
0.00.365.483 I print_info: n_embd           = 2560
0.00.365.483 I print_info: n_layer          = 32
0.00.365.492 I print_info: n_head           = 32
0.00.365.494 I print_info: n_head_kv        = 32
0.00.365.494 I print_info: n_rot            = 20
0.00.365.495 I print_info: n_swa            = 0
0.00.365.495 I print_info: n_swa_pattern    = 1
0.00.365.496 I print_info: n_embd_head_k    = 80
0.00.365.496 I print_info: n_embd_head_v    = 80
0.00.365.498 I print_info: n_gqa            = 1
0.00.365.500 I print_info: n_embd_k_gqa     = 2560
0.00.365.502 I print_info: n_embd_v_gqa     = 2560
0.00.365.504 I print_info: f_norm_eps       = 1.0e-05
0.00.365.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.506 I print_info: f_logit_scale    = 0.0e+00
0.00.365.506 I print_info: f_attn_scale     = 0.0e+00
0.00.365.508 I print_info: n_ff             = 10240
0.00.365.509 I print_info: n_expert         = 0
0.00.365.510 I print_info: n_expert_used    = 0
0.00.365.511 I print_info: causal attn      = 1
0.00.365.512 I print_info: pooling type     = 0
0.00.365.512 I print_info: rope type        = 2
0.00.365.513 I print_info: rope scaling     = linear
0.00.365.514 I print_info: freq_base_train  = 10000.0
0.00.365.515 I print_info: freq_scale_train = 1
0.00.365.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.516 I print_info: rope_finetuned   = unknown
0.00.365.516 I print_info: ssm_d_conv       = 0
0.00.365.517 I print_info: ssm_d_inner      = 0
0.00.365.517 I print_info: ssm_d_state      = 0
0.00.365.519 I print_info: ssm_dt_rank      = 0
0.00.365.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.521 I print_info: model type       = 2.8B
0.00.365.527 I print_info: model params     = 2.78 B
0.00.365.527 I print_info: general.name     = 2.8B
0.00.365.530 I print_info: vocab type       = BPE
0.00.365.531 I print_info: n_vocab          = 50304
0.00.365.531 I print_info: n_merges         = 50009
0.00.365.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: LF token         = 187 'Ċ'
0.00.365.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.538 I print_info: max token length = 1024
0.00.365.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.755 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.765 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.774 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.776 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.731 I llama_context: constructing llama_context
0.00.542.738 I llama_context: n_seq_max     = 1
0.00.542.738 I llama_context: n_ctx         = 2048
0.00.542.739 I llama_context: n_ctx_per_seq = 2048
0.00.542.739 I llama_context: n_batch       = 2048
0.00.542.740 I llama_context: n_ubatch      = 512
0.00.542.741 I llama_context: causal_attn   = 1
0.00.542.741 I llama_context: flash_attn    = 0
0.00.542.746 I llama_context: freq_base     = 10000.0
0.00.542.747 I llama_context: freq_scale    = 1
0.00.542.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.560 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.803 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.835 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.817 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.818 I llama_context: graph nodes  = 1351
0.00.703.819 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.605 I llama_context: constructing llama_context
0.02.008.635 I llama_context: n_seq_max     = 1
0.02.008.635 I llama_context: n_ctx         = 2048
0.02.008.636 I llama_context: n_ctx_per_seq = 2048
0.02.008.636 I llama_context: n_batch       = 2048
0.02.008.637 I llama_context: n_ubatch      = 512
0.02.008.637 I llama_context: causal_attn   = 1
0.02.008.638 I llama_context: flash_attn    = 0
0.02.008.644 I llama_context: freq_base     = 10000.0
0.02.008.645 I llama_context: freq_scale    = 1
0.02.008.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.603 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.146.339 I init:        CPU KV buffer size =   440.00 MiB
0.02.146.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.167.955 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.167.962 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.167.963 I llama_context: graph nodes  = 1351
0.02.167.964 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.782 I llama_context: constructing llama_context
0.03.222.806 I llama_context: n_seq_max     = 1
0.03.222.806 I llama_context: n_ctx         = 2048
0.03.222.807 I llama_context: n_ctx_per_seq = 2048
0.03.222.807 I llama_context: n_batch       = 2048
0.03.222.808 I llama_context: n_ubatch      = 512
0.03.222.808 I llama_context: causal_attn   = 1
0.03.222.809 I llama_context: flash_attn    = 0
0.03.222.814 I llama_context: freq_base     = 10000.0
0.03.222.817 I llama_context: freq_scale    = 1
0.03.222.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.222.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.223.886 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.361.540 I init:        CPU KV buffer size =   440.00 MiB
0.03.361.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.383.902 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.383.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.383.910 I llama_context: graph nodes  = 1351
0.03.383.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.215s
user	0m15.337s
sys	0m1.165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.649 I llama_model_loader: - type  f32:  258 tensors
0.00.306.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.655 I print_info: file format = GGUF V3 (latest)
0.00.306.655 I print_info: file type   = Q4_0
0.00.306.658 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.398 I load: special tokens cache size = 25
0.00.380.429 I load: token to piece cache size = 0.2984 MB
0.00.380.448 I print_info: arch             = gptneox
0.00.380.448 I print_info: vocab_only       = 0
0.00.380.449 I print_info: n_ctx_train      = 2048
0.00.380.449 I print_info: n_embd           = 2560
0.00.380.451 I print_info: n_layer          = 32
0.00.380.467 I print_info: n_head           = 32
0.00.380.469 I print_info: n_head_kv        = 32
0.00.380.469 I print_info: n_rot            = 20
0.00.380.471 I print_info: n_swa            = 0
0.00.380.472 I print_info: n_swa_pattern    = 1
0.00.380.472 I print_info: n_embd_head_k    = 80
0.00.380.473 I print_info: n_embd_head_v    = 80
0.00.380.475 I print_info: n_gqa            = 1
0.00.380.477 I print_info: n_embd_k_gqa     = 2560
0.00.380.479 I print_info: n_embd_v_gqa     = 2560
0.00.380.481 I print_info: f_norm_eps       = 1.0e-05
0.00.380.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.484 I print_info: f_logit_scale    = 0.0e+00
0.00.380.485 I print_info: f_attn_scale     = 0.0e+00
0.00.380.486 I print_info: n_ff             = 10240
0.00.380.486 I print_info: n_expert         = 0
0.00.380.487 I print_info: n_expert_used    = 0
0.00.380.488 I print_info: causal attn      = 1
0.00.380.488 I print_info: pooling type     = 0
0.00.380.489 I print_info: rope type        = 2
0.00.380.489 I print_info: rope scaling     = linear
0.00.380.491 I print_info: freq_base_train  = 10000.0
0.00.380.491 I print_info: freq_scale_train = 1
0.00.380.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.493 I print_info: rope_finetuned   = unknown
0.00.380.493 I print_info: ssm_d_conv       = 0
0.00.380.494 I print_info: ssm_d_inner      = 0
0.00.380.495 I print_info: ssm_d_state      = 0
0.00.380.495 I print_info: ssm_dt_rank      = 0
0.00.380.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.496 I print_info: model type       = 2.8B
0.00.380.497 I print_info: model params     = 2.78 B
0.00.380.498 I print_info: general.name     = 2.8B
0.00.380.501 I print_info: vocab type       = BPE
0.00.380.503 I print_info: n_vocab          = 50304
0.00.380.504 I print_info: n_merges         = 50009
0.00.380.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.507 I print_info: LF token         = 187 'Ċ'
0.00.380.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.508 I print_info: max token length = 1024
0.00.380.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.166 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.180 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.189 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.190 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.182 I llama_context: constructing llama_context
0.00.560.189 I llama_context: n_seq_max     = 1
0.00.560.189 I llama_context: n_ctx         = 2048
0.00.560.190 I llama_context: n_ctx_per_seq = 2048
0.00.560.190 I llama_context: n_batch       = 2048
0.00.560.191 I llama_context: n_ubatch      = 512
0.00.560.191 I llama_context: causal_attn   = 1
0.00.560.192 I llama_context: flash_attn    = 1
0.00.560.197 I llama_context: freq_base     = 10000.0
0.00.560.198 I llama_context: freq_scale    = 1
0.00.560.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.561.059 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.237 I init:        CPU KV buffer size =   440.00 MiB
0.00.699.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.602 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.609 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.610 I llama_context: graph nodes  = 1224
0.00.719.611 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.748.481 I llama_context: constructing llama_context
0.01.748.503 I llama_context: n_seq_max     = 1
0.01.748.504 I llama_context: n_ctx         = 2048
0.01.748.504 I llama_context: n_ctx_per_seq = 2048
0.01.748.505 I llama_context: n_batch       = 2048
0.01.748.505 I llama_context: n_ubatch      = 512
0.01.748.506 I llama_context: causal_attn   = 1
0.01.748.506 I llama_context: flash_attn    = 1
0.01.748.512 I llama_context: freq_base     = 10000.0
0.01.748.513 I llama_context: freq_scale    = 1
0.01.748.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.749.441 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.885.357 I init:        CPU KV buffer size =   440.00 MiB
0.01.885.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.316 I llama_context: graph nodes  = 1224
0.01.906.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.751.223 I llama_context: constructing llama_context
0.02.751.243 I llama_context: n_seq_max     = 1
0.02.751.244 I llama_context: n_ctx         = 2048
0.02.751.244 I llama_context: n_ctx_per_seq = 2048
0.02.751.245 I llama_context: n_batch       = 2048
0.02.751.245 I llama_context: n_ubatch      = 512
0.02.751.246 I llama_context: causal_attn   = 1
0.02.751.246 I llama_context: flash_attn    = 1
0.02.751.253 I llama_context: freq_base     = 10000.0
0.02.751.255 I llama_context: freq_scale    = 1
0.02.751.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.751.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.752.317 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.890.123 I init:        CPU KV buffer size =   440.00 MiB
0.02.890.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.522 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.529 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.911.530 I llama_context: graph nodes  = 1224
0.02.911.531 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.132s
user	0m13.861s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.673 I llama_model_loader: - type  f32:  258 tensors
0.00.288.673 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.677 I print_info: file format = GGUF V3 (latest)
0.00.288.677 I print_info: file type   = Q4_0
0.00.288.680 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.178 I load: special tokens cache size = 25
0.00.358.254 I load: token to piece cache size = 0.2984 MB
0.00.358.272 I print_info: arch             = gptneox
0.00.358.273 I print_info: vocab_only       = 0
0.00.358.274 I print_info: n_ctx_train      = 2048
0.00.358.274 I print_info: n_embd           = 2560
0.00.358.275 I print_info: n_layer          = 32
0.00.358.291 I print_info: n_head           = 32
0.00.358.294 I print_info: n_head_kv        = 32
0.00.358.295 I print_info: n_rot            = 20
0.00.358.295 I print_info: n_swa            = 0
0.00.358.296 I print_info: n_swa_pattern    = 1
0.00.358.297 I print_info: n_embd_head_k    = 80
0.00.358.297 I print_info: n_embd_head_v    = 80
0.00.358.299 I print_info: n_gqa            = 1
0.00.358.302 I print_info: n_embd_k_gqa     = 2560
0.00.358.304 I print_info: n_embd_v_gqa     = 2560
0.00.358.306 I print_info: f_norm_eps       = 1.0e-05
0.00.358.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.310 I print_info: f_logit_scale    = 0.0e+00
0.00.358.310 I print_info: f_attn_scale     = 0.0e+00
0.00.358.312 I print_info: n_ff             = 10240
0.00.358.312 I print_info: n_expert         = 0
0.00.358.314 I print_info: n_expert_used    = 0
0.00.358.314 I print_info: causal attn      = 1
0.00.358.315 I print_info: pooling type     = 0
0.00.358.315 I print_info: rope type        = 2
0.00.358.316 I print_info: rope scaling     = linear
0.00.358.317 I print_info: freq_base_train  = 10000.0
0.00.358.318 I print_info: freq_scale_train = 1
0.00.358.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.320 I print_info: rope_finetuned   = unknown
0.00.358.320 I print_info: ssm_d_conv       = 0
0.00.358.321 I print_info: ssm_d_inner      = 0
0.00.358.321 I print_info: ssm_d_state      = 0
0.00.358.322 I print_info: ssm_dt_rank      = 0
0.00.358.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.323 I print_info: model type       = 2.8B
0.00.358.325 I print_info: model params     = 2.78 B
0.00.358.325 I print_info: general.name     = 2.8B
0.00.358.328 I print_info: vocab type       = BPE
0.00.358.329 I print_info: n_vocab          = 50304
0.00.358.329 I print_info: n_merges         = 50009
0.00.358.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.333 I print_info: LF token         = 187 'Ċ'
0.00.358.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.336 I print_info: max token length = 1024
0.00.358.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.948 I load_tensors: offloading output layer to GPU
0.00.456.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.958 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.770 I llama_context: constructing llama_context
0.00.711.776 I llama_context: n_seq_max     = 1
0.00.711.777 I llama_context: n_ctx         = 2048
0.00.711.777 I llama_context: n_ctx_per_seq = 2048
0.00.711.778 I llama_context: n_batch       = 2048
0.00.711.778 I llama_context: n_ubatch      = 512
0.00.711.779 I llama_context: causal_attn   = 1
0.00.711.780 I llama_context: flash_attn    = 0
0.00.711.786 I llama_context: freq_base     = 10000.0
0.00.711.787 I llama_context: freq_scale    = 1
0.00.713.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.115 I llama_context: graph nodes  = 1351
0.00.734.116 I llama_context: graph splits = 2
0.00.734.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.068 I llama_context: constructing llama_context
0.01.717.078 I llama_context: n_seq_max     = 1
0.01.717.079 I llama_context: n_ctx         = 2048
0.01.717.079 I llama_context: n_ctx_per_seq = 2048
0.01.717.080 I llama_context: n_batch       = 2048
0.01.717.080 I llama_context: n_ubatch      = 512
0.01.717.081 I llama_context: causal_attn   = 1
0.01.717.081 I llama_context: flash_attn    = 0
0.01.717.087 I llama_context: freq_base     = 10000.0
0.01.717.088 I llama_context: freq_scale    = 1
0.01.717.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.754 I llama_context: graph nodes  = 1351
0.01.737.755 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.422.741 I llama_context: constructing llama_context
0.02.422.753 I llama_context: n_seq_max     = 1
0.02.422.753 I llama_context: n_ctx         = 2048
0.02.422.754 I llama_context: n_ctx_per_seq = 2048
0.02.422.754 I llama_context: n_batch       = 2048
0.02.422.755 I llama_context: n_ubatch      = 512
0.02.422.755 I llama_context: causal_attn   = 1
0.02.422.755 I llama_context: flash_attn    = 0
0.02.422.762 I llama_context: freq_base     = 10000.0
0.02.422.763 I llama_context: freq_scale    = 1
0.02.422.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.426.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.259 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.443.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.443.538 I llama_context: graph nodes  = 1351
0.02.443.538 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.626s
user	0m3.914s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.638 I llama_model_loader: - type  f32:  258 tensors
0.00.287.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.644 I print_info: file format = GGUF V3 (latest)
0.00.287.645 I print_info: file type   = Q4_0
0.00.287.650 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.017 I load: special tokens cache size = 25
0.00.358.038 I load: token to piece cache size = 0.2984 MB
0.00.358.057 I print_info: arch             = gptneox
0.00.358.058 I print_info: vocab_only       = 0
0.00.358.059 I print_info: n_ctx_train      = 2048
0.00.358.059 I print_info: n_embd           = 2560
0.00.358.060 I print_info: n_layer          = 32
0.00.358.070 I print_info: n_head           = 32
0.00.358.072 I print_info: n_head_kv        = 32
0.00.358.073 I print_info: n_rot            = 20
0.00.358.073 I print_info: n_swa            = 0
0.00.358.074 I print_info: n_swa_pattern    = 1
0.00.358.074 I print_info: n_embd_head_k    = 80
0.00.358.076 I print_info: n_embd_head_v    = 80
0.00.358.079 I print_info: n_gqa            = 1
0.00.358.081 I print_info: n_embd_k_gqa     = 2560
0.00.358.084 I print_info: n_embd_v_gqa     = 2560
0.00.358.090 I print_info: f_norm_eps       = 1.0e-05
0.00.358.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.093 I print_info: f_logit_scale    = 0.0e+00
0.00.358.094 I print_info: f_attn_scale     = 0.0e+00
0.00.358.095 I print_info: n_ff             = 10240
0.00.358.096 I print_info: n_expert         = 0
0.00.358.097 I print_info: n_expert_used    = 0
0.00.358.097 I print_info: causal attn      = 1
0.00.358.098 I print_info: pooling type     = 0
0.00.358.098 I print_info: rope type        = 2
0.00.358.099 I print_info: rope scaling     = linear
0.00.358.101 I print_info: freq_base_train  = 10000.0
0.00.358.102 I print_info: freq_scale_train = 1
0.00.358.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.103 I print_info: rope_finetuned   = unknown
0.00.358.103 I print_info: ssm_d_conv       = 0
0.00.358.103 I print_info: ssm_d_inner      = 0
0.00.358.104 I print_info: ssm_d_state      = 0
0.00.358.105 I print_info: ssm_dt_rank      = 0
0.00.358.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.107 I print_info: model type       = 2.8B
0.00.358.109 I print_info: model params     = 2.78 B
0.00.358.109 I print_info: general.name     = 2.8B
0.00.358.112 I print_info: vocab type       = BPE
0.00.358.113 I print_info: n_vocab          = 50304
0.00.358.114 I print_info: n_merges         = 50009
0.00.358.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.117 I print_info: LF token         = 187 'Ċ'
0.00.358.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.119 I print_info: max token length = 1024
0.00.358.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.458 I load_tensors: offloading output layer to GPU
0.00.458.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.469 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.470 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.121 I llama_context: constructing llama_context
0.00.718.128 I llama_context: n_seq_max     = 1
0.00.718.129 I llama_context: n_ctx         = 2048
0.00.718.130 I llama_context: n_ctx_per_seq = 2048
0.00.718.130 I llama_context: n_batch       = 2048
0.00.718.131 I llama_context: n_ubatch      = 512
0.00.718.131 I llama_context: causal_attn   = 1
0.00.718.132 I llama_context: flash_attn    = 1
0.00.718.138 I llama_context: freq_base     = 10000.0
0.00.718.139 I llama_context: freq_scale    = 1
0.00.719.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.949 I llama_context: graph nodes  = 1224
0.00.736.950 I llama_context: graph splits = 2
0.00.736.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.014 I llama_context: constructing llama_context
0.00.933.024 I llama_context: n_seq_max     = 1
0.00.933.024 I llama_context: n_ctx         = 2048
0.00.933.025 I llama_context: n_ctx_per_seq = 2048
0.00.933.025 I llama_context: n_batch       = 2048
0.00.933.026 I llama_context: n_ubatch      = 512
0.00.933.026 I llama_context: causal_attn   = 1
0.00.933.027 I llama_context: flash_attn    = 1
0.00.933.032 I llama_context: freq_base     = 10000.0
0.00.933.033 I llama_context: freq_scale    = 1
0.00.933.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.797 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.254 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.262 I llama_context: graph nodes  = 1224
0.00.953.263 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.883 I llama_context: constructing llama_context
0.01.118.894 I llama_context: n_seq_max     = 1
0.01.118.894 I llama_context: n_ctx         = 2048
0.01.118.895 I llama_context: n_ctx_per_seq = 2048
0.01.118.895 I llama_context: n_batch       = 2048
0.01.118.896 I llama_context: n_ubatch      = 512
0.01.118.896 I llama_context: causal_attn   = 1
0.01.118.896 I llama_context: flash_attn    = 1
0.01.118.900 I llama_context: freq_base     = 10000.0
0.01.118.901 I llama_context: freq_scale    = 1
0.01.118.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.733 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.279 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.287 I llama_context: graph nodes  = 1224
0.01.139.287 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.884s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.04user 4.67system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899004maxresident)k
0inputs+56outputs (0major+1472378minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.33user 4.70system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890164maxresident)k
0inputs+56outputs (0major+1472084minor)pagefaults 0swaps
```
