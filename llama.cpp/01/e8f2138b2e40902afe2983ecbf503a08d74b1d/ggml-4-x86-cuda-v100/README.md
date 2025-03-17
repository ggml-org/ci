## Summary

- status:  SUCCESS ✅
- runtime: 15:03.23
- date:    Mon Mar 17 16:50:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e8f2138b2e40902afe2983ecbf503a08d74b1d
- author:  Guus Waals
```
ggml-vulkan: remove unused find_program(glslc) (#12416)

It's already found by FindVulkan.cmake in the parent CMakeLists
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  173.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.29 sec*proc (29 tests)

Total Test time (real) = 258.31 sec

real	4m18.347s
user	9m4.300s
sys	0m15.389s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.49 sec*proc (29 tests)

Total Test time (real) =  81.51 sec

real	1m21.543s
user	1m40.700s
sys	0m13.637s
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
0.00.000.322 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.165 I llama_model_loader: - type  f32:  124 tensors
0.00.298.167 I llama_model_loader: - type  f16:   73 tensors
0.00.298.169 I print_info: file format = GGUF V3 (latest)
0.00.298.170 I print_info: file type   = F16
0.00.298.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.906 I load: special tokens cache size = 5
0.00.320.088 I load: token to piece cache size = 0.2032 MB
0.00.320.107 I print_info: arch             = bert
0.00.320.108 I print_info: vocab_only       = 0
0.00.320.108 I print_info: n_ctx_train      = 512
0.00.320.109 I print_info: n_embd           = 384
0.00.320.109 I print_info: n_layer          = 12
0.00.320.125 I print_info: n_head           = 12
0.00.320.127 I print_info: n_head_kv        = 12
0.00.320.129 I print_info: n_rot            = 32
0.00.320.129 I print_info: n_swa            = 0
0.00.320.130 I print_info: n_swa_pattern    = 1
0.00.320.130 I print_info: n_embd_head_k    = 32
0.00.320.131 I print_info: n_embd_head_v    = 32
0.00.320.133 I print_info: n_gqa            = 1
0.00.320.134 I print_info: n_embd_k_gqa     = 384
0.00.320.136 I print_info: n_embd_v_gqa     = 384
0.00.320.137 I print_info: f_norm_eps       = 1.0e-12
0.00.320.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.140 I print_info: f_logit_scale    = 0.0e+00
0.00.320.140 I print_info: f_attn_scale     = 0.0e+00
0.00.320.142 I print_info: n_ff             = 1536
0.00.320.142 I print_info: n_expert         = 0
0.00.320.143 I print_info: n_expert_used    = 0
0.00.320.143 I print_info: causal attn      = 0
0.00.320.144 I print_info: pooling type     = 2
0.00.320.145 I print_info: rope type        = 2
0.00.320.146 I print_info: rope scaling     = linear
0.00.320.147 I print_info: freq_base_train  = 10000.0
0.00.320.148 I print_info: freq_scale_train = 1
0.00.320.148 I print_info: n_ctx_orig_yarn  = 512
0.00.320.149 I print_info: rope_finetuned   = unknown
0.00.320.149 I print_info: ssm_d_conv       = 0
0.00.320.150 I print_info: ssm_d_inner      = 0
0.00.320.151 I print_info: ssm_d_state      = 0
0.00.320.151 I print_info: ssm_dt_rank      = 0
0.00.320.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.153 I print_info: model type       = 33M
0.00.320.154 I print_info: model params     = 33.21 M
0.00.320.154 I print_info: general.name     = Bge Small
0.00.320.157 I print_info: vocab type       = WPM
0.00.320.158 I print_info: n_vocab          = 30522
0.00.320.159 I print_info: n_merges         = 0
0.00.320.160 I print_info: BOS token        = 101 '[CLS]'
0.00.320.161 I print_info: UNK token        = 100 '[UNK]'
0.00.320.161 I print_info: SEP token        = 102 '[SEP]'
0.00.320.162 I print_info: PAD token        = 0 '[PAD]'
0.00.320.162 I print_info: MASK token       = 103 '[MASK]'
0.00.320.162 I print_info: LF token         = 0 '[PAD]'
0.00.320.163 I print_info: max token length = 21
0.00.320.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.080 I load_tensors: offloading output layer to GPU
0.00.326.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.085 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.086 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.069 I llama_context: constructing llama_context
0.00.339.076 I llama_context: n_seq_max     = 1
0.00.339.077 I llama_context: n_ctx         = 512
0.00.339.077 I llama_context: n_ctx_per_seq = 512
0.00.339.078 I llama_context: n_batch       = 2048
0.00.339.078 I llama_context: n_ubatch      = 2048
0.00.339.079 I llama_context: causal_attn   = 0
0.00.339.079 I llama_context: flash_attn    = 0
0.00.339.084 I llama_context: freq_base     = 10000.0
0.00.339.085 I llama_context: freq_scale    = 1
0.00.339.154 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.166 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.666 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.682 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.013 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.024 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.025 I llama_context: graph nodes  = 417
0.00.353.025 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.439 I 
0.00.389.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.431 I llama_perf_context_print:        load time =     102.24 ms
0.00.423.435 I llama_perf_context_print: prompt eval time =      31.83 ms /     9 tokens (    3.54 ms per token,   282.74 tokens per second)
0.00.423.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.438 I llama_perf_context_print:       total time =      34.01 ms /    10 tokens

real	0m0.704s
user	0m0.176s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.594 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.595 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.965 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.965 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.966 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.967 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.968 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.970 I llama_model_loader: - type  f32:  124 tensors
0.00.276.971 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.973 I print_info: file format = GGUF V3 (latest)
0.00.276.973 I print_info: file type   = Q8_0
0.00.276.976 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.762 I load: special tokens cache size = 5
0.00.298.880 I load: token to piece cache size = 0.2032 MB
0.00.298.895 I print_info: arch             = bert
0.00.298.896 I print_info: vocab_only       = 0
0.00.298.896 I print_info: n_ctx_train      = 512
0.00.298.896 I print_info: n_embd           = 384
0.00.298.897 I print_info: n_layer          = 12
0.00.298.913 I print_info: n_head           = 12
0.00.298.919 I print_info: n_head_kv        = 12
0.00.298.920 I print_info: n_rot            = 32
0.00.298.920 I print_info: n_swa            = 0
0.00.298.921 I print_info: n_swa_pattern    = 1
0.00.298.921 I print_info: n_embd_head_k    = 32
0.00.298.922 I print_info: n_embd_head_v    = 32
0.00.298.924 I print_info: n_gqa            = 1
0.00.298.925 I print_info: n_embd_k_gqa     = 384
0.00.298.927 I print_info: n_embd_v_gqa     = 384
0.00.298.928 I print_info: f_norm_eps       = 1.0e-12
0.00.298.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.930 I print_info: f_logit_scale    = 0.0e+00
0.00.298.931 I print_info: f_attn_scale     = 0.0e+00
0.00.298.933 I print_info: n_ff             = 1536
0.00.298.934 I print_info: n_expert         = 0
0.00.298.937 I print_info: n_expert_used    = 0
0.00.298.937 I print_info: causal attn      = 0
0.00.298.938 I print_info: pooling type     = 2
0.00.298.938 I print_info: rope type        = 2
0.00.298.939 I print_info: rope scaling     = linear
0.00.298.940 I print_info: freq_base_train  = 10000.0
0.00.298.941 I print_info: freq_scale_train = 1
0.00.298.941 I print_info: n_ctx_orig_yarn  = 512
0.00.298.942 I print_info: rope_finetuned   = unknown
0.00.298.942 I print_info: ssm_d_conv       = 0
0.00.298.945 I print_info: ssm_d_inner      = 0
0.00.298.945 I print_info: ssm_d_state      = 0
0.00.298.946 I print_info: ssm_dt_rank      = 0
0.00.298.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.947 I print_info: model type       = 33M
0.00.298.948 I print_info: model params     = 33.21 M
0.00.298.949 I print_info: general.name     = Bge Small
0.00.298.952 I print_info: vocab type       = WPM
0.00.298.953 I print_info: n_vocab          = 30522
0.00.298.953 I print_info: n_merges         = 0
0.00.298.954 I print_info: BOS token        = 101 '[CLS]'
0.00.298.954 I print_info: UNK token        = 100 '[UNK]'
0.00.298.955 I print_info: SEP token        = 102 '[SEP]'
0.00.298.955 I print_info: PAD token        = 0 '[PAD]'
0.00.298.956 I print_info: MASK token       = 103 '[MASK]'
0.00.298.956 I print_info: LF token         = 0 '[PAD]'
0.00.298.957 I print_info: max token length = 21
0.00.298.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.053 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.062 I load_tensors: offloading output layer to GPU
0.00.303.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.067 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.069 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.320 I llama_context: constructing llama_context
0.00.311.326 I llama_context: n_seq_max     = 1
0.00.311.326 I llama_context: n_ctx         = 512
0.00.311.327 I llama_context: n_ctx_per_seq = 512
0.00.311.327 I llama_context: n_batch       = 2048
0.00.311.328 I llama_context: n_ubatch      = 2048
0.00.311.328 I llama_context: causal_attn   = 0
0.00.311.329 I llama_context: flash_attn    = 0
0.00.311.332 I llama_context: freq_base     = 10000.0
0.00.311.332 I llama_context: freq_scale    = 1
0.00.311.361 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.618 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.629 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.312 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.323 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.324 I llama_context: graph nodes  = 417
0.00.323.324 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.886 I 
0.00.364.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.292 I llama_perf_context_print:        load time =      99.27 ms
0.00.381.294 I llama_perf_context_print: prompt eval time =      14.27 ms /     9 tokens (    1.59 ms per token,   630.56 tokens per second)
0.00.381.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.297 I llama_perf_context_print:       total time =      16.42 ms /    10 tokens

real	0m0.650s
user	0m0.157s
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
0.00.000.297 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.033 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.036 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.038 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.039 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.041 I llama_model_loader: - type  f32:   40 tensors
0.00.303.042 I llama_model_loader: - type  f16:   30 tensors
0.00.303.048 I print_info: file format = GGUF V3 (latest)
0.00.303.048 I print_info: file type   = F16
0.00.303.052 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.653 W load: empty token at index 5
0.00.329.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.712 I load: special tokens cache size = 5
0.00.857.438 I load: token to piece cache size = 1.5060 MB
0.00.857.476 I print_info: arch             = jina-bert-v2
0.00.857.477 I print_info: vocab_only       = 0
0.00.857.478 I print_info: n_ctx_train      = 8192
0.00.857.478 I print_info: n_embd           = 384
0.00.857.479 I print_info: n_layer          = 4
0.00.857.508 I print_info: n_head           = 12
0.00.857.510 I print_info: n_head_kv        = 12
0.00.857.511 I print_info: n_rot            = 32
0.00.857.511 I print_info: n_swa            = 0
0.00.857.512 I print_info: n_swa_pattern    = 1
0.00.857.512 I print_info: n_embd_head_k    = 32
0.00.857.512 I print_info: n_embd_head_v    = 32
0.00.857.515 I print_info: n_gqa            = 1
0.00.857.516 I print_info: n_embd_k_gqa     = 384
0.00.857.518 I print_info: n_embd_v_gqa     = 384
0.00.857.520 I print_info: f_norm_eps       = 1.0e-12
0.00.857.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.523 I print_info: f_logit_scale    = 0.0e+00
0.00.857.525 I print_info: f_attn_scale     = 0.0e+00
0.00.857.528 I print_info: n_ff             = 1536
0.00.857.529 I print_info: n_expert         = 0
0.00.857.529 I print_info: n_expert_used    = 0
0.00.857.530 I print_info: causal attn      = 0
0.00.857.530 I print_info: pooling type     = -1
0.00.857.531 I print_info: rope type        = -1
0.00.857.532 I print_info: rope scaling     = linear
0.00.857.538 I print_info: freq_base_train  = 10000.0
0.00.857.539 I print_info: freq_scale_train = 1
0.00.857.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.541 I print_info: rope_finetuned   = unknown
0.00.857.541 I print_info: ssm_d_conv       = 0
0.00.857.542 I print_info: ssm_d_inner      = 0
0.00.857.542 I print_info: ssm_d_state      = 0
0.00.857.543 I print_info: ssm_dt_rank      = 0
0.00.857.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.545 I print_info: model type       = 33M
0.00.857.546 I print_info: model params     = 32.90 M
0.00.857.547 I print_info: general.name     = Jina Bert Implementation
0.00.857.551 I print_info: vocab type       = BPE
0.00.857.552 I print_info: n_vocab          = 61056
0.00.857.552 I print_info: n_merges         = 39382
0.00.857.553 I print_info: BOS token        = 0 '<s>'
0.00.857.554 I print_info: EOS token        = 2 '</s>'
0.00.857.554 I print_info: UNK token        = 3 '<unk>'
0.00.857.555 I print_info: SEP token        = 2 '</s>'
0.00.857.555 I print_info: PAD token        = 1 '<pad>'
0.00.857.556 I print_info: MASK token       = 4 '<mask>'
0.00.857.556 I print_info: EOG token        = 2 '</s>'
0.00.857.557 I print_info: max token length = 45
0.00.857.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.289 I load_tensors: offloading output layer to GPU
0.00.862.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.294 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.296 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.165 I llama_context: constructing llama_context
0.00.868.172 I llama_context: n_seq_max     = 1
0.00.868.173 I llama_context: n_ctx         = 8192
0.00.868.174 I llama_context: n_ctx_per_seq = 8192
0.00.868.174 I llama_context: n_batch       = 2048
0.00.868.175 I llama_context: n_ubatch      = 2048
0.00.868.175 I llama_context: causal_attn   = 0
0.00.868.177 I llama_context: flash_attn    = 0
0.00.868.180 I llama_context: freq_base     = 10000.0
0.00.868.181 I llama_context: freq_scale    = 1
0.00.868.213 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.227 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.600 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.616 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.172 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.887.184 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.185 I llama_context: graph nodes  = 150
0.00.887.185 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.952 I 
0.00.939.052 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.345 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.345 I main: number of tokens in prompt = 13
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


0.00.939.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.354 I main: number of tokens in prompt = 40
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


0.00.939.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.668 I llama_perf_context_print:        load time =     664.06 ms
0.00.947.670 I llama_perf_context_print: prompt eval time =       7.93 ms /    62 tokens (    0.13 ms per token,  7814.47 tokens per second)
0.00.947.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.672 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.228s
user	0m0.704s
sys	0m0.507s
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
0.00.000.177 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.286.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.904 I llama_model_loader: - type  f32:  258 tensors
0.00.319.905 I llama_model_loader: - type  f16:  130 tensors
0.00.319.908 I print_info: file format = GGUF V3 (latest)
0.00.319.909 I print_info: file type   = all F32 (guessed)
0.00.319.913 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.496 I load: special tokens cache size = 25
0.00.396.079 I load: token to piece cache size = 0.2984 MB
0.00.396.103 I print_info: arch             = gptneox
0.00.396.104 I print_info: vocab_only       = 0
0.00.396.104 I print_info: n_ctx_train      = 2048
0.00.396.105 I print_info: n_embd           = 2560
0.00.396.105 I print_info: n_layer          = 32
0.00.396.138 I print_info: n_head           = 32
0.00.396.145 I print_info: n_head_kv        = 32
0.00.396.145 I print_info: n_rot            = 20
0.00.396.146 I print_info: n_swa            = 0
0.00.396.146 I print_info: n_swa_pattern    = 1
0.00.396.147 I print_info: n_embd_head_k    = 80
0.00.396.147 I print_info: n_embd_head_v    = 80
0.00.396.150 I print_info: n_gqa            = 1
0.00.396.153 I print_info: n_embd_k_gqa     = 2560
0.00.396.155 I print_info: n_embd_v_gqa     = 2560
0.00.396.157 I print_info: f_norm_eps       = 1.0e-05
0.00.396.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.162 I print_info: f_logit_scale    = 0.0e+00
0.00.396.163 I print_info: f_attn_scale     = 0.0e+00
0.00.396.164 I print_info: n_ff             = 10240
0.00.396.165 I print_info: n_expert         = 0
0.00.396.166 I print_info: n_expert_used    = 0
0.00.396.166 I print_info: causal attn      = 1
0.00.396.166 I print_info: pooling type     = 0
0.00.396.168 I print_info: rope type        = 2
0.00.396.168 I print_info: rope scaling     = linear
0.00.396.170 I print_info: freq_base_train  = 10000.0
0.00.396.171 I print_info: freq_scale_train = 1
0.00.396.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.172 I print_info: rope_finetuned   = unknown
0.00.396.172 I print_info: ssm_d_conv       = 0
0.00.396.173 I print_info: ssm_d_inner      = 0
0.00.396.173 I print_info: ssm_d_state      = 0
0.00.396.174 I print_info: ssm_dt_rank      = 0
0.00.396.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.175 I print_info: model type       = 2.8B
0.00.396.176 I print_info: model params     = 2.78 B
0.00.396.176 I print_info: general.name     = 2.8B
0.00.396.180 I print_info: vocab type       = BPE
0.00.396.182 I print_info: n_vocab          = 50304
0.00.396.182 I print_info: n_merges         = 50009
0.00.396.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.187 I print_info: LF token         = 187 'Ċ'
0.00.396.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.189 I print_info: max token length = 1024
0.00.396.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.338 I load_tensors: offloading output layer to GPU
0.00.682.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.348 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.350 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.454.947 I llama_context: constructing llama_context
0.01.454.954 I llama_context: n_seq_max     = 1
0.01.454.954 I llama_context: n_ctx         = 2048
0.01.454.955 I llama_context: n_ctx_per_seq = 2048
0.01.454.955 I llama_context: n_batch       = 2048
0.01.454.956 I llama_context: n_ubatch      = 512
0.01.454.956 I llama_context: causal_attn   = 1
0.01.454.957 I llama_context: flash_attn    = 0
0.01.454.963 I llama_context: freq_base     = 10000.0
0.01.454.964 I llama_context: freq_scale    = 1
0.01.456.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.456.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.457.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.457.525 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.473.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.473.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.473.929 I llama_context: graph nodes  = 1287
0.01.473.930 I llama_context: graph splits = 2
0.01.473.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.474.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.474.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.154 I main: llama threadpool init, n_threads = 1
0.01.553.171 I 
0.01.553.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.260 I 
0.01.553.384 I sampler seed: 1234
0.01.553.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.553.408 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.144.380 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.04.144.385 I llama_perf_context_print:        load time =    1264.46 ms
0.04.144.388 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.13 tokens per second)
0.04.144.390 I llama_perf_context_print:        eval time =    2541.09 ms /   255 runs   (    9.97 ms per token,   100.35 tokens per second)
0.04.144.392 I llama_perf_context_print:       total time =    2593.08 ms /   262 tokens

real	0m4.427s
user	0m3.429s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.384 I llama_model_loader: - type  f32:  258 tensors
0.00.288.386 I llama_model_loader: - type  f16:  130 tensors
0.00.288.389 I print_info: file format = GGUF V3 (latest)
0.00.288.390 I print_info: file type   = all F32 (guessed)
0.00.288.393 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.936 I load: special tokens cache size = 25
0.00.356.321 I load: token to piece cache size = 0.2984 MB
0.00.356.349 I print_info: arch             = gptneox
0.00.356.349 I print_info: vocab_only       = 0
0.00.356.350 I print_info: n_ctx_train      = 2048
0.00.356.350 I print_info: n_embd           = 2560
0.00.356.351 I print_info: n_layer          = 32
0.00.356.369 I print_info: n_head           = 32
0.00.356.373 I print_info: n_head_kv        = 32
0.00.356.373 I print_info: n_rot            = 20
0.00.356.373 I print_info: n_swa            = 0
0.00.356.374 I print_info: n_swa_pattern    = 1
0.00.356.374 I print_info: n_embd_head_k    = 80
0.00.356.376 I print_info: n_embd_head_v    = 80
0.00.356.378 I print_info: n_gqa            = 1
0.00.356.380 I print_info: n_embd_k_gqa     = 2560
0.00.356.382 I print_info: n_embd_v_gqa     = 2560
0.00.356.384 I print_info: f_norm_eps       = 1.0e-05
0.00.356.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.386 I print_info: f_logit_scale    = 0.0e+00
0.00.356.387 I print_info: f_attn_scale     = 0.0e+00
0.00.356.388 I print_info: n_ff             = 10240
0.00.356.392 I print_info: n_expert         = 0
0.00.356.393 I print_info: n_expert_used    = 0
0.00.356.393 I print_info: causal attn      = 1
0.00.356.394 I print_info: pooling type     = 0
0.00.356.394 I print_info: rope type        = 2
0.00.356.395 I print_info: rope scaling     = linear
0.00.356.396 I print_info: freq_base_train  = 10000.0
0.00.356.397 I print_info: freq_scale_train = 1
0.00.356.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.399 I print_info: rope_finetuned   = unknown
0.00.356.400 I print_info: ssm_d_conv       = 0
0.00.356.400 I print_info: ssm_d_inner      = 0
0.00.356.401 I print_info: ssm_d_state      = 0
0.00.356.401 I print_info: ssm_dt_rank      = 0
0.00.356.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.402 I print_info: model type       = 2.8B
0.00.356.403 I print_info: model params     = 2.78 B
0.00.356.403 I print_info: general.name     = 2.8B
0.00.356.406 I print_info: vocab type       = BPE
0.00.356.407 I print_info: n_vocab          = 50304
0.00.356.408 I print_info: n_merges         = 50009
0.00.356.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: LF token         = 187 'Ċ'
0.00.356.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.412 I print_info: max token length = 1024
0.00.356.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.643.494 I load_tensors: offloading output layer to GPU
0.00.643.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.643.504 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.643.506 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.431.468 I llama_context: constructing llama_context
0.01.431.475 I llama_context: n_seq_max     = 1
0.01.431.476 I llama_context: n_ctx         = 2048
0.01.431.477 I llama_context: n_ctx_per_seq = 2048
0.01.431.477 I llama_context: n_batch       = 512
0.01.431.478 I llama_context: n_ubatch      = 512
0.01.431.478 I llama_context: causal_attn   = 1
0.01.431.479 I llama_context: flash_attn    = 0
0.01.431.485 I llama_context: freq_base     = 10000.0
0.01.431.486 I llama_context: freq_scale    = 1
0.01.432.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.432.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.434.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.434.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.451.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.451.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.451.300 I llama_context: graph nodes  = 1287
0.01.451.300 I llama_context: graph splits = 2
0.01.451.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.909 I 
0.01.528.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.528.035 I perplexity: tokenizing the input ..
0.02.301.881 I perplexity: tokenization took 773.834 ms
0.02.302.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.900 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.017 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.717 I llama_perf_context_print:        load time =    1270.87 ms
0.04.365.720 I llama_perf_context_print: prompt eval time =    1706.35 ms /  8192 tokens (    0.21 ms per token,  4800.90 tokens per second)
0.04.365.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.723 I llama_perf_context_print:       total time =    2837.82 ms /  8193 tokens

real	0m4.663s
user	0m4.467s
sys	0m1.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.261.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.756 I llama_model_loader: - type  f32:  258 tensors
0.00.293.757 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.760 I print_info: file format = GGUF V3 (latest)
0.00.293.760 I print_info: file type   = Q8_0
0.00.293.763 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.127 I load: special tokens cache size = 25
0.00.361.215 I load: token to piece cache size = 0.2984 MB
0.00.361.234 I print_info: arch             = gptneox
0.00.361.236 I print_info: vocab_only       = 0
0.00.361.236 I print_info: n_ctx_train      = 2048
0.00.361.237 I print_info: n_embd           = 2560
0.00.361.237 I print_info: n_layer          = 32
0.00.361.255 I print_info: n_head           = 32
0.00.361.257 I print_info: n_head_kv        = 32
0.00.361.258 I print_info: n_rot            = 20
0.00.361.258 I print_info: n_swa            = 0
0.00.361.259 I print_info: n_swa_pattern    = 1
0.00.361.260 I print_info: n_embd_head_k    = 80
0.00.361.261 I print_info: n_embd_head_v    = 80
0.00.361.263 I print_info: n_gqa            = 1
0.00.361.265 I print_info: n_embd_k_gqa     = 2560
0.00.361.267 I print_info: n_embd_v_gqa     = 2560
0.00.361.268 I print_info: f_norm_eps       = 1.0e-05
0.00.361.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.271 I print_info: f_logit_scale    = 0.0e+00
0.00.361.271 I print_info: f_attn_scale     = 0.0e+00
0.00.361.273 I print_info: n_ff             = 10240
0.00.361.273 I print_info: n_expert         = 0
0.00.361.275 I print_info: n_expert_used    = 0
0.00.361.276 I print_info: causal attn      = 1
0.00.361.277 I print_info: pooling type     = 0
0.00.361.278 I print_info: rope type        = 2
0.00.361.279 I print_info: rope scaling     = linear
0.00.361.281 I print_info: freq_base_train  = 10000.0
0.00.361.282 I print_info: freq_scale_train = 1
0.00.361.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.284 I print_info: rope_finetuned   = unknown
0.00.361.285 I print_info: ssm_d_conv       = 0
0.00.361.285 I print_info: ssm_d_inner      = 0
0.00.361.286 I print_info: ssm_d_state      = 0
0.00.361.286 I print_info: ssm_dt_rank      = 0
0.00.361.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.288 I print_info: model type       = 2.8B
0.00.361.289 I print_info: model params     = 2.78 B
0.00.361.290 I print_info: general.name     = 2.8B
0.00.361.293 I print_info: vocab type       = BPE
0.00.361.294 I print_info: n_vocab          = 50304
0.00.361.295 I print_info: n_merges         = 50009
0.00.361.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.300 I print_info: LF token         = 187 'Ċ'
0.00.361.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.301 I print_info: max token length = 1024
0.00.361.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.797 I load_tensors: offloading output layer to GPU
0.00.546.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.807 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.809 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.594 I llama_context: constructing llama_context
0.01.066.601 I llama_context: n_seq_max     = 1
0.01.066.601 I llama_context: n_ctx         = 2048
0.01.066.602 I llama_context: n_ctx_per_seq = 2048
0.01.066.602 I llama_context: n_batch       = 2048
0.01.066.602 I llama_context: n_ubatch      = 512
0.01.066.603 I llama_context: causal_attn   = 1
0.01.066.603 I llama_context: flash_attn    = 0
0.01.066.610 I llama_context: freq_base     = 10000.0
0.01.066.610 I llama_context: freq_scale    = 1
0.01.068.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.214 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.198 I llama_context: graph nodes  = 1287
0.01.087.198 I llama_context: graph splits = 2
0.01.087.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.648 I main: llama threadpool init, n_threads = 1
0.01.158.666 I 
0.01.158.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.758 I 
0.01.158.859 I sampler seed: 1234
0.01.158.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.878 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.195.493 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.195.501 I llama_perf_context_print:        load time =     895.09 ms
0.03.195.503 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.34 tokens per second)
0.03.195.505 I llama_perf_context_print:        eval time =    1989.43 ms /   255 runs   (    7.80 ms per token,   128.18 tokens per second)
0.03.195.507 I llama_perf_context_print:       total time =    2038.65 ms /   262 tokens

real	0m3.475s
user	0m2.660s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.708 I llama_model_loader: - type  f32:  258 tensors
0.00.305.709 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.712 I print_info: file format = GGUF V3 (latest)
0.00.305.713 I print_info: file type   = Q8_0
0.00.305.716 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.068 I load: special tokens cache size = 25
0.00.372.372 I load: token to piece cache size = 0.2984 MB
0.00.372.647 I print_info: arch             = gptneox
0.00.372.648 I print_info: vocab_only       = 0
0.00.372.648 I print_info: n_ctx_train      = 2048
0.00.372.649 I print_info: n_embd           = 2560
0.00.372.649 I print_info: n_layer          = 32
0.00.372.669 I print_info: n_head           = 32
0.00.372.676 I print_info: n_head_kv        = 32
0.00.372.676 I print_info: n_rot            = 20
0.00.372.677 I print_info: n_swa            = 0
0.00.372.677 I print_info: n_swa_pattern    = 1
0.00.372.678 I print_info: n_embd_head_k    = 80
0.00.372.678 I print_info: n_embd_head_v    = 80
0.00.372.680 I print_info: n_gqa            = 1
0.00.372.683 I print_info: n_embd_k_gqa     = 2560
0.00.372.684 I print_info: n_embd_v_gqa     = 2560
0.00.372.687 I print_info: f_norm_eps       = 1.0e-05
0.00.372.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.689 I print_info: f_logit_scale    = 0.0e+00
0.00.372.690 I print_info: f_attn_scale     = 0.0e+00
0.00.372.691 I print_info: n_ff             = 10240
0.00.372.691 I print_info: n_expert         = 0
0.00.372.693 I print_info: n_expert_used    = 0
0.00.372.693 I print_info: causal attn      = 1
0.00.372.694 I print_info: pooling type     = 0
0.00.372.694 I print_info: rope type        = 2
0.00.372.695 I print_info: rope scaling     = linear
0.00.372.696 I print_info: freq_base_train  = 10000.0
0.00.372.697 I print_info: freq_scale_train = 1
0.00.372.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.698 I print_info: rope_finetuned   = unknown
0.00.372.699 I print_info: ssm_d_conv       = 0
0.00.372.700 I print_info: ssm_d_inner      = 0
0.00.372.700 I print_info: ssm_d_state      = 0
0.00.372.700 I print_info: ssm_dt_rank      = 0
0.00.372.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.701 I print_info: model type       = 2.8B
0.00.372.703 I print_info: model params     = 2.78 B
0.00.372.704 I print_info: general.name     = 2.8B
0.00.372.707 I print_info: vocab type       = BPE
0.00.372.708 I print_info: n_vocab          = 50304
0.00.372.709 I print_info: n_merges         = 50009
0.00.372.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.712 I print_info: LF token         = 187 'Ċ'
0.00.372.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.715 I print_info: max token length = 1024
0.00.372.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.684 I load_tensors: offloading output layer to GPU
0.00.558.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.694 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.696 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.597 I llama_context: constructing llama_context
0.01.039.604 I llama_context: n_seq_max     = 1
0.01.039.605 I llama_context: n_ctx         = 2048
0.01.039.605 I llama_context: n_ctx_per_seq = 2048
0.01.039.606 I llama_context: n_batch       = 512
0.01.039.606 I llama_context: n_ubatch      = 512
0.01.039.607 I llama_context: causal_attn   = 1
0.01.039.608 I llama_context: flash_attn    = 0
0.01.039.614 I llama_context: freq_base     = 10000.0
0.01.039.615 I llama_context: freq_scale    = 1
0.01.040.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.568 I llama_context: graph nodes  = 1287
0.01.058.568 I llama_context: graph splits = 2
0.01.058.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.385 I 
0.01.130.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.500 I perplexity: tokenizing the input ..
0.01.881.471 I perplexity: tokenization took 750.959 ms
0.01.881.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.588 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.100.582 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.191 I llama_perf_context_print:        load time =     856.87 ms
0.04.102.193 I llama_perf_context_print: prompt eval time =    1871.89 ms /  8192 tokens (    0.23 ms per token,  4376.32 tokens per second)
0.04.102.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.197 I llama_perf_context_print:       total time =    2971.82 ms /  8193 tokens

real	0m4.408s
user	0m4.278s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.249.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.798 I llama_model_loader: - type  f32:  258 tensors
0.00.281.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.802 I print_info: file format = GGUF V3 (latest)
0.00.281.802 I print_info: file type   = Q4_0
0.00.281.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.351 I load: special tokens cache size = 25
0.00.349.280 I load: token to piece cache size = 0.2984 MB
0.00.349.297 I print_info: arch             = gptneox
0.00.349.298 I print_info: vocab_only       = 0
0.00.349.299 I print_info: n_ctx_train      = 2048
0.00.349.299 I print_info: n_embd           = 2560
0.00.349.300 I print_info: n_layer          = 32
0.00.349.312 I print_info: n_head           = 32
0.00.349.315 I print_info: n_head_kv        = 32
0.00.349.315 I print_info: n_rot            = 20
0.00.349.316 I print_info: n_swa            = 0
0.00.349.319 I print_info: n_swa_pattern    = 1
0.00.349.320 I print_info: n_embd_head_k    = 80
0.00.349.321 I print_info: n_embd_head_v    = 80
0.00.349.323 I print_info: n_gqa            = 1
0.00.349.326 I print_info: n_embd_k_gqa     = 2560
0.00.349.328 I print_info: n_embd_v_gqa     = 2560
0.00.349.330 I print_info: f_norm_eps       = 1.0e-05
0.00.349.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.332 I print_info: f_logit_scale    = 0.0e+00
0.00.349.334 I print_info: f_attn_scale     = 0.0e+00
0.00.349.335 I print_info: n_ff             = 10240
0.00.349.336 I print_info: n_expert         = 0
0.00.349.337 I print_info: n_expert_used    = 0
0.00.349.338 I print_info: causal attn      = 1
0.00.349.338 I print_info: pooling type     = 0
0.00.349.339 I print_info: rope type        = 2
0.00.349.343 I print_info: rope scaling     = linear
0.00.349.344 I print_info: freq_base_train  = 10000.0
0.00.349.345 I print_info: freq_scale_train = 1
0.00.349.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.346 I print_info: rope_finetuned   = unknown
0.00.349.347 I print_info: ssm_d_conv       = 0
0.00.349.348 I print_info: ssm_d_inner      = 0
0.00.349.348 I print_info: ssm_d_state      = 0
0.00.349.348 I print_info: ssm_dt_rank      = 0
0.00.349.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.350 I print_info: model type       = 2.8B
0.00.349.350 I print_info: model params     = 2.78 B
0.00.349.351 I print_info: general.name     = 2.8B
0.00.349.354 I print_info: vocab type       = BPE
0.00.349.356 I print_info: n_vocab          = 50304
0.00.349.357 I print_info: n_merges         = 50009
0.00.349.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.360 I print_info: LF token         = 187 'Ċ'
0.00.349.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.361 I print_info: max token length = 1024
0.00.349.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.345 I load_tensors: offloading output layer to GPU
0.00.441.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.356 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.472 I llama_context: constructing llama_context
0.00.715.479 I llama_context: n_seq_max     = 1
0.00.715.480 I llama_context: n_ctx         = 2048
0.00.715.480 I llama_context: n_ctx_per_seq = 2048
0.00.715.481 I llama_context: n_batch       = 2048
0.00.715.481 I llama_context: n_ubatch      = 512
0.00.715.482 I llama_context: causal_attn   = 1
0.00.715.482 I llama_context: flash_attn    = 0
0.00.715.488 I llama_context: freq_base     = 10000.0
0.00.715.489 I llama_context: freq_scale    = 1
0.00.716.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.817 I llama_context: graph nodes  = 1287
0.00.735.818 I llama_context: graph splits = 2
0.00.735.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.588 I main: llama threadpool init, n_threads = 1
0.00.804.606 I 
0.00.804.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.696 I 
0.00.804.827 I sampler seed: 1234
0.00.804.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.849 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.924 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.419.928 I llama_perf_context_print:        load time =     553.02 ms
0.02.419.930 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.54 tokens per second)
0.02.419.932 I llama_perf_context_print:        eval time =    1569.85 ms /   255 runs   (    6.16 ms per token,   162.44 tokens per second)
0.02.419.933 I llama_perf_context_print:       total time =    1616.95 ms /   262 tokens

real	0m2.692s
user	0m2.045s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.893 I llama_model_loader: - type  f32:  258 tensors
0.00.292.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.896 I print_info: file format = GGUF V3 (latest)
0.00.292.898 I print_info: file type   = Q4_0
0.00.292.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.298 I load: special tokens cache size = 25
0.00.359.471 I load: token to piece cache size = 0.2984 MB
0.00.359.492 I print_info: arch             = gptneox
0.00.359.492 I print_info: vocab_only       = 0
0.00.359.493 I print_info: n_ctx_train      = 2048
0.00.359.494 I print_info: n_embd           = 2560
0.00.359.496 I print_info: n_layer          = 32
0.00.359.516 I print_info: n_head           = 32
0.00.359.519 I print_info: n_head_kv        = 32
0.00.359.519 I print_info: n_rot            = 20
0.00.359.520 I print_info: n_swa            = 0
0.00.359.521 I print_info: n_swa_pattern    = 1
0.00.359.521 I print_info: n_embd_head_k    = 80
0.00.359.522 I print_info: n_embd_head_v    = 80
0.00.359.524 I print_info: n_gqa            = 1
0.00.359.526 I print_info: n_embd_k_gqa     = 2560
0.00.359.528 I print_info: n_embd_v_gqa     = 2560
0.00.359.530 I print_info: f_norm_eps       = 1.0e-05
0.00.359.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.532 I print_info: f_logit_scale    = 0.0e+00
0.00.359.533 I print_info: f_attn_scale     = 0.0e+00
0.00.359.534 I print_info: n_ff             = 10240
0.00.359.535 I print_info: n_expert         = 0
0.00.359.536 I print_info: n_expert_used    = 0
0.00.359.536 I print_info: causal attn      = 1
0.00.359.537 I print_info: pooling type     = 0
0.00.359.537 I print_info: rope type        = 2
0.00.359.538 I print_info: rope scaling     = linear
0.00.359.539 I print_info: freq_base_train  = 10000.0
0.00.359.540 I print_info: freq_scale_train = 1
0.00.359.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.541 I print_info: rope_finetuned   = unknown
0.00.359.541 I print_info: ssm_d_conv       = 0
0.00.359.542 I print_info: ssm_d_inner      = 0
0.00.359.542 I print_info: ssm_d_state      = 0
0.00.359.543 I print_info: ssm_dt_rank      = 0
0.00.359.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.544 I print_info: model type       = 2.8B
0.00.359.545 I print_info: model params     = 2.78 B
0.00.359.546 I print_info: general.name     = 2.8B
0.00.359.548 I print_info: vocab type       = BPE
0.00.359.549 I print_info: n_vocab          = 50304
0.00.359.550 I print_info: n_merges         = 50009
0.00.359.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.554 I print_info: LF token         = 187 'Ċ'
0.00.359.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.559 I print_info: max token length = 1024
0.00.359.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.620 I load_tensors: offloading output layer to GPU
0.00.450.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.628 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.041 I llama_context: constructing llama_context
0.00.712.049 I llama_context: n_seq_max     = 1
0.00.712.049 I llama_context: n_ctx         = 2048
0.00.712.050 I llama_context: n_ctx_per_seq = 2048
0.00.712.050 I llama_context: n_batch       = 512
0.00.712.051 I llama_context: n_ubatch      = 512
0.00.712.052 I llama_context: causal_attn   = 1
0.00.712.053 I llama_context: flash_attn    = 0
0.00.712.059 I llama_context: freq_base     = 10000.0
0.00.712.060 I llama_context: freq_scale    = 1
0.00.713.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.618 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.008 I llama_context: graph nodes  = 1287
0.00.731.009 I llama_context: graph splits = 2
0.00.731.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.299 I 
0.00.797.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.422 I perplexity: tokenizing the input ..
0.01.537.370 I perplexity: tokenization took 739.936 ms
0.01.537.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.822 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.928.219 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.930.895 I llama_perf_context_print:        load time =     535.84 ms
0.03.930.897 I llama_perf_context_print: prompt eval time =    2043.31 ms /  8192 tokens (    0.25 ms per token,  4009.18 tokens per second)
0.03.930.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.901 I llama_perf_context_print:       total time =    3133.61 ms /  8193 tokens

real	0m4.216s
user	0m4.265s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.258.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.903 I llama_model_loader: - type  f32:  258 tensors
0.00.289.904 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.907 I print_info: file format = GGUF V3 (latest)
0.00.289.908 I print_info: file type   = Q4_1
0.00.289.911 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.062 I load: special tokens cache size = 25
0.00.356.098 I load: token to piece cache size = 0.2984 MB
0.00.356.116 I print_info: arch             = gptneox
0.00.356.116 I print_info: vocab_only       = 0
0.00.356.117 I print_info: n_ctx_train      = 2048
0.00.356.118 I print_info: n_embd           = 2560
0.00.356.118 I print_info: n_layer          = 32
0.00.356.129 I print_info: n_head           = 32
0.00.356.131 I print_info: n_head_kv        = 32
0.00.356.132 I print_info: n_rot            = 20
0.00.356.133 I print_info: n_swa            = 0
0.00.356.133 I print_info: n_swa_pattern    = 1
0.00.356.134 I print_info: n_embd_head_k    = 80
0.00.356.135 I print_info: n_embd_head_v    = 80
0.00.356.138 I print_info: n_gqa            = 1
0.00.356.140 I print_info: n_embd_k_gqa     = 2560
0.00.356.144 I print_info: n_embd_v_gqa     = 2560
0.00.356.146 I print_info: f_norm_eps       = 1.0e-05
0.00.356.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.149 I print_info: f_logit_scale    = 0.0e+00
0.00.356.152 I print_info: f_attn_scale     = 0.0e+00
0.00.356.153 I print_info: n_ff             = 10240
0.00.356.154 I print_info: n_expert         = 0
0.00.356.154 I print_info: n_expert_used    = 0
0.00.356.155 I print_info: causal attn      = 1
0.00.356.156 I print_info: pooling type     = 0
0.00.356.156 I print_info: rope type        = 2
0.00.356.157 I print_info: rope scaling     = linear
0.00.356.158 I print_info: freq_base_train  = 10000.0
0.00.356.159 I print_info: freq_scale_train = 1
0.00.356.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.161 I print_info: rope_finetuned   = unknown
0.00.356.161 I print_info: ssm_d_conv       = 0
0.00.356.162 I print_info: ssm_d_inner      = 0
0.00.356.162 I print_info: ssm_d_state      = 0
0.00.356.162 I print_info: ssm_dt_rank      = 0
0.00.356.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.164 I print_info: model type       = 2.8B
0.00.356.165 I print_info: model params     = 2.78 B
0.00.356.166 I print_info: general.name     = 2.8B
0.00.356.168 I print_info: vocab type       = BPE
0.00.356.169 I print_info: n_vocab          = 50304
0.00.356.170 I print_info: n_merges         = 50009
0.00.356.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: LF token         = 187 'Ċ'
0.00.356.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.175 I print_info: max token length = 1024
0.00.356.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.199 I load_tensors: offloading output layer to GPU
0.00.454.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.209 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.001 I llama_context: constructing llama_context
0.00.747.008 I llama_context: n_seq_max     = 1
0.00.747.009 I llama_context: n_ctx         = 2048
0.00.747.009 I llama_context: n_ctx_per_seq = 2048
0.00.747.010 I llama_context: n_batch       = 2048
0.00.747.010 I llama_context: n_ubatch      = 512
0.00.747.011 I llama_context: causal_attn   = 1
0.00.747.012 I llama_context: flash_attn    = 0
0.00.747.018 I llama_context: freq_base     = 10000.0
0.00.747.019 I llama_context: freq_scale    = 1
0.00.748.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.614 I llama_context: graph nodes  = 1287
0.00.766.615 I llama_context: graph splits = 2
0.00.766.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.997 I main: llama threadpool init, n_threads = 1
0.00.837.015 I 
0.00.837.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.108 I 
0.00.837.224 I sampler seed: 1234
0.00.837.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.244 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.455.813 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.455.820 I llama_perf_context_print:        load time =     576.95 ms
0.02.455.823 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.44 tokens per second)
0.02.455.826 I llama_perf_context_print:        eval time =    1566.53 ms /   255 runs   (    6.14 ms per token,   162.78 tokens per second)
0.02.455.827 I llama_perf_context_print:       total time =    1620.59 ms /   262 tokens

real	0m2.730s
user	0m2.062s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.060 I llama_model_loader: - type  f32:  258 tensors
0.00.298.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.064 I print_info: file format = GGUF V3 (latest)
0.00.298.064 I print_info: file type   = Q4_1
0.00.298.067 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.346 I load: special tokens cache size = 25
0.00.365.092 I load: token to piece cache size = 0.2984 MB
0.00.365.119 I print_info: arch             = gptneox
0.00.365.120 I print_info: vocab_only       = 0
0.00.365.120 I print_info: n_ctx_train      = 2048
0.00.365.121 I print_info: n_embd           = 2560
0.00.365.121 I print_info: n_layer          = 32
0.00.365.138 I print_info: n_head           = 32
0.00.365.142 I print_info: n_head_kv        = 32
0.00.365.142 I print_info: n_rot            = 20
0.00.365.143 I print_info: n_swa            = 0
0.00.365.143 I print_info: n_swa_pattern    = 1
0.00.365.144 I print_info: n_embd_head_k    = 80
0.00.365.144 I print_info: n_embd_head_v    = 80
0.00.365.147 I print_info: n_gqa            = 1
0.00.365.149 I print_info: n_embd_k_gqa     = 2560
0.00.365.151 I print_info: n_embd_v_gqa     = 2560
0.00.365.153 I print_info: f_norm_eps       = 1.0e-05
0.00.365.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.157 I print_info: f_logit_scale    = 0.0e+00
0.00.365.158 I print_info: f_attn_scale     = 0.0e+00
0.00.365.159 I print_info: n_ff             = 10240
0.00.365.160 I print_info: n_expert         = 0
0.00.365.161 I print_info: n_expert_used    = 0
0.00.365.162 I print_info: causal attn      = 1
0.00.365.162 I print_info: pooling type     = 0
0.00.365.163 I print_info: rope type        = 2
0.00.365.163 I print_info: rope scaling     = linear
0.00.365.165 I print_info: freq_base_train  = 10000.0
0.00.365.166 I print_info: freq_scale_train = 1
0.00.365.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.170 I print_info: rope_finetuned   = unknown
0.00.365.170 I print_info: ssm_d_conv       = 0
0.00.365.171 I print_info: ssm_d_inner      = 0
0.00.365.171 I print_info: ssm_d_state      = 0
0.00.365.172 I print_info: ssm_dt_rank      = 0
0.00.365.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.173 I print_info: model type       = 2.8B
0.00.365.173 I print_info: model params     = 2.78 B
0.00.365.174 I print_info: general.name     = 2.8B
0.00.365.177 I print_info: vocab type       = BPE
0.00.365.178 I print_info: n_vocab          = 50304
0.00.365.179 I print_info: n_merges         = 50009
0.00.365.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: LF token         = 187 'Ċ'
0.00.365.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: max token length = 1024
0.00.365.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.344 I load_tensors: offloading output layer to GPU
0.00.460.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.352 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.354 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.477 I llama_context: constructing llama_context
0.00.723.485 I llama_context: n_seq_max     = 1
0.00.723.486 I llama_context: n_ctx         = 2048
0.00.723.486 I llama_context: n_ctx_per_seq = 2048
0.00.723.487 I llama_context: n_batch       = 512
0.00.723.487 I llama_context: n_ubatch      = 512
0.00.723.488 I llama_context: causal_attn   = 1
0.00.723.489 I llama_context: flash_attn    = 0
0.00.723.495 I llama_context: freq_base     = 10000.0
0.00.723.496 I llama_context: freq_scale    = 1
0.00.725.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.165 I llama_context: graph nodes  = 1287
0.00.743.166 I llama_context: graph splits = 2
0.00.743.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.530 I 
0.00.811.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.645 I perplexity: tokenizing the input ..
0.01.602.754 I perplexity: tokenization took 791.097 ms
0.01.603.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.481 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.990.326 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.991.889 I llama_perf_context_print:        load time =     545.02 ms
0.03.991.892 I llama_perf_context_print: prompt eval time =    2040.44 ms /  8192 tokens (    0.25 ms per token,  4014.82 tokens per second)
0.03.991.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.899 I llama_perf_context_print:       total time =    3180.37 ms /  8193 tokens

real	0m4.285s
user	0m4.325s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.267.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.421 I llama_model_loader: - type  f32:  258 tensors
0.00.299.422 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.425 I print_info: file format = GGUF V3 (latest)
0.00.299.426 I print_info: file type   = Q5_0
0.00.299.429 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.098 I load: special tokens cache size = 25
0.00.365.084 I load: token to piece cache size = 0.2984 MB
0.00.365.101 I print_info: arch             = gptneox
0.00.365.102 I print_info: vocab_only       = 0
0.00.365.102 I print_info: n_ctx_train      = 2048
0.00.365.103 I print_info: n_embd           = 2560
0.00.365.105 I print_info: n_layer          = 32
0.00.365.123 I print_info: n_head           = 32
0.00.365.126 I print_info: n_head_kv        = 32
0.00.365.126 I print_info: n_rot            = 20
0.00.365.127 I print_info: n_swa            = 0
0.00.365.128 I print_info: n_swa_pattern    = 1
0.00.365.129 I print_info: n_embd_head_k    = 80
0.00.365.130 I print_info: n_embd_head_v    = 80
0.00.365.132 I print_info: n_gqa            = 1
0.00.365.134 I print_info: n_embd_k_gqa     = 2560
0.00.365.136 I print_info: n_embd_v_gqa     = 2560
0.00.365.138 I print_info: f_norm_eps       = 1.0e-05
0.00.365.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.140 I print_info: f_logit_scale    = 0.0e+00
0.00.365.141 I print_info: f_attn_scale     = 0.0e+00
0.00.365.142 I print_info: n_ff             = 10240
0.00.365.143 I print_info: n_expert         = 0
0.00.365.143 I print_info: n_expert_used    = 0
0.00.365.144 I print_info: causal attn      = 1
0.00.365.145 I print_info: pooling type     = 0
0.00.365.145 I print_info: rope type        = 2
0.00.365.147 I print_info: rope scaling     = linear
0.00.365.148 I print_info: freq_base_train  = 10000.0
0.00.365.149 I print_info: freq_scale_train = 1
0.00.365.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.151 I print_info: rope_finetuned   = unknown
0.00.365.151 I print_info: ssm_d_conv       = 0
0.00.365.152 I print_info: ssm_d_inner      = 0
0.00.365.152 I print_info: ssm_d_state      = 0
0.00.365.153 I print_info: ssm_dt_rank      = 0
0.00.365.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.155 I print_info: model type       = 2.8B
0.00.365.156 I print_info: model params     = 2.78 B
0.00.365.156 I print_info: general.name     = 2.8B
0.00.365.158 I print_info: vocab type       = BPE
0.00.365.159 I print_info: n_vocab          = 50304
0.00.365.160 I print_info: n_merges         = 50009
0.00.365.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: LF token         = 187 'Ċ'
0.00.365.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.170 I print_info: max token length = 1024
0.00.365.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.325 I load_tensors: offloading output layer to GPU
0.00.471.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.335 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.337 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.407 I llama_context: constructing llama_context
0.00.792.414 I llama_context: n_seq_max     = 1
0.00.792.415 I llama_context: n_ctx         = 2048
0.00.792.415 I llama_context: n_ctx_per_seq = 2048
0.00.792.416 I llama_context: n_batch       = 2048
0.00.792.416 I llama_context: n_ubatch      = 512
0.00.792.417 I llama_context: causal_attn   = 1
0.00.792.418 I llama_context: flash_attn    = 0
0.00.792.424 I llama_context: freq_base     = 10000.0
0.00.792.425 I llama_context: freq_scale    = 1
0.00.793.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.939 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.194 I llama_context: graph nodes  = 1287
0.00.811.194 I llama_context: graph splits = 2
0.00.811.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.067 I main: llama threadpool init, n_threads = 1
0.00.881.084 I 
0.00.881.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.173 I 
0.00.881.295 I sampler seed: 1234
0.00.881.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.316 I 
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

0.02.605.513 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.605.521 I llama_perf_context_print:        load time =     612.00 ms
0.02.605.524 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.605.526 I llama_perf_context_print:        eval time =    1678.55 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.605.527 I llama_perf_context_print:       total time =    1726.08 ms /   262 tokens

real	0m2.878s
user	0m2.190s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.670 I llama_model_loader: - type  f32:  258 tensors
0.00.300.671 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.674 I print_info: file format = GGUF V3 (latest)
0.00.300.675 I print_info: file type   = Q5_0
0.00.300.678 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.516 I load: special tokens cache size = 25
0.00.367.715 I load: token to piece cache size = 0.2984 MB
0.00.367.735 I print_info: arch             = gptneox
0.00.367.736 I print_info: vocab_only       = 0
0.00.367.736 I print_info: n_ctx_train      = 2048
0.00.367.751 I print_info: n_embd           = 2560
0.00.367.752 I print_info: n_layer          = 32
0.00.367.764 I print_info: n_head           = 32
0.00.367.767 I print_info: n_head_kv        = 32
0.00.367.767 I print_info: n_rot            = 20
0.00.367.768 I print_info: n_swa            = 0
0.00.367.768 I print_info: n_swa_pattern    = 1
0.00.367.772 I print_info: n_embd_head_k    = 80
0.00.367.772 I print_info: n_embd_head_v    = 80
0.00.367.775 I print_info: n_gqa            = 1
0.00.367.776 I print_info: n_embd_k_gqa     = 2560
0.00.367.778 I print_info: n_embd_v_gqa     = 2560
0.00.367.780 I print_info: f_norm_eps       = 1.0e-05
0.00.367.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.784 I print_info: f_logit_scale    = 0.0e+00
0.00.367.784 I print_info: f_attn_scale     = 0.0e+00
0.00.367.786 I print_info: n_ff             = 10240
0.00.367.786 I print_info: n_expert         = 0
0.00.367.787 I print_info: n_expert_used    = 0
0.00.367.787 I print_info: causal attn      = 1
0.00.367.788 I print_info: pooling type     = 0
0.00.367.788 I print_info: rope type        = 2
0.00.367.793 I print_info: rope scaling     = linear
0.00.367.794 I print_info: freq_base_train  = 10000.0
0.00.367.795 I print_info: freq_scale_train = 1
0.00.367.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.796 I print_info: rope_finetuned   = unknown
0.00.367.797 I print_info: ssm_d_conv       = 0
0.00.367.797 I print_info: ssm_d_inner      = 0
0.00.367.798 I print_info: ssm_d_state      = 0
0.00.367.799 I print_info: ssm_dt_rank      = 0
0.00.367.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.800 I print_info: model type       = 2.8B
0.00.367.800 I print_info: model params     = 2.78 B
0.00.367.801 I print_info: general.name     = 2.8B
0.00.367.804 I print_info: vocab type       = BPE
0.00.367.805 I print_info: n_vocab          = 50304
0.00.367.805 I print_info: n_merges         = 50009
0.00.367.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.809 I print_info: LF token         = 187 'Ċ'
0.00.367.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.810 I print_info: max token length = 1024
0.00.367.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.405 I load_tensors: offloading output layer to GPU
0.00.473.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.415 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.417 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.042 I llama_context: constructing llama_context
0.00.770.050 I llama_context: n_seq_max     = 1
0.00.770.050 I llama_context: n_ctx         = 2048
0.00.770.051 I llama_context: n_ctx_per_seq = 2048
0.00.770.051 I llama_context: n_batch       = 512
0.00.770.053 I llama_context: n_ubatch      = 512
0.00.770.053 I llama_context: causal_attn   = 1
0.00.770.054 I llama_context: flash_attn    = 0
0.00.770.060 I llama_context: freq_base     = 10000.0
0.00.770.061 I llama_context: freq_scale    = 1
0.00.771.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.110 I llama_context: graph nodes  = 1287
0.00.789.111 I llama_context: graph splits = 2
0.00.789.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.568 I 
0.00.856.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.683 I perplexity: tokenizing the input ..
0.01.609.538 I perplexity: tokenization took 752.843 ms
0.01.609.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.201 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.795 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.324 I llama_perf_context_print:        load time =     587.93 ms
0.03.846.326 I llama_perf_context_print: prompt eval time =    1886.30 ms /  8192 tokens (    0.23 ms per token,  4342.91 tokens per second)
0.03.846.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.329 I llama_perf_context_print:       total time =    2989.77 ms /  8193 tokens

real	0m4.142s
user	0m4.158s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.253 I llama_model_loader: - type  f32:  258 tensors
0.00.297.253 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.256 I print_info: file format = GGUF V3 (latest)
0.00.297.258 I print_info: file type   = Q5_1
0.00.297.261 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.749 I load: special tokens cache size = 25
0.00.363.011 I load: token to piece cache size = 0.2984 MB
0.00.363.030 I print_info: arch             = gptneox
0.00.363.031 I print_info: vocab_only       = 0
0.00.363.033 I print_info: n_ctx_train      = 2048
0.00.363.034 I print_info: n_embd           = 2560
0.00.363.034 I print_info: n_layer          = 32
0.00.363.047 I print_info: n_head           = 32
0.00.363.050 I print_info: n_head_kv        = 32
0.00.363.051 I print_info: n_rot            = 20
0.00.363.051 I print_info: n_swa            = 0
0.00.363.052 I print_info: n_swa_pattern    = 1
0.00.363.053 I print_info: n_embd_head_k    = 80
0.00.363.054 I print_info: n_embd_head_v    = 80
0.00.363.057 I print_info: n_gqa            = 1
0.00.363.059 I print_info: n_embd_k_gqa     = 2560
0.00.363.061 I print_info: n_embd_v_gqa     = 2560
0.00.363.063 I print_info: f_norm_eps       = 1.0e-05
0.00.363.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.066 I print_info: f_logit_scale    = 0.0e+00
0.00.363.067 I print_info: f_attn_scale     = 0.0e+00
0.00.363.068 I print_info: n_ff             = 10240
0.00.363.069 I print_info: n_expert         = 0
0.00.363.070 I print_info: n_expert_used    = 0
0.00.363.071 I print_info: causal attn      = 1
0.00.363.071 I print_info: pooling type     = 0
0.00.363.072 I print_info: rope type        = 2
0.00.363.073 I print_info: rope scaling     = linear
0.00.363.075 I print_info: freq_base_train  = 10000.0
0.00.363.076 I print_info: freq_scale_train = 1
0.00.363.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.078 I print_info: rope_finetuned   = unknown
0.00.363.078 I print_info: ssm_d_conv       = 0
0.00.363.079 I print_info: ssm_d_inner      = 0
0.00.363.079 I print_info: ssm_d_state      = 0
0.00.363.080 I print_info: ssm_dt_rank      = 0
0.00.363.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.081 I print_info: model type       = 2.8B
0.00.363.082 I print_info: model params     = 2.78 B
0.00.363.083 I print_info: general.name     = 2.8B
0.00.363.087 I print_info: vocab type       = BPE
0.00.363.088 I print_info: n_vocab          = 50304
0.00.363.088 I print_info: n_merges         = 50009
0.00.363.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.092 I print_info: LF token         = 187 'Ċ'
0.00.363.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: max token length = 1024
0.00.363.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.425 I load_tensors: offloading output layer to GPU
0.00.477.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.435 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.437 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.823.819 I llama_context: constructing llama_context
0.00.823.827 I llama_context: n_seq_max     = 1
0.00.823.828 I llama_context: n_ctx         = 2048
0.00.823.828 I llama_context: n_ctx_per_seq = 2048
0.00.823.829 I llama_context: n_batch       = 2048
0.00.823.829 I llama_context: n_ubatch      = 512
0.00.823.830 I llama_context: causal_attn   = 1
0.00.823.831 I llama_context: flash_attn    = 0
0.00.823.837 I llama_context: freq_base     = 10000.0
0.00.823.838 I llama_context: freq_scale    = 1
0.00.825.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.338 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.272 I llama_context: graph nodes  = 1287
0.00.843.273 I llama_context: graph splits = 2
0.00.843.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.713 I main: llama threadpool init, n_threads = 1
0.00.912.730 I 
0.00.912.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.818 I 
0.00.912.938 I sampler seed: 1234
0.00.912.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.958 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.648.702 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.648.709 I llama_perf_context_print:        load time =     645.36 ms
0.02.648.711 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.648.713 I llama_perf_context_print:        eval time =    1689.93 ms /   255 runs   (    6.63 ms per token,   150.89 tokens per second)
0.02.648.714 I llama_perf_context_print:       total time =    1737.76 ms /   262 tokens

real	0m2.921s
user	0m2.229s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.793 I llama_model_loader: - type  f32:  258 tensors
0.00.301.794 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.797 I print_info: file format = GGUF V3 (latest)
0.00.301.797 I print_info: file type   = Q5_1
0.00.301.800 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.747 I load: special tokens cache size = 25
0.00.368.681 I load: token to piece cache size = 0.2984 MB
0.00.368.699 I print_info: arch             = gptneox
0.00.368.700 I print_info: vocab_only       = 0
0.00.368.701 I print_info: n_ctx_train      = 2048
0.00.368.702 I print_info: n_embd           = 2560
0.00.368.703 I print_info: n_layer          = 32
0.00.368.720 I print_info: n_head           = 32
0.00.368.722 I print_info: n_head_kv        = 32
0.00.368.723 I print_info: n_rot            = 20
0.00.368.723 I print_info: n_swa            = 0
0.00.368.724 I print_info: n_swa_pattern    = 1
0.00.368.724 I print_info: n_embd_head_k    = 80
0.00.368.725 I print_info: n_embd_head_v    = 80
0.00.368.731 I print_info: n_gqa            = 1
0.00.368.733 I print_info: n_embd_k_gqa     = 2560
0.00.368.734 I print_info: n_embd_v_gqa     = 2560
0.00.368.736 I print_info: f_norm_eps       = 1.0e-05
0.00.368.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.739 I print_info: f_logit_scale    = 0.0e+00
0.00.368.740 I print_info: f_attn_scale     = 0.0e+00
0.00.368.741 I print_info: n_ff             = 10240
0.00.368.741 I print_info: n_expert         = 0
0.00.368.742 I print_info: n_expert_used    = 0
0.00.368.742 I print_info: causal attn      = 1
0.00.368.743 I print_info: pooling type     = 0
0.00.368.744 I print_info: rope type        = 2
0.00.368.745 I print_info: rope scaling     = linear
0.00.368.747 I print_info: freq_base_train  = 10000.0
0.00.368.748 I print_info: freq_scale_train = 1
0.00.368.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.749 I print_info: rope_finetuned   = unknown
0.00.368.749 I print_info: ssm_d_conv       = 0
0.00.368.750 I print_info: ssm_d_inner      = 0
0.00.368.751 I print_info: ssm_d_state      = 0
0.00.368.751 I print_info: ssm_dt_rank      = 0
0.00.368.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.752 I print_info: model type       = 2.8B
0.00.368.753 I print_info: model params     = 2.78 B
0.00.368.755 I print_info: general.name     = 2.8B
0.00.368.757 I print_info: vocab type       = BPE
0.00.368.758 I print_info: n_vocab          = 50304
0.00.368.758 I print_info: n_merges         = 50009
0.00.368.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: LF token         = 187 'Ċ'
0.00.368.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.763 I print_info: max token length = 1024
0.00.368.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.992 I load_tensors: offloading output layer to GPU
0.00.483.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.002 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.484.004 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.522 I llama_context: constructing llama_context
0.00.796.530 I llama_context: n_seq_max     = 1
0.00.796.531 I llama_context: n_ctx         = 2048
0.00.796.532 I llama_context: n_ctx_per_seq = 2048
0.00.796.532 I llama_context: n_batch       = 512
0.00.796.533 I llama_context: n_ubatch      = 512
0.00.796.534 I llama_context: causal_attn   = 1
0.00.796.535 I llama_context: flash_attn    = 0
0.00.796.540 I llama_context: freq_base     = 10000.0
0.00.796.543 I llama_context: freq_scale    = 1
0.00.797.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.082 I llama_context: graph nodes  = 1287
0.00.816.082 I llama_context: graph splits = 2
0.00.816.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.850 I 
0.00.883.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.969 I perplexity: tokenizing the input ..
0.01.671.431 I perplexity: tokenization took 787.45 ms
0.01.671.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.575 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.905.239 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.906.943 I llama_perf_context_print:        load time =     613.61 ms
0.03.906.946 I llama_perf_context_print: prompt eval time =    1886.23 ms /  8192 tokens (    0.23 ms per token,  4343.07 tokens per second)
0.03.906.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.950 I llama_perf_context_print:       total time =    3023.11 ms /  8193 tokens

real	0m4.196s
user	0m4.202s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.256.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.754 I llama_model_loader: - type  f32:  258 tensors
0.00.288.755 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.756 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.759 I print_info: file format = GGUF V3 (latest)
0.00.288.760 I print_info: file type   = Q2_K - Medium
0.00.288.763 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.373 I load: special tokens cache size = 25
0.00.354.947 I load: token to piece cache size = 0.2984 MB
0.00.354.968 I print_info: arch             = gptneox
0.00.354.969 I print_info: vocab_only       = 0
0.00.354.970 I print_info: n_ctx_train      = 2048
0.00.354.991 I print_info: n_embd           = 2560
0.00.354.993 I print_info: n_layer          = 32
0.00.355.017 I print_info: n_head           = 32
0.00.355.025 I print_info: n_head_kv        = 32
0.00.355.025 I print_info: n_rot            = 20
0.00.355.025 I print_info: n_swa            = 0
0.00.355.026 I print_info: n_swa_pattern    = 1
0.00.355.027 I print_info: n_embd_head_k    = 80
0.00.355.027 I print_info: n_embd_head_v    = 80
0.00.355.029 I print_info: n_gqa            = 1
0.00.355.031 I print_info: n_embd_k_gqa     = 2560
0.00.355.033 I print_info: n_embd_v_gqa     = 2560
0.00.355.036 I print_info: f_norm_eps       = 1.0e-05
0.00.355.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.038 I print_info: f_logit_scale    = 0.0e+00
0.00.355.039 I print_info: f_attn_scale     = 0.0e+00
0.00.355.041 I print_info: n_ff             = 10240
0.00.355.041 I print_info: n_expert         = 0
0.00.355.042 I print_info: n_expert_used    = 0
0.00.355.042 I print_info: causal attn      = 1
0.00.355.043 I print_info: pooling type     = 0
0.00.355.044 I print_info: rope type        = 2
0.00.355.045 I print_info: rope scaling     = linear
0.00.355.046 I print_info: freq_base_train  = 10000.0
0.00.355.048 I print_info: freq_scale_train = 1
0.00.355.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.050 I print_info: rope_finetuned   = unknown
0.00.355.050 I print_info: ssm_d_conv       = 0
0.00.355.051 I print_info: ssm_d_inner      = 0
0.00.355.051 I print_info: ssm_d_state      = 0
0.00.355.051 I print_info: ssm_dt_rank      = 0
0.00.355.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.053 I print_info: model type       = 2.8B
0.00.355.053 I print_info: model params     = 2.78 B
0.00.355.054 I print_info: general.name     = 2.8B
0.00.355.057 I print_info: vocab type       = BPE
0.00.355.058 I print_info: n_vocab          = 50304
0.00.355.060 I print_info: n_merges         = 50009
0.00.355.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.063 I print_info: LF token         = 187 'Ċ'
0.00.355.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.065 I print_info: max token length = 1024
0.00.355.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.298 I load_tensors: offloading output layer to GPU
0.00.419.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.308 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.310 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.605 I llama_context: constructing llama_context
0.00.612.613 I llama_context: n_seq_max     = 1
0.00.612.613 I llama_context: n_ctx         = 2048
0.00.612.614 I llama_context: n_ctx_per_seq = 2048
0.00.612.614 I llama_context: n_batch       = 2048
0.00.612.615 I llama_context: n_ubatch      = 512
0.00.612.615 I llama_context: causal_attn   = 1
0.00.612.616 I llama_context: flash_attn    = 0
0.00.612.622 I llama_context: freq_base     = 10000.0
0.00.612.623 I llama_context: freq_scale    = 1
0.00.613.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.131 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.109 I llama_context: graph nodes  = 1287
0.00.631.110 I llama_context: graph splits = 2
0.00.631.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.902 I main: llama threadpool init, n_threads = 1
0.00.701.920 I 
0.00.702.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.012 I 
0.00.702.121 I sampler seed: 1234
0.00.702.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.159 I 
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



0.02.486.407 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25198.81 tokens per second)
0.02.486.413 I llama_perf_context_print:        load time =     443.18 ms
0.02.486.416 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.04 tokens per second)
0.02.486.418 I llama_perf_context_print:        eval time =    1734.79 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.486.419 I llama_perf_context_print:       total time =    1786.26 ms /   262 tokens

real	0m2.756s
user	0m2.138s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.139 I llama_model_loader: - type  f32:  258 tensors
0.00.297.139 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.140 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.144 I print_info: file format = GGUF V3 (latest)
0.00.297.145 I print_info: file type   = Q2_K - Medium
0.00.297.148 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.469 I load: special tokens cache size = 25
0.00.363.513 I load: token to piece cache size = 0.2984 MB
0.00.363.533 I print_info: arch             = gptneox
0.00.363.533 I print_info: vocab_only       = 0
0.00.363.534 I print_info: n_ctx_train      = 2048
0.00.363.534 I print_info: n_embd           = 2560
0.00.363.535 I print_info: n_layer          = 32
0.00.363.547 I print_info: n_head           = 32
0.00.363.549 I print_info: n_head_kv        = 32
0.00.363.550 I print_info: n_rot            = 20
0.00.363.550 I print_info: n_swa            = 0
0.00.363.552 I print_info: n_swa_pattern    = 1
0.00.363.552 I print_info: n_embd_head_k    = 80
0.00.363.553 I print_info: n_embd_head_v    = 80
0.00.363.555 I print_info: n_gqa            = 1
0.00.363.557 I print_info: n_embd_k_gqa     = 2560
0.00.363.559 I print_info: n_embd_v_gqa     = 2560
0.00.363.561 I print_info: f_norm_eps       = 1.0e-05
0.00.363.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.566 I print_info: f_logit_scale    = 0.0e+00
0.00.363.566 I print_info: f_attn_scale     = 0.0e+00
0.00.363.567 I print_info: n_ff             = 10240
0.00.363.568 I print_info: n_expert         = 0
0.00.363.569 I print_info: n_expert_used    = 0
0.00.363.569 I print_info: causal attn      = 1
0.00.363.570 I print_info: pooling type     = 0
0.00.363.570 I print_info: rope type        = 2
0.00.363.571 I print_info: rope scaling     = linear
0.00.363.572 I print_info: freq_base_train  = 10000.0
0.00.363.573 I print_info: freq_scale_train = 1
0.00.363.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.574 I print_info: rope_finetuned   = unknown
0.00.363.574 I print_info: ssm_d_conv       = 0
0.00.363.576 I print_info: ssm_d_inner      = 0
0.00.363.576 I print_info: ssm_d_state      = 0
0.00.363.576 I print_info: ssm_dt_rank      = 0
0.00.363.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.578 I print_info: model type       = 2.8B
0.00.363.579 I print_info: model params     = 2.78 B
0.00.363.580 I print_info: general.name     = 2.8B
0.00.363.582 I print_info: vocab type       = BPE
0.00.363.583 I print_info: n_vocab          = 50304
0.00.363.584 I print_info: n_merges         = 50009
0.00.363.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.587 I print_info: LF token         = 187 'Ċ'
0.00.363.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.588 I print_info: max token length = 1024
0.00.363.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.027 I load_tensors: offloading output layer to GPU
0.00.427.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.036 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.038 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.983 I llama_context: constructing llama_context
0.00.600.989 I llama_context: n_seq_max     = 1
0.00.600.990 I llama_context: n_ctx         = 2048
0.00.600.990 I llama_context: n_ctx_per_seq = 2048
0.00.600.991 I llama_context: n_batch       = 512
0.00.600.991 I llama_context: n_ubatch      = 512
0.00.600.992 I llama_context: causal_attn   = 1
0.00.600.992 I llama_context: flash_attn    = 0
0.00.600.998 I llama_context: freq_base     = 10000.0
0.00.601.000 I llama_context: freq_scale    = 1
0.00.602.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.278 I llama_context: graph nodes  = 1287
0.00.620.278 I llama_context: graph splits = 2
0.00.620.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.737 I 
0.00.692.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.850 I perplexity: tokenizing the input ..
0.01.444.676 I perplexity: tokenization took 751.813 ms
0.01.445.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.157 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.788.884 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.791.553 I llama_perf_context_print:        load time =     427.07 ms
0.03.791.556 I llama_perf_context_print: prompt eval time =    1994.29 ms /  8192 tokens (    0.24 ms per token,  4107.73 tokens per second)
0.03.791.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.571 I llama_perf_context_print:       total time =    3098.83 ms /  8193 tokens

real	0m4.077s
user	0m4.149s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.257.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.982 I llama_model_loader: - type  f32:  258 tensors
0.00.288.983 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.983 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.984 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.988 I print_info: file format = GGUF V3 (latest)
0.00.288.989 I print_info: file type   = Q3_K - Medium
0.00.288.991 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.569 I load: special tokens cache size = 25
0.00.354.669 I load: token to piece cache size = 0.2984 MB
0.00.354.689 I print_info: arch             = gptneox
0.00.354.691 I print_info: vocab_only       = 0
0.00.354.691 I print_info: n_ctx_train      = 2048
0.00.354.692 I print_info: n_embd           = 2560
0.00.354.692 I print_info: n_layer          = 32
0.00.354.711 I print_info: n_head           = 32
0.00.354.713 I print_info: n_head_kv        = 32
0.00.354.713 I print_info: n_rot            = 20
0.00.354.714 I print_info: n_swa            = 0
0.00.354.715 I print_info: n_swa_pattern    = 1
0.00.354.716 I print_info: n_embd_head_k    = 80
0.00.354.716 I print_info: n_embd_head_v    = 80
0.00.354.719 I print_info: n_gqa            = 1
0.00.354.721 I print_info: n_embd_k_gqa     = 2560
0.00.354.722 I print_info: n_embd_v_gqa     = 2560
0.00.354.724 I print_info: f_norm_eps       = 1.0e-05
0.00.354.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.727 I print_info: f_logit_scale    = 0.0e+00
0.00.354.728 I print_info: f_attn_scale     = 0.0e+00
0.00.354.729 I print_info: n_ff             = 10240
0.00.354.730 I print_info: n_expert         = 0
0.00.354.730 I print_info: n_expert_used    = 0
0.00.354.732 I print_info: causal attn      = 1
0.00.354.732 I print_info: pooling type     = 0
0.00.354.733 I print_info: rope type        = 2
0.00.354.733 I print_info: rope scaling     = linear
0.00.354.735 I print_info: freq_base_train  = 10000.0
0.00.354.736 I print_info: freq_scale_train = 1
0.00.354.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.737 I print_info: rope_finetuned   = unknown
0.00.354.737 I print_info: ssm_d_conv       = 0
0.00.354.738 I print_info: ssm_d_inner      = 0
0.00.354.739 I print_info: ssm_d_state      = 0
0.00.354.739 I print_info: ssm_dt_rank      = 0
0.00.354.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.740 I print_info: model type       = 2.8B
0.00.354.741 I print_info: model params     = 2.78 B
0.00.354.742 I print_info: general.name     = 2.8B
0.00.354.744 I print_info: vocab type       = BPE
0.00.354.745 I print_info: n_vocab          = 50304
0.00.354.747 I print_info: n_merges         = 50009
0.00.354.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.750 I print_info: LF token         = 187 'Ċ'
0.00.354.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.751 I print_info: max token length = 1024
0.00.354.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.758 I load_tensors: offloading output layer to GPU
0.00.443.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.768 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.770 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.969 I llama_context: constructing llama_context
0.00.693.975 I llama_context: n_seq_max     = 1
0.00.693.976 I llama_context: n_ctx         = 2048
0.00.693.977 I llama_context: n_ctx_per_seq = 2048
0.00.693.977 I llama_context: n_batch       = 2048
0.00.693.978 I llama_context: n_ubatch      = 512
0.00.693.978 I llama_context: causal_attn   = 1
0.00.693.979 I llama_context: flash_attn    = 0
0.00.693.985 I llama_context: freq_base     = 10000.0
0.00.693.986 I llama_context: freq_scale    = 1
0.00.695.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.178 I llama_context: graph nodes  = 1287
0.00.713.179 I llama_context: graph splits = 2
0.00.713.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.838 I main: llama threadpool init, n_threads = 1
0.00.784.854 I 
0.00.784.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.945 I 
0.00.785.072 I sampler seed: 1234
0.00.785.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.092 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.580.747 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.02.580.752 I llama_perf_context_print:        load time =     525.70 ms
0.02.580.754 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.76 tokens per second)
0.02.580.757 I llama_perf_context_print:        eval time =    1747.45 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.580.758 I llama_perf_context_print:       total time =    1797.64 ms /   262 tokens

real	0m2.861s
user	0m2.194s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.124 I llama_model_loader: - type  f32:  258 tensors
0.00.289.125 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.126 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.126 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.129 I print_info: file format = GGUF V3 (latest)
0.00.289.131 I print_info: file type   = Q3_K - Medium
0.00.289.134 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.150 I load: special tokens cache size = 25
0.00.355.129 I load: token to piece cache size = 0.2984 MB
0.00.355.147 I print_info: arch             = gptneox
0.00.355.161 I print_info: vocab_only       = 0
0.00.355.163 I print_info: n_ctx_train      = 2048
0.00.355.163 I print_info: n_embd           = 2560
0.00.355.164 I print_info: n_layer          = 32
0.00.355.185 I print_info: n_head           = 32
0.00.355.192 I print_info: n_head_kv        = 32
0.00.355.192 I print_info: n_rot            = 20
0.00.355.193 I print_info: n_swa            = 0
0.00.355.193 I print_info: n_swa_pattern    = 1
0.00.355.194 I print_info: n_embd_head_k    = 80
0.00.355.194 I print_info: n_embd_head_v    = 80
0.00.355.196 I print_info: n_gqa            = 1
0.00.355.198 I print_info: n_embd_k_gqa     = 2560
0.00.355.200 I print_info: n_embd_v_gqa     = 2560
0.00.355.202 I print_info: f_norm_eps       = 1.0e-05
0.00.355.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.204 I print_info: f_logit_scale    = 0.0e+00
0.00.355.205 I print_info: f_attn_scale     = 0.0e+00
0.00.355.207 I print_info: n_ff             = 10240
0.00.355.207 I print_info: n_expert         = 0
0.00.355.208 I print_info: n_expert_used    = 0
0.00.355.208 I print_info: causal attn      = 1
0.00.355.209 I print_info: pooling type     = 0
0.00.355.209 I print_info: rope type        = 2
0.00.355.210 I print_info: rope scaling     = linear
0.00.355.211 I print_info: freq_base_train  = 10000.0
0.00.355.213 I print_info: freq_scale_train = 1
0.00.355.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.214 I print_info: rope_finetuned   = unknown
0.00.355.214 I print_info: ssm_d_conv       = 0
0.00.355.215 I print_info: ssm_d_inner      = 0
0.00.355.215 I print_info: ssm_d_state      = 0
0.00.355.216 I print_info: ssm_dt_rank      = 0
0.00.355.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.217 I print_info: model type       = 2.8B
0.00.355.218 I print_info: model params     = 2.78 B
0.00.355.219 I print_info: general.name     = 2.8B
0.00.355.221 I print_info: vocab type       = BPE
0.00.355.223 I print_info: n_vocab          = 50304
0.00.355.226 I print_info: n_merges         = 50009
0.00.355.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.229 I print_info: LF token         = 187 'Ċ'
0.00.355.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.230 I print_info: max token length = 1024
0.00.355.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.453 I load_tensors: offloading output layer to GPU
0.00.438.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.462 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.463 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.269 I llama_context: constructing llama_context
0.00.666.276 I llama_context: n_seq_max     = 1
0.00.666.277 I llama_context: n_ctx         = 2048
0.00.666.277 I llama_context: n_ctx_per_seq = 2048
0.00.666.278 I llama_context: n_batch       = 512
0.00.666.278 I llama_context: n_ubatch      = 512
0.00.666.279 I llama_context: causal_attn   = 1
0.00.666.279 I llama_context: flash_attn    = 0
0.00.666.285 I llama_context: freq_base     = 10000.0
0.00.666.286 I llama_context: freq_scale    = 1
0.00.667.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.236 I llama_context: graph nodes  = 1287
0.00.685.236 I llama_context: graph splits = 2
0.00.685.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.542 I 
0.00.754.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.665 I perplexity: tokenizing the input ..
0.01.502.097 I perplexity: tokenization took 747.425 ms
0.01.502.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.693 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.490 I llama_perf_context_print:        load time =     497.10 ms
0.03.895.493 I llama_perf_context_print: prompt eval time =    2044.23 ms /  8192 tokens (    0.25 ms per token,  4007.38 tokens per second)
0.03.895.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.497 I llama_perf_context_print:       total time =    3140.96 ms /  8193 tokens

real	0m4.182s
user	0m4.219s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.270.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.324 I llama_model_loader: - type  f32:  258 tensors
0.00.301.325 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.326 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.326 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.329 I print_info: file format = GGUF V3 (latest)
0.00.301.330 I print_info: file type   = Q4_K - Medium
0.00.301.332 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.006 I load: special tokens cache size = 25
0.00.368.076 I load: token to piece cache size = 0.2984 MB
0.00.368.101 I print_info: arch             = gptneox
0.00.368.102 I print_info: vocab_only       = 0
0.00.368.103 I print_info: n_ctx_train      = 2048
0.00.368.103 I print_info: n_embd           = 2560
0.00.368.103 I print_info: n_layer          = 32
0.00.368.120 I print_info: n_head           = 32
0.00.368.122 I print_info: n_head_kv        = 32
0.00.368.122 I print_info: n_rot            = 20
0.00.368.122 I print_info: n_swa            = 0
0.00.368.123 I print_info: n_swa_pattern    = 1
0.00.368.123 I print_info: n_embd_head_k    = 80
0.00.368.124 I print_info: n_embd_head_v    = 80
0.00.368.126 I print_info: n_gqa            = 1
0.00.368.128 I print_info: n_embd_k_gqa     = 2560
0.00.368.130 I print_info: n_embd_v_gqa     = 2560
0.00.368.132 I print_info: f_norm_eps       = 1.0e-05
0.00.368.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.135 I print_info: f_logit_scale    = 0.0e+00
0.00.368.135 I print_info: f_attn_scale     = 0.0e+00
0.00.368.137 I print_info: n_ff             = 10240
0.00.368.137 I print_info: n_expert         = 0
0.00.368.138 I print_info: n_expert_used    = 0
0.00.368.139 I print_info: causal attn      = 1
0.00.368.140 I print_info: pooling type     = 0
0.00.368.140 I print_info: rope type        = 2
0.00.368.141 I print_info: rope scaling     = linear
0.00.368.143 I print_info: freq_base_train  = 10000.0
0.00.368.143 I print_info: freq_scale_train = 1
0.00.368.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.144 I print_info: rope_finetuned   = unknown
0.00.368.145 I print_info: ssm_d_conv       = 0
0.00.368.146 I print_info: ssm_d_inner      = 0
0.00.368.146 I print_info: ssm_d_state      = 0
0.00.368.147 I print_info: ssm_dt_rank      = 0
0.00.368.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.148 I print_info: model type       = 2.8B
0.00.368.149 I print_info: model params     = 2.78 B
0.00.368.149 I print_info: general.name     = 2.8B
0.00.368.152 I print_info: vocab type       = BPE
0.00.368.153 I print_info: n_vocab          = 50304
0.00.368.154 I print_info: n_merges         = 50009
0.00.368.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: LF token         = 187 'Ċ'
0.00.368.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: max token length = 1024
0.00.368.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.586 I load_tensors: offloading output layer to GPU
0.00.464.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.596 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.513 I llama_context: constructing llama_context
0.00.772.520 I llama_context: n_seq_max     = 1
0.00.772.521 I llama_context: n_ctx         = 2048
0.00.772.521 I llama_context: n_ctx_per_seq = 2048
0.00.772.522 I llama_context: n_batch       = 2048
0.00.772.522 I llama_context: n_ubatch      = 512
0.00.772.523 I llama_context: causal_attn   = 1
0.00.772.524 I llama_context: flash_attn    = 0
0.00.772.530 I llama_context: freq_base     = 10000.0
0.00.772.531 I llama_context: freq_scale    = 1
0.00.773.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.288 I llama_context: graph nodes  = 1287
0.00.791.289 I llama_context: graph splits = 2
0.00.791.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.961 I main: llama threadpool init, n_threads = 1
0.00.860.979 I 
0.00.861.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.066 I 
0.00.861.182 I sampler seed: 1234
0.00.861.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.202 I 
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

0.02.571.226 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19817.65 tokens per second)
0.02.571.231 I llama_perf_context_print:        load time =     589.31 ms
0.02.571.233 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.62 tokens per second)
0.02.571.235 I llama_perf_context_print:        eval time =    1658.50 ms /   255 runs   (    6.50 ms per token,   153.75 tokens per second)
0.02.571.236 I llama_perf_context_print:       total time =    1711.90 ms /   262 tokens

real	0m2.845s
user	0m2.172s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.386 I llama_model_loader: - type  f32:  258 tensors
0.00.291.386 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.387 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.387 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.390 I print_info: file format = GGUF V3 (latest)
0.00.291.391 I print_info: file type   = Q4_K - Medium
0.00.291.393 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.702 I load: special tokens cache size = 25
0.00.359.013 I load: token to piece cache size = 0.2984 MB
0.00.359.036 I print_info: arch             = gptneox
0.00.359.037 I print_info: vocab_only       = 0
0.00.359.038 I print_info: n_ctx_train      = 2048
0.00.359.038 I print_info: n_embd           = 2560
0.00.359.039 I print_info: n_layer          = 32
0.00.359.060 I print_info: n_head           = 32
0.00.359.062 I print_info: n_head_kv        = 32
0.00.359.063 I print_info: n_rot            = 20
0.00.359.065 I print_info: n_swa            = 0
0.00.359.065 I print_info: n_swa_pattern    = 1
0.00.359.066 I print_info: n_embd_head_k    = 80
0.00.359.066 I print_info: n_embd_head_v    = 80
0.00.359.069 I print_info: n_gqa            = 1
0.00.359.071 I print_info: n_embd_k_gqa     = 2560
0.00.359.073 I print_info: n_embd_v_gqa     = 2560
0.00.359.074 I print_info: f_norm_eps       = 1.0e-05
0.00.359.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.081 I print_info: f_logit_scale    = 0.0e+00
0.00.359.082 I print_info: f_attn_scale     = 0.0e+00
0.00.359.083 I print_info: n_ff             = 10240
0.00.359.084 I print_info: n_expert         = 0
0.00.359.085 I print_info: n_expert_used    = 0
0.00.359.085 I print_info: causal attn      = 1
0.00.359.085 I print_info: pooling type     = 0
0.00.359.086 I print_info: rope type        = 2
0.00.359.086 I print_info: rope scaling     = linear
0.00.359.089 I print_info: freq_base_train  = 10000.0
0.00.359.089 I print_info: freq_scale_train = 1
0.00.359.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.091 I print_info: rope_finetuned   = unknown
0.00.359.092 I print_info: ssm_d_conv       = 0
0.00.359.092 I print_info: ssm_d_inner      = 0
0.00.359.093 I print_info: ssm_d_state      = 0
0.00.359.093 I print_info: ssm_dt_rank      = 0
0.00.359.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.094 I print_info: model type       = 2.8B
0.00.359.096 I print_info: model params     = 2.78 B
0.00.359.096 I print_info: general.name     = 2.8B
0.00.359.099 I print_info: vocab type       = BPE
0.00.359.100 I print_info: n_vocab          = 50304
0.00.359.101 I print_info: n_merges         = 50009
0.00.359.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.106 I print_info: LF token         = 187 'Ċ'
0.00.359.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.107 I print_info: max token length = 1024
0.00.359.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.663 I load_tensors: offloading output layer to GPU
0.00.455.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.673 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.674 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.922 I llama_context: constructing llama_context
0.00.723.929 I llama_context: n_seq_max     = 1
0.00.723.930 I llama_context: n_ctx         = 2048
0.00.723.930 I llama_context: n_ctx_per_seq = 2048
0.00.723.931 I llama_context: n_batch       = 512
0.00.723.931 I llama_context: n_ubatch      = 512
0.00.723.932 I llama_context: causal_attn   = 1
0.00.723.932 I llama_context: flash_attn    = 0
0.00.723.939 I llama_context: freq_base     = 10000.0
0.00.723.940 I llama_context: freq_scale    = 1
0.00.725.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.577 I llama_context: graph nodes  = 1287
0.00.743.577 I llama_context: graph splits = 2
0.00.743.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.807 I 
0.00.811.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.921 I perplexity: tokenizing the input ..
0.01.574.931 I perplexity: tokenization took 762.997 ms
0.01.575.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.099 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.396 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.941.023 I llama_perf_context_print:        load time =     552.03 ms
0.03.941.025 I llama_perf_context_print: prompt eval time =    2014.86 ms /  8192 tokens (    0.25 ms per token,  4065.79 tokens per second)
0.03.941.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.029 I llama_perf_context_print:       total time =    3129.23 ms /  8193 tokens

real	0m4.230s
user	0m4.238s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.257.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.853 I llama_model_loader: - type  f32:  258 tensors
0.00.288.854 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.855 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.859 I print_info: file format = GGUF V3 (latest)
0.00.288.860 I print_info: file type   = Q5_K - Medium
0.00.288.863 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.514 I load: special tokens cache size = 25
0.00.363.118 I load: token to piece cache size = 0.2984 MB
0.00.363.139 I print_info: arch             = gptneox
0.00.363.140 I print_info: vocab_only       = 0
0.00.363.140 I print_info: n_ctx_train      = 2048
0.00.363.141 I print_info: n_embd           = 2560
0.00.363.141 I print_info: n_layer          = 32
0.00.363.160 I print_info: n_head           = 32
0.00.363.162 I print_info: n_head_kv        = 32
0.00.363.162 I print_info: n_rot            = 20
0.00.363.163 I print_info: n_swa            = 0
0.00.363.163 I print_info: n_swa_pattern    = 1
0.00.363.163 I print_info: n_embd_head_k    = 80
0.00.363.164 I print_info: n_embd_head_v    = 80
0.00.363.167 I print_info: n_gqa            = 1
0.00.363.169 I print_info: n_embd_k_gqa     = 2560
0.00.363.171 I print_info: n_embd_v_gqa     = 2560
0.00.363.173 I print_info: f_norm_eps       = 1.0e-05
0.00.363.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.175 I print_info: f_logit_scale    = 0.0e+00
0.00.363.176 I print_info: f_attn_scale     = 0.0e+00
0.00.363.177 I print_info: n_ff             = 10240
0.00.363.178 I print_info: n_expert         = 0
0.00.363.178 I print_info: n_expert_used    = 0
0.00.363.179 I print_info: causal attn      = 1
0.00.363.180 I print_info: pooling type     = 0
0.00.363.180 I print_info: rope type        = 2
0.00.363.181 I print_info: rope scaling     = linear
0.00.363.182 I print_info: freq_base_train  = 10000.0
0.00.363.183 I print_info: freq_scale_train = 1
0.00.363.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.184 I print_info: rope_finetuned   = unknown
0.00.363.184 I print_info: ssm_d_conv       = 0
0.00.363.186 I print_info: ssm_d_inner      = 0
0.00.363.186 I print_info: ssm_d_state      = 0
0.00.363.187 I print_info: ssm_dt_rank      = 0
0.00.363.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.188 I print_info: model type       = 2.8B
0.00.363.189 I print_info: model params     = 2.78 B
0.00.363.189 I print_info: general.name     = 2.8B
0.00.363.192 I print_info: vocab type       = BPE
0.00.363.193 I print_info: n_vocab          = 50304
0.00.363.194 I print_info: n_merges         = 50009
0.00.363.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.201 I print_info: LF token         = 187 'Ċ'
0.00.363.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.203 I print_info: max token length = 1024
0.00.363.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.729 I load_tensors: offloading output layer to GPU
0.00.472.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.740 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.741 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.533 I llama_context: constructing llama_context
0.00.811.540 I llama_context: n_seq_max     = 1
0.00.811.541 I llama_context: n_ctx         = 2048
0.00.811.541 I llama_context: n_ctx_per_seq = 2048
0.00.811.542 I llama_context: n_batch       = 2048
0.00.811.542 I llama_context: n_ubatch      = 512
0.00.811.543 I llama_context: causal_attn   = 1
0.00.811.544 I llama_context: flash_attn    = 0
0.00.811.550 I llama_context: freq_base     = 10000.0
0.00.811.551 I llama_context: freq_scale    = 1
0.00.812.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.120 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.133 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.820 I llama_context: graph nodes  = 1287
0.00.830.821 I llama_context: graph splits = 2
0.00.830.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.318 I main: llama threadpool init, n_threads = 1
0.00.900.337 I 
0.00.900.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.424 I 
0.00.900.530 I sampler seed: 1234
0.00.900.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.551 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.708.599 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.708.604 I llama_perf_context_print:        load time =     641.52 ms
0.02.708.606 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.92 tokens per second)
0.02.708.608 I llama_perf_context_print:        eval time =    1759.38 ms /   255 runs   (    6.90 ms per token,   144.94 tokens per second)
0.02.708.609 I llama_perf_context_print:       total time =    1809.90 ms /   262 tokens

real	0m2.980s
user	0m2.299s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.900 I llama_model_loader: - type  f32:  258 tensors
0.00.297.901 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.901 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.905 I print_info: file format = GGUF V3 (latest)
0.00.297.906 I print_info: file type   = Q5_K - Medium
0.00.297.909 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.582 I load: special tokens cache size = 25
0.00.368.110 I load: token to piece cache size = 0.2984 MB
0.00.368.128 I print_info: arch             = gptneox
0.00.368.129 I print_info: vocab_only       = 0
0.00.368.129 I print_info: n_ctx_train      = 2048
0.00.368.130 I print_info: n_embd           = 2560
0.00.368.130 I print_info: n_layer          = 32
0.00.368.144 I print_info: n_head           = 32
0.00.368.146 I print_info: n_head_kv        = 32
0.00.368.146 I print_info: n_rot            = 20
0.00.368.147 I print_info: n_swa            = 0
0.00.368.149 I print_info: n_swa_pattern    = 1
0.00.368.149 I print_info: n_embd_head_k    = 80
0.00.368.149 I print_info: n_embd_head_v    = 80
0.00.368.152 I print_info: n_gqa            = 1
0.00.368.154 I print_info: n_embd_k_gqa     = 2560
0.00.368.156 I print_info: n_embd_v_gqa     = 2560
0.00.368.157 I print_info: f_norm_eps       = 1.0e-05
0.00.368.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.160 I print_info: f_logit_scale    = 0.0e+00
0.00.368.161 I print_info: f_attn_scale     = 0.0e+00
0.00.368.163 I print_info: n_ff             = 10240
0.00.368.163 I print_info: n_expert         = 0
0.00.368.164 I print_info: n_expert_used    = 0
0.00.368.164 I print_info: causal attn      = 1
0.00.368.165 I print_info: pooling type     = 0
0.00.368.166 I print_info: rope type        = 2
0.00.368.166 I print_info: rope scaling     = linear
0.00.368.168 I print_info: freq_base_train  = 10000.0
0.00.368.169 I print_info: freq_scale_train = 1
0.00.368.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.171 I print_info: rope_finetuned   = unknown
0.00.368.172 I print_info: ssm_d_conv       = 0
0.00.368.173 I print_info: ssm_d_inner      = 0
0.00.368.174 I print_info: ssm_d_state      = 0
0.00.368.174 I print_info: ssm_dt_rank      = 0
0.00.368.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.175 I print_info: model type       = 2.8B
0.00.368.176 I print_info: model params     = 2.78 B
0.00.368.177 I print_info: general.name     = 2.8B
0.00.368.180 I print_info: vocab type       = BPE
0.00.368.181 I print_info: n_vocab          = 50304
0.00.368.182 I print_info: n_merges         = 50009
0.00.368.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.184 I print_info: LF token         = 187 'Ċ'
0.00.368.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.204 I print_info: max token length = 1024
0.00.368.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.641 I load_tensors: offloading output layer to GPU
0.00.477.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.651 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.652 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.230 I llama_context: constructing llama_context
0.00.779.238 I llama_context: n_seq_max     = 1
0.00.779.238 I llama_context: n_ctx         = 2048
0.00.779.239 I llama_context: n_ctx_per_seq = 2048
0.00.779.239 I llama_context: n_batch       = 512
0.00.779.240 I llama_context: n_ubatch      = 512
0.00.779.241 I llama_context: causal_attn   = 1
0.00.779.241 I llama_context: flash_attn    = 0
0.00.779.247 I llama_context: freq_base     = 10000.0
0.00.779.249 I llama_context: freq_scale    = 1
0.00.780.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.779 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.292 I llama_context: graph nodes  = 1287
0.00.798.292 I llama_context: graph splits = 2
0.00.798.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.321 I 
0.00.866.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.434 I perplexity: tokenizing the input ..
0.01.620.296 I perplexity: tokenization took 753.849 ms
0.01.620.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.192 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.009 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.939.643 I llama_perf_context_print:        load time =     600.20 ms
0.03.939.645 I llama_perf_context_print: prompt eval time =    1966.98 ms /  8192 tokens (    0.24 ms per token,  4164.76 tokens per second)
0.03.939.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.648 I llama_perf_context_print:       total time =    3073.34 ms /  8193 tokens

real	0m4.228s
user	0m4.228s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.567 I llama_model_loader: - type  f32:  258 tensors
0.00.292.568 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.570 I print_info: file format = GGUF V3 (latest)
0.00.292.571 I print_info: file type   = Q6_K
0.00.292.574 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.208 I load: special tokens cache size = 25
0.00.364.214 I load: token to piece cache size = 0.2984 MB
0.00.364.240 I print_info: arch             = gptneox
0.00.364.241 I print_info: vocab_only       = 0
0.00.364.241 I print_info: n_ctx_train      = 2048
0.00.364.242 I print_info: n_embd           = 2560
0.00.364.242 I print_info: n_layer          = 32
0.00.364.259 I print_info: n_head           = 32
0.00.364.264 I print_info: n_head_kv        = 32
0.00.364.265 I print_info: n_rot            = 20
0.00.364.265 I print_info: n_swa            = 0
0.00.364.266 I print_info: n_swa_pattern    = 1
0.00.364.266 I print_info: n_embd_head_k    = 80
0.00.364.267 I print_info: n_embd_head_v    = 80
0.00.364.269 I print_info: n_gqa            = 1
0.00.364.271 I print_info: n_embd_k_gqa     = 2560
0.00.364.274 I print_info: n_embd_v_gqa     = 2560
0.00.364.275 I print_info: f_norm_eps       = 1.0e-05
0.00.364.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.279 I print_info: f_logit_scale    = 0.0e+00
0.00.364.279 I print_info: f_attn_scale     = 0.0e+00
0.00.364.281 I print_info: n_ff             = 10240
0.00.364.282 I print_info: n_expert         = 0
0.00.364.283 I print_info: n_expert_used    = 0
0.00.364.283 I print_info: causal attn      = 1
0.00.364.283 I print_info: pooling type     = 0
0.00.364.284 I print_info: rope type        = 2
0.00.364.285 I print_info: rope scaling     = linear
0.00.364.287 I print_info: freq_base_train  = 10000.0
0.00.364.288 I print_info: freq_scale_train = 1
0.00.364.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.289 I print_info: rope_finetuned   = unknown
0.00.364.290 I print_info: ssm_d_conv       = 0
0.00.364.291 I print_info: ssm_d_inner      = 0
0.00.364.291 I print_info: ssm_d_state      = 0
0.00.364.291 I print_info: ssm_dt_rank      = 0
0.00.364.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.292 I print_info: model type       = 2.8B
0.00.364.294 I print_info: model params     = 2.78 B
0.00.364.294 I print_info: general.name     = 2.8B
0.00.364.296 I print_info: vocab type       = BPE
0.00.364.297 I print_info: n_vocab          = 50304
0.00.364.298 I print_info: n_merges         = 50009
0.00.364.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.303 I print_info: LF token         = 187 'Ċ'
0.00.364.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: max token length = 1024
0.00.364.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.012 I load_tensors: offloading output layer to GPU
0.00.479.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.023 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.024 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.402 I llama_context: constructing llama_context
0.00.849.410 I llama_context: n_seq_max     = 1
0.00.849.411 I llama_context: n_ctx         = 2048
0.00.849.411 I llama_context: n_ctx_per_seq = 2048
0.00.849.412 I llama_context: n_batch       = 2048
0.00.849.412 I llama_context: n_ubatch      = 512
0.00.849.413 I llama_context: causal_attn   = 1
0.00.849.415 I llama_context: flash_attn    = 0
0.00.849.421 I llama_context: freq_base     = 10000.0
0.00.849.422 I llama_context: freq_scale    = 1
0.00.850.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.940 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.918 I llama_context: graph nodes  = 1287
0.00.868.918 I llama_context: graph splits = 2
0.00.868.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.307 I main: llama threadpool init, n_threads = 1
0.00.941.324 I 
0.00.941.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.413 I 
0.00.941.524 I sampler seed: 1234
0.00.941.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.545 I 
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

0.02.846.880 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.846.884 I llama_perf_context_print:        load time =     678.38 ms
0.02.846.886 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.02.846.888 I llama_perf_context_print:        eval time =    1857.69 ms /   255 runs   (    7.29 ms per token,   137.27 tokens per second)
0.02.846.890 I llama_perf_context_print:       total time =    1907.32 ms /   262 tokens

real	0m3.129s
user	0m2.435s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.333 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.668 I llama_model_loader: - type  f32:  258 tensors
0.00.297.669 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.672 I print_info: file format = GGUF V3 (latest)
0.00.297.672 I print_info: file type   = Q6_K
0.00.297.675 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.826 I load: special tokens cache size = 25
0.00.365.808 I load: token to piece cache size = 0.2984 MB
0.00.365.836 I print_info: arch             = gptneox
0.00.365.837 I print_info: vocab_only       = 0
0.00.365.837 I print_info: n_ctx_train      = 2048
0.00.365.838 I print_info: n_embd           = 2560
0.00.365.838 I print_info: n_layer          = 32
0.00.365.856 I print_info: n_head           = 32
0.00.365.862 I print_info: n_head_kv        = 32
0.00.365.862 I print_info: n_rot            = 20
0.00.365.863 I print_info: n_swa            = 0
0.00.365.863 I print_info: n_swa_pattern    = 1
0.00.365.864 I print_info: n_embd_head_k    = 80
0.00.365.865 I print_info: n_embd_head_v    = 80
0.00.365.868 I print_info: n_gqa            = 1
0.00.365.870 I print_info: n_embd_k_gqa     = 2560
0.00.365.872 I print_info: n_embd_v_gqa     = 2560
0.00.365.874 I print_info: f_norm_eps       = 1.0e-05
0.00.365.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.876 I print_info: f_logit_scale    = 0.0e+00
0.00.365.877 I print_info: f_attn_scale     = 0.0e+00
0.00.365.878 I print_info: n_ff             = 10240
0.00.365.879 I print_info: n_expert         = 0
0.00.365.879 I print_info: n_expert_used    = 0
0.00.365.880 I print_info: causal attn      = 1
0.00.365.880 I print_info: pooling type     = 0
0.00.365.881 I print_info: rope type        = 2
0.00.365.882 I print_info: rope scaling     = linear
0.00.365.884 I print_info: freq_base_train  = 10000.0
0.00.365.885 I print_info: freq_scale_train = 1
0.00.365.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.886 I print_info: rope_finetuned   = unknown
0.00.365.886 I print_info: ssm_d_conv       = 0
0.00.365.888 I print_info: ssm_d_inner      = 0
0.00.365.888 I print_info: ssm_d_state      = 0
0.00.365.889 I print_info: ssm_dt_rank      = 0
0.00.365.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.890 I print_info: model type       = 2.8B
0.00.365.891 I print_info: model params     = 2.78 B
0.00.365.891 I print_info: general.name     = 2.8B
0.00.365.894 I print_info: vocab type       = BPE
0.00.365.896 I print_info: n_vocab          = 50304
0.00.365.896 I print_info: n_merges         = 50009
0.00.365.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.901 I print_info: LF token         = 187 'Ċ'
0.00.365.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.902 I print_info: max token length = 1024
0.00.365.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.270 I load_tensors: offloading output layer to GPU
0.00.481.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.280 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.281 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.812.649 I llama_context: constructing llama_context
0.00.812.655 I llama_context: n_seq_max     = 1
0.00.812.656 I llama_context: n_ctx         = 2048
0.00.812.657 I llama_context: n_ctx_per_seq = 2048
0.00.812.657 I llama_context: n_batch       = 512
0.00.812.658 I llama_context: n_ubatch      = 512
0.00.812.658 I llama_context: causal_attn   = 1
0.00.812.659 I llama_context: flash_attn    = 0
0.00.812.665 I llama_context: freq_base     = 10000.0
0.00.812.666 I llama_context: freq_scale    = 1
0.00.814.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.504 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.402 I llama_context: graph nodes  = 1287
0.00.833.403 I llama_context: graph splits = 2
0.00.833.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.903 I 
0.00.902.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.023 I perplexity: tokenizing the input ..
0.01.935.675 I perplexity: tokenization took 1033.64 ms
0.01.935.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.550.691 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.252.248 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.253.815 I llama_perf_context_print:        load time =     636.56 ms
0.04.253.817 I llama_perf_context_print: prompt eval time =    1971.36 ms /  8192 tokens (    0.24 ms per token,  4155.52 tokens per second)
0.04.253.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.253.820 I llama_perf_context_print:       total time =    3351.93 ms /  8193 tokens

real	0m4.540s
user	0m4.493s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.794 I llama_model_loader: - type  f32:  258 tensors
0.00.284.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.798 I print_info: file format = GGUF V3 (latest)
0.00.284.799 I print_info: file type   = Q4_0
0.00.284.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.902 I load: special tokens cache size = 25
0.00.350.926 I load: token to piece cache size = 0.2984 MB
0.00.350.943 I print_info: arch             = gptneox
0.00.350.944 I print_info: vocab_only       = 0
0.00.350.947 I print_info: n_ctx_train      = 2048
0.00.350.948 I print_info: n_embd           = 2560
0.00.350.948 I print_info: n_layer          = 32
0.00.350.965 I print_info: n_head           = 32
0.00.350.967 I print_info: n_head_kv        = 32
0.00.350.968 I print_info: n_rot            = 20
0.00.350.968 I print_info: n_swa            = 0
0.00.350.968 I print_info: n_swa_pattern    = 1
0.00.350.969 I print_info: n_embd_head_k    = 80
0.00.350.970 I print_info: n_embd_head_v    = 80
0.00.350.972 I print_info: n_gqa            = 1
0.00.350.974 I print_info: n_embd_k_gqa     = 2560
0.00.350.976 I print_info: n_embd_v_gqa     = 2560
0.00.350.977 I print_info: f_norm_eps       = 1.0e-05
0.00.350.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.980 I print_info: f_logit_scale    = 0.0e+00
0.00.350.981 I print_info: f_attn_scale     = 0.0e+00
0.00.350.983 I print_info: n_ff             = 10240
0.00.350.984 I print_info: n_expert         = 0
0.00.350.984 I print_info: n_expert_used    = 0
0.00.350.985 I print_info: causal attn      = 1
0.00.350.986 I print_info: pooling type     = 0
0.00.350.987 I print_info: rope type        = 2
0.00.350.987 I print_info: rope scaling     = linear
0.00.350.989 I print_info: freq_base_train  = 10000.0
0.00.350.990 I print_info: freq_scale_train = 1
0.00.350.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.991 I print_info: rope_finetuned   = unknown
0.00.350.991 I print_info: ssm_d_conv       = 0
0.00.350.992 I print_info: ssm_d_inner      = 0
0.00.350.993 I print_info: ssm_d_state      = 0
0.00.350.993 I print_info: ssm_dt_rank      = 0
0.00.350.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.994 I print_info: model type       = 2.8B
0.00.350.995 I print_info: model params     = 2.78 B
0.00.350.996 I print_info: general.name     = 2.8B
0.00.350.998 I print_info: vocab type       = BPE
0.00.351.002 I print_info: n_vocab          = 50304
0.00.351.002 I print_info: n_merges         = 50009
0.00.351.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.007 I print_info: LF token         = 187 'Ċ'
0.00.351.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.009 I print_info: max token length = 1024
0.00.351.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.543 I load_tensors: offloading 10 repeating layers to GPU
0.00.441.555 I load_tensors: offloaded 10/33 layers to GPU
0.00.441.564 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.441.565 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.441.567 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.053.069 I llama_context: constructing llama_context
0.01.053.076 I llama_context: n_seq_max     = 1
0.01.053.077 I llama_context: n_ctx         = 2048
0.01.053.077 I llama_context: n_ctx_per_seq = 2048
0.01.053.077 I llama_context: n_batch       = 2048
0.01.053.078 I llama_context: n_ubatch      = 512
0.01.053.079 I llama_context: causal_attn   = 1
0.01.053.079 I llama_context: flash_attn    = 0
0.01.053.085 I llama_context: freq_base     = 10000.0
0.01.053.086 I llama_context: freq_scale    = 1
0.01.053.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.914 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.191.135 I init:        CPU KV buffer size =   440.00 MiB
0.01.191.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.220.181 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.220.182 I llama_context: graph nodes  = 1287
0.01.220.183 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.220.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.372.775 I llama_context: constructing llama_context
0.02.372.796 I llama_context: n_seq_max     = 1
0.02.372.797 I llama_context: n_ctx         = 2048
0.02.372.797 I llama_context: n_ctx_per_seq = 2048
0.02.372.798 I llama_context: n_batch       = 2048
0.02.372.798 I llama_context: n_ubatch      = 512
0.02.372.799 I llama_context: causal_attn   = 1
0.02.372.799 I llama_context: flash_attn    = 0
0.02.372.805 I llama_context: freq_base     = 10000.0
0.02.372.806 I llama_context: freq_scale    = 1
0.02.372.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.372.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.373.593 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.509.048 I init:        CPU KV buffer size =   440.00 MiB
0.02.509.069 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.537.936 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.537.946 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.537.947 I llama_context: graph nodes  = 1287
0.02.537.948 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.406.679 I llama_context: constructing llama_context
0.03.406.705 I llama_context: n_seq_max     = 1
0.03.406.705 I llama_context: n_ctx         = 2048
0.03.406.706 I llama_context: n_ctx_per_seq = 2048
0.03.406.706 I llama_context: n_batch       = 2048
0.03.406.707 I llama_context: n_ubatch      = 512
0.03.406.707 I llama_context: causal_attn   = 1
0.03.406.708 I llama_context: flash_attn    = 0
0.03.406.713 I llama_context: freq_base     = 10000.0
0.03.406.714 I llama_context: freq_scale    = 1
0.03.406.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.406.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.407.542 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.543.363 I init:        CPU KV buffer size =   440.00 MiB
0.03.543.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.571.988 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.571.997 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.571.998 I llama_context: graph nodes  = 1287
0.03.571.998 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.288s
user	0m12.930s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.247.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.264.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.279.929 I llama_model_loader: - type  f32:  258 tensors
0.00.279.930 I llama_model_loader: - type q4_0:  129 tensors
0.00.279.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.934 I print_info: file format = GGUF V3 (latest)
0.00.279.935 I print_info: file type   = Q4_0
0.00.279.938 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.143 I load: special tokens cache size = 25
0.00.352.238 I load: token to piece cache size = 0.2984 MB
0.00.352.260 I print_info: arch             = gptneox
0.00.352.261 I print_info: vocab_only       = 0
0.00.352.261 I print_info: n_ctx_train      = 2048
0.00.352.262 I print_info: n_embd           = 2560
0.00.352.262 I print_info: n_layer          = 32
0.00.352.282 I print_info: n_head           = 32
0.00.352.285 I print_info: n_head_kv        = 32
0.00.352.287 I print_info: n_rot            = 20
0.00.352.287 I print_info: n_swa            = 0
0.00.352.287 I print_info: n_swa_pattern    = 1
0.00.352.288 I print_info: n_embd_head_k    = 80
0.00.352.289 I print_info: n_embd_head_v    = 80
0.00.352.291 I print_info: n_gqa            = 1
0.00.352.293 I print_info: n_embd_k_gqa     = 2560
0.00.352.295 I print_info: n_embd_v_gqa     = 2560
0.00.352.297 I print_info: f_norm_eps       = 1.0e-05
0.00.352.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.300 I print_info: f_logit_scale    = 0.0e+00
0.00.352.301 I print_info: f_attn_scale     = 0.0e+00
0.00.352.302 I print_info: n_ff             = 10240
0.00.352.303 I print_info: n_expert         = 0
0.00.352.307 I print_info: n_expert_used    = 0
0.00.352.308 I print_info: causal attn      = 1
0.00.352.308 I print_info: pooling type     = 0
0.00.352.309 I print_info: rope type        = 2
0.00.352.309 I print_info: rope scaling     = linear
0.00.352.311 I print_info: freq_base_train  = 10000.0
0.00.352.312 I print_info: freq_scale_train = 1
0.00.352.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.313 I print_info: rope_finetuned   = unknown
0.00.352.313 I print_info: ssm_d_conv       = 0
0.00.352.314 I print_info: ssm_d_inner      = 0
0.00.352.315 I print_info: ssm_d_state      = 0
0.00.352.315 I print_info: ssm_dt_rank      = 0
0.00.352.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.316 I print_info: model type       = 2.8B
0.00.352.317 I print_info: model params     = 2.78 B
0.00.352.319 I print_info: general.name     = 2.8B
0.00.352.323 I print_info: vocab type       = BPE
0.00.352.324 I print_info: n_vocab          = 50304
0.00.352.324 I print_info: n_merges         = 50009
0.00.352.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.328 I print_info: LF token         = 187 'Ċ'
0.00.352.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.329 I print_info: max token length = 1024
0.00.352.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.711 I load_tensors: offloading 10 repeating layers to GPU
0.00.442.721 I load_tensors: offloaded 10/33 layers to GPU
0.00.442.728 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.442.730 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.442.731 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.050.219 I llama_context: constructing llama_context
0.01.050.226 I llama_context: n_seq_max     = 1
0.01.050.226 I llama_context: n_ctx         = 2048
0.01.050.227 I llama_context: n_ctx_per_seq = 2048
0.01.050.227 I llama_context: n_batch       = 2048
0.01.050.228 I llama_context: n_ubatch      = 512
0.01.050.228 I llama_context: causal_attn   = 1
0.01.050.229 I llama_context: flash_attn    = 1
0.01.050.234 I llama_context: freq_base     = 10000.0
0.01.050.235 I llama_context: freq_scale    = 1
0.01.050.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.058 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.260 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.292 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.217.791 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.217.804 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.217.806 I llama_context: graph nodes  = 1160
0.01.217.806 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.217.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.717 I llama_context: constructing llama_context
0.02.053.737 I llama_context: n_seq_max     = 1
0.02.053.737 I llama_context: n_ctx         = 2048
0.02.053.738 I llama_context: n_ctx_per_seq = 2048
0.02.053.738 I llama_context: n_batch       = 2048
0.02.053.739 I llama_context: n_ubatch      = 512
0.02.053.739 I llama_context: causal_attn   = 1
0.02.053.740 I llama_context: flash_attn    = 1
0.02.053.746 I llama_context: freq_base     = 10000.0
0.02.053.747 I llama_context: freq_scale    = 1
0.02.053.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.054.702 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.190.457 I init:        CPU KV buffer size =   440.00 MiB
0.02.190.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.218.557 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.218.570 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.218.571 I llama_context: graph nodes  = 1160
0.02.218.572 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.916.785 I llama_context: constructing llama_context
0.02.916.814 I llama_context: n_seq_max     = 1
0.02.916.815 I llama_context: n_ctx         = 2048
0.02.916.815 I llama_context: n_ctx_per_seq = 2048
0.02.916.816 I llama_context: n_batch       = 2048
0.02.916.816 I llama_context: n_ubatch      = 512
0.02.916.817 I llama_context: causal_attn   = 1
0.02.916.817 I llama_context: flash_attn    = 1
0.02.916.823 I llama_context: freq_base     = 10000.0
0.02.916.824 I llama_context: freq_scale    = 1
0.02.916.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.916.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.917.684 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.055.739 I init:        CPU KV buffer size =   440.00 MiB
0.03.055.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.084.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.084.413 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.084.414 I llama_context: graph nodes  = 1160
0.03.084.415 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.147s
user	0m11.259s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.429 I llama_model_loader: - type  f32:  258 tensors
0.00.285.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.433 I print_info: file format = GGUF V3 (latest)
0.00.285.433 I print_info: file type   = Q4_0
0.00.285.436 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.485 I load: special tokens cache size = 25
0.00.353.572 I load: token to piece cache size = 0.2984 MB
0.00.353.594 I print_info: arch             = gptneox
0.00.353.595 I print_info: vocab_only       = 0
0.00.353.595 I print_info: n_ctx_train      = 2048
0.00.353.596 I print_info: n_embd           = 2560
0.00.353.596 I print_info: n_layer          = 32
0.00.353.620 I print_info: n_head           = 32
0.00.353.626 I print_info: n_head_kv        = 32
0.00.353.627 I print_info: n_rot            = 20
0.00.353.627 I print_info: n_swa            = 0
0.00.353.628 I print_info: n_swa_pattern    = 1
0.00.353.628 I print_info: n_embd_head_k    = 80
0.00.353.629 I print_info: n_embd_head_v    = 80
0.00.353.631 I print_info: n_gqa            = 1
0.00.353.633 I print_info: n_embd_k_gqa     = 2560
0.00.353.635 I print_info: n_embd_v_gqa     = 2560
0.00.353.637 I print_info: f_norm_eps       = 1.0e-05
0.00.353.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.639 I print_info: f_logit_scale    = 0.0e+00
0.00.353.640 I print_info: f_attn_scale     = 0.0e+00
0.00.353.641 I print_info: n_ff             = 10240
0.00.353.641 I print_info: n_expert         = 0
0.00.353.642 I print_info: n_expert_used    = 0
0.00.353.643 I print_info: causal attn      = 1
0.00.353.644 I print_info: pooling type     = 0
0.00.353.644 I print_info: rope type        = 2
0.00.353.645 I print_info: rope scaling     = linear
0.00.353.647 I print_info: freq_base_train  = 10000.0
0.00.353.648 I print_info: freq_scale_train = 1
0.00.353.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.649 I print_info: rope_finetuned   = unknown
0.00.353.649 I print_info: ssm_d_conv       = 0
0.00.353.650 I print_info: ssm_d_inner      = 0
0.00.353.650 I print_info: ssm_d_state      = 0
0.00.353.650 I print_info: ssm_dt_rank      = 0
0.00.353.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.652 I print_info: model type       = 2.8B
0.00.353.653 I print_info: model params     = 2.78 B
0.00.353.653 I print_info: general.name     = 2.8B
0.00.353.657 I print_info: vocab type       = BPE
0.00.353.658 I print_info: n_vocab          = 50304
0.00.353.658 I print_info: n_merges         = 50009
0.00.353.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.662 I print_info: LF token         = 187 'Ċ'
0.00.353.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.663 I print_info: max token length = 1024
0.00.353.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.165 I load_tensors: offloading output layer to GPU
0.00.444.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.175 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.177 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.689.738 I llama_context: constructing llama_context
0.00.689.746 I llama_context: n_seq_max     = 1
0.00.689.746 I llama_context: n_ctx         = 2048
0.00.689.747 I llama_context: n_ctx_per_seq = 2048
0.00.689.747 I llama_context: n_batch       = 2048
0.00.689.747 I llama_context: n_ubatch      = 512
0.00.689.748 I llama_context: causal_attn   = 1
0.00.689.749 I llama_context: flash_attn    = 0
0.00.689.755 I llama_context: freq_base     = 10000.0
0.00.689.756 I llama_context: freq_scale    = 1
0.00.691.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.938 I llama_context: graph nodes  = 1287
0.00.708.939 I llama_context: graph splits = 2
0.00.708.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.665.974 I llama_context: constructing llama_context
0.01.665.985 I llama_context: n_seq_max     = 1
0.01.665.986 I llama_context: n_ctx         = 2048
0.01.665.986 I llama_context: n_ctx_per_seq = 2048
0.01.665.987 I llama_context: n_batch       = 2048
0.01.665.987 I llama_context: n_ubatch      = 512
0.01.665.988 I llama_context: causal_attn   = 1
0.01.665.988 I llama_context: flash_attn    = 0
0.01.665.994 I llama_context: freq_base     = 10000.0
0.01.665.995 I llama_context: freq_scale    = 1
0.01.666.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.669.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.217 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.686.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.330 I llama_context: graph nodes  = 1287
0.01.686.330 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.367.093 I llama_context: constructing llama_context
0.02.367.105 I llama_context: n_seq_max     = 1
0.02.367.106 I llama_context: n_ctx         = 2048
0.02.367.107 I llama_context: n_ctx_per_seq = 2048
0.02.367.107 I llama_context: n_batch       = 2048
0.02.367.107 I llama_context: n_ubatch      = 512
0.02.367.108 I llama_context: causal_attn   = 1
0.02.367.108 I llama_context: flash_attn    = 0
0.02.367.114 I llama_context: freq_base     = 10000.0
0.02.367.116 I llama_context: freq_scale    = 1
0.02.367.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.367.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.370.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.370.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.387.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.387.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.387.631 I llama_context: graph nodes  = 1287
0.02.387.631 I llama_context: graph splits = 2
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

real	0m4.528s
user	0m3.827s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4904 (01e8f2138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.159 I llama_model_loader: - type  f32:  258 tensors
0.00.304.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.163 I print_info: file format = GGUF V3 (latest)
0.00.304.164 I print_info: file type   = Q4_0
0.00.304.166 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.159 I load: special tokens cache size = 25
0.00.371.203 I load: token to piece cache size = 0.2984 MB
0.00.371.222 I print_info: arch             = gptneox
0.00.371.222 I print_info: vocab_only       = 0
0.00.371.223 I print_info: n_ctx_train      = 2048
0.00.371.224 I print_info: n_embd           = 2560
0.00.371.226 I print_info: n_layer          = 32
0.00.371.236 I print_info: n_head           = 32
0.00.371.238 I print_info: n_head_kv        = 32
0.00.371.240 I print_info: n_rot            = 20
0.00.371.240 I print_info: n_swa            = 0
0.00.371.241 I print_info: n_swa_pattern    = 1
0.00.371.241 I print_info: n_embd_head_k    = 80
0.00.371.242 I print_info: n_embd_head_v    = 80
0.00.371.244 I print_info: n_gqa            = 1
0.00.371.247 I print_info: n_embd_k_gqa     = 2560
0.00.371.248 I print_info: n_embd_v_gqa     = 2560
0.00.371.250 I print_info: f_norm_eps       = 1.0e-05
0.00.371.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.253 I print_info: f_logit_scale    = 0.0e+00
0.00.371.253 I print_info: f_attn_scale     = 0.0e+00
0.00.371.255 I print_info: n_ff             = 10240
0.00.371.255 I print_info: n_expert         = 0
0.00.371.255 I print_info: n_expert_used    = 0
0.00.371.256 I print_info: causal attn      = 1
0.00.371.257 I print_info: pooling type     = 0
0.00.371.258 I print_info: rope type        = 2
0.00.371.258 I print_info: rope scaling     = linear
0.00.371.260 I print_info: freq_base_train  = 10000.0
0.00.371.261 I print_info: freq_scale_train = 1
0.00.371.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.262 I print_info: rope_finetuned   = unknown
0.00.371.262 I print_info: ssm_d_conv       = 0
0.00.371.263 I print_info: ssm_d_inner      = 0
0.00.371.263 I print_info: ssm_d_state      = 0
0.00.371.263 I print_info: ssm_dt_rank      = 0
0.00.371.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.264 I print_info: model type       = 2.8B
0.00.371.265 I print_info: model params     = 2.78 B
0.00.371.266 I print_info: general.name     = 2.8B
0.00.371.269 I print_info: vocab type       = BPE
0.00.371.270 I print_info: n_vocab          = 50304
0.00.371.270 I print_info: n_merges         = 50009
0.00.371.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.275 I print_info: LF token         = 187 'Ċ'
0.00.371.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.277 I print_info: max token length = 1024
0.00.371.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.982 I load_tensors: offloading output layer to GPU
0.00.461.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.992 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.727 I llama_context: constructing llama_context
0.00.712.734 I llama_context: n_seq_max     = 1
0.00.712.734 I llama_context: n_ctx         = 2048
0.00.712.735 I llama_context: n_ctx_per_seq = 2048
0.00.712.735 I llama_context: n_batch       = 2048
0.00.712.736 I llama_context: n_ubatch      = 512
0.00.712.737 I llama_context: causal_attn   = 1
0.00.712.738 I llama_context: flash_attn    = 1
0.00.712.744 I llama_context: freq_base     = 10000.0
0.00.712.745 I llama_context: freq_scale    = 1
0.00.714.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.102 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.112 I llama_context: graph nodes  = 1160
0.00.731.113 I llama_context: graph splits = 2
0.00.731.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.977 I llama_context: constructing llama_context
0.00.936.991 I llama_context: n_seq_max     = 1
0.00.936.991 I llama_context: n_ctx         = 2048
0.00.936.992 I llama_context: n_ctx_per_seq = 2048
0.00.936.992 I llama_context: n_batch       = 2048
0.00.936.993 I llama_context: n_ubatch      = 512
0.00.936.993 I llama_context: causal_attn   = 1
0.00.936.993 I llama_context: flash_attn    = 1
0.00.937.000 I llama_context: freq_base     = 10000.0
0.00.937.001 I llama_context: freq_scale    = 1
0.00.937.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.539 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.550 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.958 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.969 I llama_context: graph nodes  = 1160
0.00.956.969 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.872 I llama_context: constructing llama_context
0.01.119.882 I llama_context: n_seq_max     = 1
0.01.119.883 I llama_context: n_ctx         = 2048
0.01.119.883 I llama_context: n_ctx_per_seq = 2048
0.01.119.884 I llama_context: n_batch       = 2048
0.01.119.884 I llama_context: n_ubatch      = 512
0.01.119.885 I llama_context: causal_attn   = 1
0.01.119.885 I llama_context: flash_attn    = 1
0.01.119.890 I llama_context: freq_base     = 10000.0
0.01.119.891 I llama_context: freq_scale    = 1
0.01.119.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.430 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.813 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.825 I llama_context: graph nodes  = 1160
0.01.139.825 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.870s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.00user 4.68system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5898832maxresident)k
0inputs+56outputs (0major+1472350minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.30user 4.71system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5887984maxresident)k
0inputs+56outputs (0major+1471836minor)pagefaults 0swaps
```
