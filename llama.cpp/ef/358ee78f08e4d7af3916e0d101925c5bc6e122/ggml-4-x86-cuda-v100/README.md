## Summary

- status:  SUCCESS ✅
- runtime: 16:42.63
- date:    Mon Feb 10 14:31:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef358ee78f08e4d7af3916e0d101925c5bc6e122
- author:  Georgi Gerganov
```
context : add decode/encode

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.31 sec*proc (29 tests)

Total Test time (real) = 327.33 sec

real	5m27.365s
user	16m32.559s
sys	0m15.353s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.02 sec*proc (29 tests)

Total Test time (real) =  82.03 sec

real	1m22.068s
user	1m43.228s
sys	0m14.049s
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
0.00.000.335 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.788 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.849 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.163 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.164 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.166 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.311.169 I llama_model_loader: - type  f32:  124 tensors
0.00.311.170 I llama_model_loader: - type  f16:   73 tensors
0.00.311.172 I print_info: file format = GGUF V3 (latest)
0.00.311.173 I print_info: file type   = F16
0.00.311.176 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.440 I load: special tokens cache size = 5
0.00.333.803 I load: token to piece cache size = 0.2032 MB
0.00.333.818 I print_info: arch             = bert
0.00.333.819 I print_info: vocab_only       = 0
0.00.333.819 I print_info: n_ctx_train      = 512
0.00.333.820 I print_info: n_embd           = 384
0.00.333.820 I print_info: n_layer          = 12
0.00.333.833 I print_info: n_head           = 12
0.00.333.835 I print_info: n_head_kv        = 12
0.00.333.836 I print_info: n_rot            = 32
0.00.333.836 I print_info: n_swa            = 0
0.00.333.837 I print_info: n_embd_head_k    = 32
0.00.333.837 I print_info: n_embd_head_v    = 32
0.00.333.840 I print_info: n_gqa            = 1
0.00.333.842 I print_info: n_embd_k_gqa     = 384
0.00.333.843 I print_info: n_embd_v_gqa     = 384
0.00.333.845 I print_info: f_norm_eps       = 1.0e-12
0.00.333.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.848 I print_info: f_logit_scale    = 0.0e+00
0.00.333.849 I print_info: n_ff             = 1536
0.00.333.850 I print_info: n_expert         = 0
0.00.333.851 I print_info: n_expert_used    = 0
0.00.333.851 I print_info: causal attn      = 0
0.00.333.852 I print_info: pooling type     = 2
0.00.333.852 I print_info: rope type        = 2
0.00.333.853 I print_info: rope scaling     = linear
0.00.333.855 I print_info: freq_base_train  = 10000.0
0.00.333.856 I print_info: freq_scale_train = 1
0.00.333.856 I print_info: n_ctx_orig_yarn  = 512
0.00.333.858 I print_info: rope_finetuned   = unknown
0.00.333.859 I print_info: ssm_d_conv       = 0
0.00.333.859 I print_info: ssm_d_inner      = 0
0.00.333.859 I print_info: ssm_d_state      = 0
0.00.333.861 I print_info: ssm_dt_rank      = 0
0.00.333.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.862 I print_info: model type       = 33M
0.00.333.863 I print_info: model params     = 33.21 M
0.00.333.864 I print_info: general.name     = Bge Small
0.00.333.869 I print_info: vocab type       = WPM
0.00.333.871 I print_info: n_vocab          = 30522
0.00.333.872 I print_info: n_merges         = 0
0.00.333.872 I print_info: BOS token        = 101 '[CLS]'
0.00.333.873 I print_info: UNK token        = 100 '[UNK]'
0.00.333.874 I print_info: SEP token        = 102 '[SEP]'
0.00.333.875 I print_info: PAD token        = 0 '[PAD]'
0.00.333.875 I print_info: MASK token       = 103 '[MASK]'
0.00.333.875 I print_info: LF token         = 0 '[PAD]'
0.00.333.876 I print_info: max token length = 21
0.00.333.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.921 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.928 I load_tensors: offloading output layer to GPU
0.00.339.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.933 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.934 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.233 I llama_context: n_seq_max     = 1
0.00.354.238 I llama_context: n_ctx         = 512
0.00.354.239 I llama_context: n_ctx_per_seq = 512
0.00.354.239 I llama_context: n_batch       = 2048
0.00.354.240 I llama_context: n_ubatch      = 2048
0.00.354.240 I llama_context: flash_attn    = 0
0.00.354.245 I llama_context: freq_base     = 10000.0
0.00.354.246 I llama_context: freq_scale    = 1
0.00.354.282 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.354.590 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.602 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.616 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.080 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.089 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.090 I llama_context: graph nodes  = 429
0.00.360.091 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.707 I 
0.00.398.823 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.248 I llama_perf_context_print:        load time =      98.96 ms
0.00.434.251 I llama_perf_context_print: prompt eval time =      33.30 ms /     9 tokens (    3.70 ms per token,   270.29 tokens per second)
0.00.434.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.254 I llama_perf_context_print:       total time =      35.54 ms /    10 tokens

real	0m0.707s
user	0m0.199s
sys	0m0.507s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.375 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.598 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.599 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.600 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.604 I llama_model_loader: - type  f32:  124 tensors
0.00.283.605 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.608 I print_info: file format = GGUF V3 (latest)
0.00.283.611 I print_info: file type   = Q8_0
0.00.283.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.376 I load: special tokens cache size = 5
0.00.305.413 I load: token to piece cache size = 0.2032 MB
0.00.305.429 I print_info: arch             = bert
0.00.305.430 I print_info: vocab_only       = 0
0.00.305.430 I print_info: n_ctx_train      = 512
0.00.305.433 I print_info: n_embd           = 384
0.00.305.434 I print_info: n_layer          = 12
0.00.305.443 I print_info: n_head           = 12
0.00.305.445 I print_info: n_head_kv        = 12
0.00.305.448 I print_info: n_rot            = 32
0.00.305.448 I print_info: n_swa            = 0
0.00.305.449 I print_info: n_embd_head_k    = 32
0.00.305.449 I print_info: n_embd_head_v    = 32
0.00.305.452 I print_info: n_gqa            = 1
0.00.305.453 I print_info: n_embd_k_gqa     = 384
0.00.305.455 I print_info: n_embd_v_gqa     = 384
0.00.305.457 I print_info: f_norm_eps       = 1.0e-12
0.00.305.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.460 I print_info: f_logit_scale    = 0.0e+00
0.00.305.462 I print_info: n_ff             = 1536
0.00.305.462 I print_info: n_expert         = 0
0.00.305.463 I print_info: n_expert_used    = 0
0.00.305.463 I print_info: causal attn      = 0
0.00.305.463 I print_info: pooling type     = 2
0.00.305.465 I print_info: rope type        = 2
0.00.305.465 I print_info: rope scaling     = linear
0.00.305.467 I print_info: freq_base_train  = 10000.0
0.00.305.468 I print_info: freq_scale_train = 1
0.00.305.471 I print_info: n_ctx_orig_yarn  = 512
0.00.305.471 I print_info: rope_finetuned   = unknown
0.00.305.472 I print_info: ssm_d_conv       = 0
0.00.305.472 I print_info: ssm_d_inner      = 0
0.00.305.473 I print_info: ssm_d_state      = 0
0.00.305.473 I print_info: ssm_dt_rank      = 0
0.00.305.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.474 I print_info: model type       = 33M
0.00.305.475 I print_info: model params     = 33.21 M
0.00.305.476 I print_info: general.name     = Bge Small
0.00.305.479 I print_info: vocab type       = WPM
0.00.305.480 I print_info: n_vocab          = 30522
0.00.305.480 I print_info: n_merges         = 0
0.00.305.481 I print_info: BOS token        = 101 '[CLS]'
0.00.305.482 I print_info: UNK token        = 100 '[UNK]'
0.00.305.483 I print_info: SEP token        = 102 '[SEP]'
0.00.305.484 I print_info: PAD token        = 0 '[PAD]'
0.00.305.484 I print_info: MASK token       = 103 '[MASK]'
0.00.305.485 I print_info: LF token         = 0 '[PAD]'
0.00.305.485 I print_info: max token length = 21
0.00.305.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.256 I load_tensors: offloading output layer to GPU
0.00.309.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.260 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.656 I llama_context: n_seq_max     = 1
0.00.317.661 I llama_context: n_ctx         = 512
0.00.317.662 I llama_context: n_ctx_per_seq = 512
0.00.317.662 I llama_context: n_batch       = 2048
0.00.317.663 I llama_context: n_ubatch      = 2048
0.00.317.663 I llama_context: flash_attn    = 0
0.00.317.666 I llama_context: freq_base     = 10000.0
0.00.317.666 I llama_context: freq_scale    = 1
0.00.317.690 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.948 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.960 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.966 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.082 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.093 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.094 I llama_context: graph nodes  = 429
0.00.323.095 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.076 I 
0.00.364.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.519 I llama_perf_context_print:        load time =      91.44 ms
0.00.379.523 I llama_perf_context_print: prompt eval time =      13.20 ms /     9 tokens (    1.47 ms per token,   681.97 tokens per second)
0.00.379.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.525 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.643s
user	0m0.142s
sys	0m0.517s
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
0.00.000.328 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.239 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.248 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.251 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.262 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.086 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.087 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.088 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.088 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.089 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.090 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.094 I llama_model_loader: - type  f32:   40 tensors
0.00.315.096 I llama_model_loader: - type  f16:   30 tensors
0.00.315.102 I print_info: file format = GGUF V3 (latest)
0.00.315.102 I print_info: file type   = F16
0.00.315.106 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.370 W load: empty token at index 5
0.00.344.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.330 I load: special tokens cache size = 5
0.00.878.581 I load: token to piece cache size = 1.5060 MB
0.00.878.623 I print_info: arch             = jina-bert-v2
0.00.878.624 I print_info: vocab_only       = 0
0.00.878.625 I print_info: n_ctx_train      = 8192
0.00.878.625 I print_info: n_embd           = 384
0.00.878.626 I print_info: n_layer          = 4
0.00.878.642 I print_info: n_head           = 12
0.00.878.644 I print_info: n_head_kv        = 12
0.00.878.644 I print_info: n_rot            = 32
0.00.878.645 I print_info: n_swa            = 0
0.00.878.645 I print_info: n_embd_head_k    = 32
0.00.878.646 I print_info: n_embd_head_v    = 32
0.00.878.648 I print_info: n_gqa            = 1
0.00.878.649 I print_info: n_embd_k_gqa     = 384
0.00.878.651 I print_info: n_embd_v_gqa     = 384
0.00.878.655 I print_info: f_norm_eps       = 1.0e-12
0.00.878.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.662 I print_info: f_logit_scale    = 0.0e+00
0.00.878.664 I print_info: n_ff             = 1536
0.00.878.664 I print_info: n_expert         = 0
0.00.878.664 I print_info: n_expert_used    = 0
0.00.878.665 I print_info: causal attn      = 0
0.00.878.665 I print_info: pooling type     = -1
0.00.878.666 I print_info: rope type        = -1
0.00.878.667 I print_info: rope scaling     = linear
0.00.878.669 I print_info: freq_base_train  = 10000.0
0.00.878.670 I print_info: freq_scale_train = 1
0.00.878.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.670 I print_info: rope_finetuned   = unknown
0.00.878.671 I print_info: ssm_d_conv       = 0
0.00.878.672 I print_info: ssm_d_inner      = 0
0.00.878.673 I print_info: ssm_d_state      = 0
0.00.878.673 I print_info: ssm_dt_rank      = 0
0.00.878.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.675 I print_info: model type       = 33M
0.00.878.677 I print_info: model params     = 32.90 M
0.00.878.677 I print_info: general.name     = Jina Bert Implementation
0.00.878.681 I print_info: vocab type       = BPE
0.00.878.683 I print_info: n_vocab          = 61056
0.00.878.684 I print_info: n_merges         = 39382
0.00.878.686 I print_info: BOS token        = 0 '<s>'
0.00.878.686 I print_info: EOS token        = 2 '</s>'
0.00.878.687 I print_info: UNK token        = 3 '<unk>'
0.00.878.687 I print_info: SEP token        = 2 '</s>'
0.00.878.689 I print_info: PAD token        = 1 '<pad>'
0.00.878.689 I print_info: MASK token       = 4 '<mask>'
0.00.878.690 I print_info: EOG token        = 2 '</s>'
0.00.878.691 I print_info: max token length = 45
0.00.878.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.813 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.820 I load_tensors: offloading output layer to GPU
0.00.883.821 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.825 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.826 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.862 I llama_context: n_seq_max     = 1
0.00.889.868 I llama_context: n_ctx         = 8192
0.00.889.868 I llama_context: n_ctx_per_seq = 8192
0.00.889.869 I llama_context: n_batch       = 2048
0.00.889.869 I llama_context: n_ubatch      = 2048
0.00.889.870 I llama_context: flash_attn    = 0
0.00.889.873 I llama_context: freq_base     = 10000.0
0.00.889.874 I llama_context: freq_scale    = 1
0.00.889.906 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.330 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.342 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.354 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.151 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.903.162 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.163 I llama_context: graph nodes  = 154
0.00.903.164 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.969 I 
0.00.952.086 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.372 I main: number of tokens in prompt = 13
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


0.00.952.381 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.381 I main: number of tokens in prompt = 40
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


0.00.952.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.663 I llama_perf_context_print:        load time =     665.48 ms
0.00.960.666 I llama_perf_context_print: prompt eval time =       7.93 ms /    62 tokens (    0.13 ms per token,  7821.37 tokens per second)
0.00.960.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.668 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m1.242s
user	0m0.676s
sys	0m0.552s
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
0.00.000.191 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.295.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.644 I llama_model_loader: - type  f32:  258 tensors
0.00.327.645 I llama_model_loader: - type  f16:  130 tensors
0.00.327.648 I print_info: file format = GGUF V3 (latest)
0.00.327.649 I print_info: file type   = all F32 (guessed)
0.00.327.652 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.427 I load: special tokens cache size = 25
0.00.396.549 I load: token to piece cache size = 0.2984 MB
0.00.396.570 I print_info: arch             = gptneox
0.00.396.571 I print_info: vocab_only       = 0
0.00.396.571 I print_info: n_ctx_train      = 2048
0.00.396.572 I print_info: n_embd           = 2560
0.00.396.572 I print_info: n_layer          = 32
0.00.396.593 I print_info: n_head           = 32
0.00.396.595 I print_info: n_head_kv        = 32
0.00.396.596 I print_info: n_rot            = 20
0.00.396.596 I print_info: n_swa            = 0
0.00.396.597 I print_info: n_embd_head_k    = 80
0.00.396.599 I print_info: n_embd_head_v    = 80
0.00.396.601 I print_info: n_gqa            = 1
0.00.396.603 I print_info: n_embd_k_gqa     = 2560
0.00.396.606 I print_info: n_embd_v_gqa     = 2560
0.00.396.608 I print_info: f_norm_eps       = 1.0e-05
0.00.396.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.614 I print_info: f_logit_scale    = 0.0e+00
0.00.396.616 I print_info: n_ff             = 10240
0.00.396.616 I print_info: n_expert         = 0
0.00.396.617 I print_info: n_expert_used    = 0
0.00.396.617 I print_info: causal attn      = 1
0.00.396.618 I print_info: pooling type     = 0
0.00.396.618 I print_info: rope type        = 2
0.00.396.619 I print_info: rope scaling     = linear
0.00.396.621 I print_info: freq_base_train  = 10000.0
0.00.396.623 I print_info: freq_scale_train = 1
0.00.396.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.624 I print_info: rope_finetuned   = unknown
0.00.396.624 I print_info: ssm_d_conv       = 0
0.00.396.625 I print_info: ssm_d_inner      = 0
0.00.396.625 I print_info: ssm_d_state      = 0
0.00.396.626 I print_info: ssm_dt_rank      = 0
0.00.396.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.627 I print_info: model type       = 2.8B
0.00.396.628 I print_info: model params     = 2.78 B
0.00.396.628 I print_info: general.name     = 2.8B
0.00.396.632 I print_info: vocab type       = BPE
0.00.396.633 I print_info: n_vocab          = 50304
0.00.396.634 I print_info: n_merges         = 50009
0.00.396.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.637 I print_info: LF token         = 187 'Ċ'
0.00.396.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.638 I print_info: max token length = 1024
0.00.396.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.082 I load_tensors: offloading output layer to GPU
0.00.734.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.091 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.093 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.548 I llama_context: n_seq_max     = 1
0.01.591.553 I llama_context: n_ctx         = 2048
0.01.591.553 I llama_context: n_ctx_per_seq = 2048
0.01.591.553 I llama_context: n_batch       = 2048
0.01.591.554 I llama_context: n_ubatch      = 512
0.01.591.555 I llama_context: flash_attn    = 0
0.01.591.561 I llama_context: freq_base     = 10000.0
0.01.591.562 I llama_context: freq_scale    = 1
0.01.591.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.592.940 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.870 I llama_context: graph nodes  = 1287
0.01.604.871 I llama_context: graph splits = 2
0.01.604.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.616 I main: llama threadpool init, n_threads = 1
0.01.685.635 I 
0.01.685.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.730 I 
0.01.685.857 I sampler seed: 1234
0.01.685.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.896 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.175 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.04.288.178 I llama_perf_context_print:        load time =    1388.34 ms
0.04.288.180 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.13 tokens per second)
0.04.288.182 I llama_perf_context_print:        eval time =    2551.52 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.288.183 I llama_perf_context_print:       total time =    2604.47 ms /   262 tokens

real	0m4.573s
user	0m3.494s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.139 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.547 I llama_model_loader: - type  f32:  258 tensors
0.00.312.547 I llama_model_loader: - type  f16:  130 tensors
0.00.312.550 I print_info: file format = GGUF V3 (latest)
0.00.312.551 I print_info: file type   = all F32 (guessed)
0.00.312.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.131 I load: special tokens cache size = 25
0.00.379.217 I load: token to piece cache size = 0.2984 MB
0.00.379.233 I print_info: arch             = gptneox
0.00.379.234 I print_info: vocab_only       = 0
0.00.379.234 I print_info: n_ctx_train      = 2048
0.00.379.235 I print_info: n_embd           = 2560
0.00.379.237 I print_info: n_layer          = 32
0.00.379.248 I print_info: n_head           = 32
0.00.379.251 I print_info: n_head_kv        = 32
0.00.379.251 I print_info: n_rot            = 20
0.00.379.252 I print_info: n_swa            = 0
0.00.379.253 I print_info: n_embd_head_k    = 80
0.00.379.254 I print_info: n_embd_head_v    = 80
0.00.379.256 I print_info: n_gqa            = 1
0.00.379.258 I print_info: n_embd_k_gqa     = 2560
0.00.379.260 I print_info: n_embd_v_gqa     = 2560
0.00.379.262 I print_info: f_norm_eps       = 1.0e-05
0.00.379.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.265 I print_info: f_logit_scale    = 0.0e+00
0.00.379.266 I print_info: n_ff             = 10240
0.00.379.267 I print_info: n_expert         = 0
0.00.379.268 I print_info: n_expert_used    = 0
0.00.379.268 I print_info: causal attn      = 1
0.00.379.269 I print_info: pooling type     = 0
0.00.379.270 I print_info: rope type        = 2
0.00.379.271 I print_info: rope scaling     = linear
0.00.379.272 I print_info: freq_base_train  = 10000.0
0.00.379.274 I print_info: freq_scale_train = 1
0.00.379.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.274 I print_info: rope_finetuned   = unknown
0.00.379.275 I print_info: ssm_d_conv       = 0
0.00.379.275 I print_info: ssm_d_inner      = 0
0.00.379.276 I print_info: ssm_d_state      = 0
0.00.379.276 I print_info: ssm_dt_rank      = 0
0.00.379.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.278 I print_info: model type       = 2.8B
0.00.379.278 I print_info: model params     = 2.78 B
0.00.379.279 I print_info: general.name     = 2.8B
0.00.379.282 I print_info: vocab type       = BPE
0.00.379.283 I print_info: n_vocab          = 50304
0.00.379.284 I print_info: n_merges         = 50009
0.00.379.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.287 I print_info: LF token         = 187 'Ċ'
0.00.379.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.289 I print_info: max token length = 1024
0.00.379.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.297 I load_tensors: offloading output layer to GPU
0.00.711.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.039 I llama_context: n_seq_max     = 1
0.01.580.044 I llama_context: n_ctx         = 2048
0.01.580.045 I llama_context: n_ctx_per_seq = 2048
0.01.580.045 I llama_context: n_batch       = 512
0.01.580.046 I llama_context: n_ubatch      = 512
0.01.580.047 I llama_context: flash_attn    = 0
0.01.580.052 I llama_context: freq_base     = 10000.0
0.01.580.053 I llama_context: freq_scale    = 1
0.01.580.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.581.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.304 I llama_context: graph nodes  = 1287
0.01.593.304 I llama_context: graph splits = 2
0.01.593.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.798 I 
0.01.668.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.926 I perplexity: tokenizing the input ..
0.02.429.555 I perplexity: tokenization took 760.619 ms
0.02.429.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.300 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.497.622 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.499.456 I llama_perf_context_print:        load time =    1387.96 ms
0.04.499.459 I llama_perf_context_print: prompt eval time =    1715.55 ms /  8192 tokens (    0.21 ms per token,  4775.14 tokens per second)
0.04.499.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.462 I llama_perf_context_print:       total time =    2830.66 ms /  8193 tokens

real	0m4.804s
user	0m4.534s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.447 I llama_model_loader: - type  f32:  258 tensors
0.00.300.448 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.451 I print_info: file format = GGUF V3 (latest)
0.00.300.453 I print_info: file type   = Q8_0
0.00.300.456 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.774 I load: special tokens cache size = 25
0.00.369.220 I load: token to piece cache size = 0.2984 MB
0.00.369.239 I print_info: arch             = gptneox
0.00.369.239 I print_info: vocab_only       = 0
0.00.369.240 I print_info: n_ctx_train      = 2048
0.00.369.240 I print_info: n_embd           = 2560
0.00.369.241 I print_info: n_layer          = 32
0.00.369.252 I print_info: n_head           = 32
0.00.369.255 I print_info: n_head_kv        = 32
0.00.369.255 I print_info: n_rot            = 20
0.00.369.256 I print_info: n_swa            = 0
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.256 I print_info: n_embd_head_v    = 80
0.00.369.259 I print_info: n_gqa            = 1
0.00.369.261 I print_info: n_embd_k_gqa     = 2560
0.00.369.262 I print_info: n_embd_v_gqa     = 2560
0.00.369.264 I print_info: f_norm_eps       = 1.0e-05
0.00.369.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.267 I print_info: f_logit_scale    = 0.0e+00
0.00.369.268 I print_info: n_ff             = 10240
0.00.369.269 I print_info: n_expert         = 0
0.00.369.269 I print_info: n_expert_used    = 0
0.00.369.269 I print_info: causal attn      = 1
0.00.369.270 I print_info: pooling type     = 0
0.00.369.270 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.273 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.276 I print_info: rope_finetuned   = unknown
0.00.369.277 I print_info: ssm_d_conv       = 0
0.00.369.278 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.280 I print_info: model type       = 2.8B
0.00.369.281 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.286 I print_info: vocab type       = BPE
0.00.369.288 I print_info: n_vocab          = 50304
0.00.369.288 I print_info: n_merges         = 50009
0.00.369.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: LF token         = 187 'Ċ'
0.00.369.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: max token length = 1024
0.00.369.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.407 I load_tensors: offloading output layer to GPU
0.00.561.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.416 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.418 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.009 I llama_context: n_seq_max     = 1
0.01.098.014 I llama_context: n_ctx         = 2048
0.01.098.015 I llama_context: n_ctx_per_seq = 2048
0.01.098.016 I llama_context: n_batch       = 2048
0.01.098.016 I llama_context: n_ubatch      = 512
0.01.098.017 I llama_context: flash_attn    = 0
0.01.098.022 I llama_context: freq_base     = 10000.0
0.01.098.023 I llama_context: freq_scale    = 1
0.01.098.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.372 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.386 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.904 I llama_context: graph nodes  = 1287
0.01.110.905 I llama_context: graph splits = 2
0.01.110.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.762 I main: llama threadpool init, n_threads = 1
0.01.181.782 I 
0.01.181.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.876 I 
0.01.181.986 I sampler seed: 1234
0.01.182.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.007 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.570 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22327.87 tokens per second)
0.03.231.573 I llama_perf_context_print:        load time =     911.37 ms
0.03.231.575 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.26 tokens per second)
0.03.231.577 I llama_perf_context_print:        eval time =    2001.67 ms /   255 runs   (    7.85 ms per token,   127.39 tokens per second)
0.03.231.578 I llama_perf_context_print:       total time =    2051.64 ms /   262 tokens

real	0m3.512s
user	0m2.673s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.901 I llama_model_loader: - type  f32:  258 tensors
0.00.303.902 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.904 I print_info: file format = GGUF V3 (latest)
0.00.303.906 I print_info: file type   = Q8_0
0.00.303.908 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.108 I load: special tokens cache size = 25
0.00.370.379 I load: token to piece cache size = 0.2984 MB
0.00.370.396 I print_info: arch             = gptneox
0.00.370.396 I print_info: vocab_only       = 0
0.00.370.397 I print_info: n_ctx_train      = 2048
0.00.370.397 I print_info: n_embd           = 2560
0.00.370.399 I print_info: n_layer          = 32
0.00.370.410 I print_info: n_head           = 32
0.00.370.412 I print_info: n_head_kv        = 32
0.00.370.413 I print_info: n_rot            = 20
0.00.370.413 I print_info: n_swa            = 0
0.00.370.414 I print_info: n_embd_head_k    = 80
0.00.370.415 I print_info: n_embd_head_v    = 80
0.00.370.417 I print_info: n_gqa            = 1
0.00.370.419 I print_info: n_embd_k_gqa     = 2560
0.00.370.421 I print_info: n_embd_v_gqa     = 2560
0.00.370.423 I print_info: f_norm_eps       = 1.0e-05
0.00.370.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.426 I print_info: f_logit_scale    = 0.0e+00
0.00.370.427 I print_info: n_ff             = 10240
0.00.370.428 I print_info: n_expert         = 0
0.00.370.431 I print_info: n_expert_used    = 0
0.00.370.432 I print_info: causal attn      = 1
0.00.370.432 I print_info: pooling type     = 0
0.00.370.433 I print_info: rope type        = 2
0.00.370.434 I print_info: rope scaling     = linear
0.00.370.436 I print_info: freq_base_train  = 10000.0
0.00.370.437 I print_info: freq_scale_train = 1
0.00.370.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.438 I print_info: rope_finetuned   = unknown
0.00.370.439 I print_info: ssm_d_conv       = 0
0.00.370.440 I print_info: ssm_d_inner      = 0
0.00.370.440 I print_info: ssm_d_state      = 0
0.00.370.441 I print_info: ssm_dt_rank      = 0
0.00.370.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.442 I print_info: model type       = 2.8B
0.00.370.443 I print_info: model params     = 2.78 B
0.00.370.443 I print_info: general.name     = 2.8B
0.00.370.446 I print_info: vocab type       = BPE
0.00.370.447 I print_info: n_vocab          = 50304
0.00.370.448 I print_info: n_merges         = 50009
0.00.370.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.450 I print_info: LF token         = 187 'Ċ'
0.00.370.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: max token length = 1024
0.00.370.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.637 I load_tensors: offloading output layer to GPU
0.00.550.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.648 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.649 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.375 I llama_context: n_seq_max     = 1
0.01.007.382 I llama_context: n_ctx         = 2048
0.01.007.383 I llama_context: n_ctx_per_seq = 2048
0.01.007.383 I llama_context: n_batch       = 512
0.01.007.384 I llama_context: n_ubatch      = 512
0.01.007.384 I llama_context: flash_attn    = 0
0.01.007.390 I llama_context: freq_base     = 10000.0
0.01.007.391 I llama_context: freq_scale    = 1
0.01.007.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.008.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.057 I llama_context: graph nodes  = 1287
0.01.020.058 I llama_context: graph splits = 2
0.01.020.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.001 I 
0.01.089.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.116 I perplexity: tokenizing the input ..
0.01.857.426 I perplexity: tokenization took 768.301 ms
0.01.857.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.996 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.122 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.099.769 I llama_perf_context_print:        load time =     816.79 ms
0.04.099.771 I llama_perf_context_print: prompt eval time =    1884.19 ms /  8192 tokens (    0.23 ms per token,  4347.76 tokens per second)
0.04.099.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.775 I llama_perf_context_print:       total time =    3010.77 ms /  8193 tokens

real	0m4.404s
user	0m4.334s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.266.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.148 I llama_model_loader: - type  f32:  258 tensors
0.00.298.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.152 I print_info: file format = GGUF V3 (latest)
0.00.298.153 I print_info: file type   = Q4_0
0.00.298.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.197 I load: special tokens cache size = 25
0.00.365.383 I load: token to piece cache size = 0.2984 MB
0.00.365.400 I print_info: arch             = gptneox
0.00.365.401 I print_info: vocab_only       = 0
0.00.365.402 I print_info: n_ctx_train      = 2048
0.00.365.404 I print_info: n_embd           = 2560
0.00.365.405 I print_info: n_layer          = 32
0.00.365.416 I print_info: n_head           = 32
0.00.365.419 I print_info: n_head_kv        = 32
0.00.365.419 I print_info: n_rot            = 20
0.00.365.420 I print_info: n_swa            = 0
0.00.365.420 I print_info: n_embd_head_k    = 80
0.00.365.420 I print_info: n_embd_head_v    = 80
0.00.365.423 I print_info: n_gqa            = 1
0.00.365.425 I print_info: n_embd_k_gqa     = 2560
0.00.365.426 I print_info: n_embd_v_gqa     = 2560
0.00.365.428 I print_info: f_norm_eps       = 1.0e-05
0.00.365.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.431 I print_info: f_logit_scale    = 0.0e+00
0.00.365.433 I print_info: n_ff             = 10240
0.00.365.433 I print_info: n_expert         = 0
0.00.365.434 I print_info: n_expert_used    = 0
0.00.365.435 I print_info: causal attn      = 1
0.00.365.436 I print_info: pooling type     = 0
0.00.365.436 I print_info: rope type        = 2
0.00.365.437 I print_info: rope scaling     = linear
0.00.365.438 I print_info: freq_base_train  = 10000.0
0.00.365.440 I print_info: freq_scale_train = 1
0.00.365.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.441 I print_info: rope_finetuned   = unknown
0.00.365.442 I print_info: ssm_d_conv       = 0
0.00.365.442 I print_info: ssm_d_inner      = 0
0.00.365.443 I print_info: ssm_d_state      = 0
0.00.365.443 I print_info: ssm_dt_rank      = 0
0.00.365.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.444 I print_info: model type       = 2.8B
0.00.365.445 I print_info: model params     = 2.78 B
0.00.365.446 I print_info: general.name     = 2.8B
0.00.365.449 I print_info: vocab type       = BPE
0.00.365.450 I print_info: n_vocab          = 50304
0.00.365.450 I print_info: n_merges         = 50009
0.00.365.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: LF token         = 187 'Ċ'
0.00.365.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: max token length = 1024
0.00.365.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.158 I load_tensors: offloading output layer to GPU
0.00.464.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.169 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.525 I llama_context: n_seq_max     = 1
0.00.753.532 I llama_context: n_ctx         = 2048
0.00.753.532 I llama_context: n_ctx_per_seq = 2048
0.00.753.533 I llama_context: n_batch       = 2048
0.00.753.533 I llama_context: n_ubatch      = 512
0.00.753.534 I llama_context: flash_attn    = 0
0.00.753.540 I llama_context: freq_base     = 10000.0
0.00.753.541 I llama_context: freq_scale    = 1
0.00.753.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.878 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.502 I llama_context: graph nodes  = 1287
0.00.766.502 I llama_context: graph splits = 2
0.00.766.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.495 I main: llama threadpool init, n_threads = 1
0.00.835.515 I 
0.00.835.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.606 I 
0.00.835.712 I sampler seed: 1234
0.00.835.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.732 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.441.128 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.441.132 I llama_perf_context_print:        load time =     567.46 ms
0.02.441.134 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.47 tokens per second)
0.02.441.136 I llama_perf_context_print:        eval time =    1558.25 ms /   255 runs   (    6.11 ms per token,   163.65 tokens per second)
0.02.441.138 I llama_perf_context_print:       total time =    1607.24 ms /   262 tokens

real	0m2.725s
user	0m2.035s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.023 I llama_model_loader: - type  f32:  258 tensors
0.00.311.023 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.028 I print_info: file format = GGUF V3 (latest)
0.00.311.029 I print_info: file type   = Q4_0
0.00.311.032 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.683 I load: special tokens cache size = 25
0.00.377.836 I load: token to piece cache size = 0.2984 MB
0.00.377.855 I print_info: arch             = gptneox
0.00.377.857 I print_info: vocab_only       = 0
0.00.377.857 I print_info: n_ctx_train      = 2048
0.00.377.858 I print_info: n_embd           = 2560
0.00.377.858 I print_info: n_layer          = 32
0.00.377.871 I print_info: n_head           = 32
0.00.377.874 I print_info: n_head_kv        = 32
0.00.377.875 I print_info: n_rot            = 20
0.00.377.876 I print_info: n_swa            = 0
0.00.377.876 I print_info: n_embd_head_k    = 80
0.00.377.876 I print_info: n_embd_head_v    = 80
0.00.377.879 I print_info: n_gqa            = 1
0.00.377.881 I print_info: n_embd_k_gqa     = 2560
0.00.377.883 I print_info: n_embd_v_gqa     = 2560
0.00.377.884 I print_info: f_norm_eps       = 1.0e-05
0.00.377.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.887 I print_info: f_logit_scale    = 0.0e+00
0.00.377.888 I print_info: n_ff             = 10240
0.00.377.889 I print_info: n_expert         = 0
0.00.377.890 I print_info: n_expert_used    = 0
0.00.377.890 I print_info: causal attn      = 1
0.00.377.891 I print_info: pooling type     = 0
0.00.377.891 I print_info: rope type        = 2
0.00.377.892 I print_info: rope scaling     = linear
0.00.377.894 I print_info: freq_base_train  = 10000.0
0.00.377.895 I print_info: freq_scale_train = 1
0.00.377.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.896 I print_info: rope_finetuned   = unknown
0.00.377.897 I print_info: ssm_d_conv       = 0
0.00.377.897 I print_info: ssm_d_inner      = 0
0.00.377.897 I print_info: ssm_d_state      = 0
0.00.377.898 I print_info: ssm_dt_rank      = 0
0.00.377.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.899 I print_info: model type       = 2.8B
0.00.377.901 I print_info: model params     = 2.78 B
0.00.377.901 I print_info: general.name     = 2.8B
0.00.377.904 I print_info: vocab type       = BPE
0.00.377.905 I print_info: n_vocab          = 50304
0.00.377.907 I print_info: n_merges         = 50009
0.00.377.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.911 I print_info: LF token         = 187 'Ċ'
0.00.377.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.912 I print_info: max token length = 1024
0.00.377.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.519 I load_tensors: offloading output layer to GPU
0.00.478.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.528 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.080 I llama_context: n_seq_max     = 1
0.00.744.086 I llama_context: n_ctx         = 2048
0.00.744.087 I llama_context: n_ctx_per_seq = 2048
0.00.744.087 I llama_context: n_batch       = 512
0.00.744.088 I llama_context: n_ubatch      = 512
0.00.744.088 I llama_context: flash_attn    = 0
0.00.744.095 I llama_context: freq_base     = 10000.0
0.00.744.097 I llama_context: freq_scale    = 1
0.00.744.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.997 I llama_context: graph nodes  = 1287
0.00.756.998 I llama_context: graph splits = 2
0.00.757.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.560 I 
0.00.829.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.739 I perplexity: tokenizing the input ..
0.01.586.926 I perplexity: tokenization took 757.177 ms
0.01.587.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.778 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.996.774 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.998.475 I llama_perf_context_print:        load time =     550.45 ms
0.03.998.478 I llama_perf_context_print: prompt eval time =    2059.57 ms /  8192 tokens (    0.25 ms per token,  3977.53 tokens per second)
0.03.998.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.482 I llama_perf_context_print:       total time =    3168.91 ms /  8193 tokens

real	0m4.303s
user	0m4.272s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.271.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.206 I llama_model_loader: - type  f32:  258 tensors
0.00.303.206 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.209 I print_info: file format = GGUF V3 (latest)
0.00.303.211 I print_info: file type   = Q4_1
0.00.303.214 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.510 I load: special tokens cache size = 25
0.00.371.643 I load: token to piece cache size = 0.2984 MB
0.00.371.660 I print_info: arch             = gptneox
0.00.371.661 I print_info: vocab_only       = 0
0.00.371.662 I print_info: n_ctx_train      = 2048
0.00.371.662 I print_info: n_embd           = 2560
0.00.371.663 I print_info: n_layer          = 32
0.00.371.675 I print_info: n_head           = 32
0.00.371.677 I print_info: n_head_kv        = 32
0.00.371.678 I print_info: n_rot            = 20
0.00.371.679 I print_info: n_swa            = 0
0.00.371.680 I print_info: n_embd_head_k    = 80
0.00.371.681 I print_info: n_embd_head_v    = 80
0.00.371.683 I print_info: n_gqa            = 1
0.00.371.685 I print_info: n_embd_k_gqa     = 2560
0.00.371.687 I print_info: n_embd_v_gqa     = 2560
0.00.371.689 I print_info: f_norm_eps       = 1.0e-05
0.00.371.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.692 I print_info: f_logit_scale    = 0.0e+00
0.00.371.693 I print_info: n_ff             = 10240
0.00.371.694 I print_info: n_expert         = 0
0.00.371.695 I print_info: n_expert_used    = 0
0.00.371.696 I print_info: causal attn      = 1
0.00.371.696 I print_info: pooling type     = 0
0.00.371.697 I print_info: rope type        = 2
0.00.371.697 I print_info: rope scaling     = linear
0.00.371.699 I print_info: freq_base_train  = 10000.0
0.00.371.700 I print_info: freq_scale_train = 1
0.00.371.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.700 I print_info: rope_finetuned   = unknown
0.00.371.701 I print_info: ssm_d_conv       = 0
0.00.371.702 I print_info: ssm_d_inner      = 0
0.00.371.702 I print_info: ssm_d_state      = 0
0.00.371.703 I print_info: ssm_dt_rank      = 0
0.00.371.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.704 I print_info: model type       = 2.8B
0.00.371.705 I print_info: model params     = 2.78 B
0.00.371.705 I print_info: general.name     = 2.8B
0.00.371.708 I print_info: vocab type       = BPE
0.00.371.710 I print_info: n_vocab          = 50304
0.00.371.710 I print_info: n_merges         = 50009
0.00.371.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.713 I print_info: LF token         = 187 'Ċ'
0.00.371.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.715 I print_info: max token length = 1024
0.00.371.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.409 I load_tensors: offloading output layer to GPU
0.00.480.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.418 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.420 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.540 I llama_context: n_seq_max     = 1
0.00.795.547 I llama_context: n_ctx         = 2048
0.00.795.547 I llama_context: n_ctx_per_seq = 2048
0.00.795.548 I llama_context: n_batch       = 2048
0.00.795.548 I llama_context: n_ubatch      = 512
0.00.795.549 I llama_context: flash_attn    = 0
0.00.795.555 I llama_context: freq_base     = 10000.0
0.00.795.556 I llama_context: freq_scale    = 1
0.00.795.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.814 I llama_context: graph nodes  = 1287
0.00.808.815 I llama_context: graph splits = 2
0.00.808.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.380 I main: llama threadpool init, n_threads = 1
0.00.878.398 I 
0.00.878.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.492 I 
0.00.878.602 I sampler seed: 1234
0.00.878.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.639 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.489.203 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.489.206 I llama_perf_context_print:        load time =     605.26 ms
0.02.489.208 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.72 tokens per second)
0.02.489.210 I llama_perf_context_print:        eval time =    1565.47 ms /   255 runs   (    6.14 ms per token,   162.89 tokens per second)
0.02.489.211 I llama_perf_context_print:       total time =    1612.63 ms /   262 tokens

real	0m2.775s
user	0m2.071s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.845 I llama_model_loader: - type  f32:  258 tensors
0.00.300.846 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.849 I print_info: file format = GGUF V3 (latest)
0.00.300.850 I print_info: file type   = Q4_1
0.00.300.852 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.973 I load: special tokens cache size = 25
0.00.370.131 I load: token to piece cache size = 0.2984 MB
0.00.370.148 I print_info: arch             = gptneox
0.00.370.149 I print_info: vocab_only       = 0
0.00.370.149 I print_info: n_ctx_train      = 2048
0.00.370.150 I print_info: n_embd           = 2560
0.00.370.150 I print_info: n_layer          = 32
0.00.370.162 I print_info: n_head           = 32
0.00.370.164 I print_info: n_head_kv        = 32
0.00.370.165 I print_info: n_rot            = 20
0.00.370.166 I print_info: n_swa            = 0
0.00.370.166 I print_info: n_embd_head_k    = 80
0.00.370.166 I print_info: n_embd_head_v    = 80
0.00.370.169 I print_info: n_gqa            = 1
0.00.370.171 I print_info: n_embd_k_gqa     = 2560
0.00.370.174 I print_info: n_embd_v_gqa     = 2560
0.00.370.176 I print_info: f_norm_eps       = 1.0e-05
0.00.370.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.179 I print_info: f_logit_scale    = 0.0e+00
0.00.370.181 I print_info: n_ff             = 10240
0.00.370.181 I print_info: n_expert         = 0
0.00.370.182 I print_info: n_expert_used    = 0
0.00.370.182 I print_info: causal attn      = 1
0.00.370.183 I print_info: pooling type     = 0
0.00.370.186 I print_info: rope type        = 2
0.00.370.187 I print_info: rope scaling     = linear
0.00.370.189 I print_info: freq_base_train  = 10000.0
0.00.370.190 I print_info: freq_scale_train = 1
0.00.370.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.191 I print_info: rope_finetuned   = unknown
0.00.370.191 I print_info: ssm_d_conv       = 0
0.00.370.191 I print_info: ssm_d_inner      = 0
0.00.370.193 I print_info: ssm_d_state      = 0
0.00.370.194 I print_info: ssm_dt_rank      = 0
0.00.370.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.195 I print_info: model type       = 2.8B
0.00.370.196 I print_info: model params     = 2.78 B
0.00.370.197 I print_info: general.name     = 2.8B
0.00.370.200 I print_info: vocab type       = BPE
0.00.370.201 I print_info: n_vocab          = 50304
0.00.370.202 I print_info: n_merges         = 50009
0.00.370.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.206 I print_info: LF token         = 187 'Ċ'
0.00.370.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.207 I print_info: max token length = 1024
0.00.370.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.705 I load_tensors: offloading output layer to GPU
0.00.478.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.715 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.716 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.497 I llama_context: n_seq_max     = 1
0.00.758.504 I llama_context: n_ctx         = 2048
0.00.758.504 I llama_context: n_ctx_per_seq = 2048
0.00.758.505 I llama_context: n_batch       = 512
0.00.758.505 I llama_context: n_ubatch      = 512
0.00.758.506 I llama_context: flash_attn    = 0
0.00.758.512 I llama_context: freq_base     = 10000.0
0.00.758.513 I llama_context: freq_scale    = 1
0.00.758.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.849 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.016 I llama_context: graph nodes  = 1287
0.00.771.017 I llama_context: graph splits = 2
0.00.771.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.959 I 
0.00.837.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.078 I perplexity: tokenizing the input ..
0.01.586.922 I perplexity: tokenization took 749.835 ms
0.01.587.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.118 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.001.790 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.003.420 I llama_perf_context_print:        load time =     568.12 ms
0.04.003.423 I llama_perf_context_print: prompt eval time =    2057.02 ms /  8192 tokens (    0.25 ms per token,  3982.46 tokens per second)
0.04.003.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.426 I llama_perf_context_print:       total time =    3166.46 ms /  8193 tokens

real	0m4.303s
user	0m4.335s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.262.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.458 I llama_model_loader: - type  f32:  258 tensors
0.00.294.459 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.462 I print_info: file format = GGUF V3 (latest)
0.00.294.463 I print_info: file type   = Q5_0
0.00.294.465 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.847 I load: special tokens cache size = 25
0.00.360.241 I load: token to piece cache size = 0.2984 MB
0.00.360.259 I print_info: arch             = gptneox
0.00.360.260 I print_info: vocab_only       = 0
0.00.360.261 I print_info: n_ctx_train      = 2048
0.00.360.262 I print_info: n_embd           = 2560
0.00.360.262 I print_info: n_layer          = 32
0.00.360.272 I print_info: n_head           = 32
0.00.360.274 I print_info: n_head_kv        = 32
0.00.360.275 I print_info: n_rot            = 20
0.00.360.275 I print_info: n_swa            = 0
0.00.360.277 I print_info: n_embd_head_k    = 80
0.00.360.278 I print_info: n_embd_head_v    = 80
0.00.360.280 I print_info: n_gqa            = 1
0.00.360.282 I print_info: n_embd_k_gqa     = 2560
0.00.360.285 I print_info: n_embd_v_gqa     = 2560
0.00.360.286 I print_info: f_norm_eps       = 1.0e-05
0.00.360.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.289 I print_info: f_logit_scale    = 0.0e+00
0.00.360.291 I print_info: n_ff             = 10240
0.00.360.291 I print_info: n_expert         = 0
0.00.360.292 I print_info: n_expert_used    = 0
0.00.360.292 I print_info: causal attn      = 1
0.00.360.296 I print_info: pooling type     = 0
0.00.360.296 I print_info: rope type        = 2
0.00.360.297 I print_info: rope scaling     = linear
0.00.360.298 I print_info: freq_base_train  = 10000.0
0.00.360.299 I print_info: freq_scale_train = 1
0.00.360.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.300 I print_info: rope_finetuned   = unknown
0.00.360.301 I print_info: ssm_d_conv       = 0
0.00.360.302 I print_info: ssm_d_inner      = 0
0.00.360.303 I print_info: ssm_d_state      = 0
0.00.360.303 I print_info: ssm_dt_rank      = 0
0.00.360.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.304 I print_info: model type       = 2.8B
0.00.360.305 I print_info: model params     = 2.78 B
0.00.360.306 I print_info: general.name     = 2.8B
0.00.360.308 I print_info: vocab type       = BPE
0.00.360.310 I print_info: n_vocab          = 50304
0.00.360.310 I print_info: n_merges         = 50009
0.00.360.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.314 I print_info: LF token         = 187 'Ċ'
0.00.360.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.315 I print_info: max token length = 1024
0.00.360.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.713 I load_tensors: offloading output layer to GPU
0.00.479.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.721 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.683 I llama_context: n_seq_max     = 1
0.00.826.689 I llama_context: n_ctx         = 2048
0.00.826.690 I llama_context: n_ctx_per_seq = 2048
0.00.826.690 I llama_context: n_batch       = 2048
0.00.826.691 I llama_context: n_ubatch      = 512
0.00.826.692 I llama_context: flash_attn    = 0
0.00.826.697 I llama_context: freq_base     = 10000.0
0.00.826.700 I llama_context: freq_scale    = 1
0.00.826.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.347 I llama_context: graph nodes  = 1287
0.00.839.348 I llama_context: graph splits = 2
0.00.839.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.396 I main: llama threadpool init, n_threads = 1
0.00.908.413 I 
0.00.908.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.503 I 
0.00.908.614 I sampler seed: 1234
0.00.908.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.633 I 
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

0.02.614.773 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.614.777 I llama_perf_context_print:        load time =     644.31 ms
0.02.614.779 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.614.781 I llama_perf_context_print:        eval time =    1660.67 ms /   255 runs   (    6.51 ms per token,   153.55 tokens per second)
0.02.614.783 I llama_perf_context_print:       total time =    1707.99 ms /   262 tokens

real	0m2.891s
user	0m2.152s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.860 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.171 I llama_model_loader: - type  f32:  258 tensors
0.00.303.171 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.175 I print_info: file format = GGUF V3 (latest)
0.00.303.175 I print_info: file type   = Q5_0
0.00.303.177 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.895 I load: special tokens cache size = 25
0.00.370.062 I load: token to piece cache size = 0.2984 MB
0.00.370.079 I print_info: arch             = gptneox
0.00.370.080 I print_info: vocab_only       = 0
0.00.370.080 I print_info: n_ctx_train      = 2048
0.00.370.081 I print_info: n_embd           = 2560
0.00.370.081 I print_info: n_layer          = 32
0.00.370.094 I print_info: n_head           = 32
0.00.370.096 I print_info: n_head_kv        = 32
0.00.370.098 I print_info: n_rot            = 20
0.00.370.098 I print_info: n_swa            = 0
0.00.370.099 I print_info: n_embd_head_k    = 80
0.00.370.100 I print_info: n_embd_head_v    = 80
0.00.370.103 I print_info: n_gqa            = 1
0.00.370.105 I print_info: n_embd_k_gqa     = 2560
0.00.370.107 I print_info: n_embd_v_gqa     = 2560
0.00.370.109 I print_info: f_norm_eps       = 1.0e-05
0.00.370.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.113 I print_info: f_logit_scale    = 0.0e+00
0.00.370.114 I print_info: n_ff             = 10240
0.00.370.115 I print_info: n_expert         = 0
0.00.370.115 I print_info: n_expert_used    = 0
0.00.370.116 I print_info: causal attn      = 1
0.00.370.117 I print_info: pooling type     = 0
0.00.370.118 I print_info: rope type        = 2
0.00.370.119 I print_info: rope scaling     = linear
0.00.370.121 I print_info: freq_base_train  = 10000.0
0.00.370.122 I print_info: freq_scale_train = 1
0.00.370.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.123 I print_info: rope_finetuned   = unknown
0.00.370.124 I print_info: ssm_d_conv       = 0
0.00.370.124 I print_info: ssm_d_inner      = 0
0.00.370.124 I print_info: ssm_d_state      = 0
0.00.370.125 I print_info: ssm_dt_rank      = 0
0.00.370.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.126 I print_info: model type       = 2.8B
0.00.370.127 I print_info: model params     = 2.78 B
0.00.370.127 I print_info: general.name     = 2.8B
0.00.370.130 I print_info: vocab type       = BPE
0.00.370.132 I print_info: n_vocab          = 50304
0.00.370.132 I print_info: n_merges         = 50009
0.00.370.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.136 I print_info: LF token         = 187 'Ċ'
0.00.370.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.137 I print_info: max token length = 1024
0.00.370.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.573 I load_tensors: offloading output layer to GPU
0.00.489.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.582 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.584 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.349 I llama_context: n_seq_max     = 1
0.00.804.355 I llama_context: n_ctx         = 2048
0.00.804.356 I llama_context: n_ctx_per_seq = 2048
0.00.804.356 I llama_context: n_batch       = 512
0.00.804.357 I llama_context: n_ubatch      = 512
0.00.804.357 I llama_context: flash_attn    = 0
0.00.804.363 I llama_context: freq_base     = 10000.0
0.00.804.364 I llama_context: freq_scale    = 1
0.00.804.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.000 I llama_context: graph nodes  = 1287
0.00.817.001 I llama_context: graph splits = 2
0.00.817.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.179 I 
0.00.886.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.314 I perplexity: tokenizing the input ..
0.01.659.178 I perplexity: tokenization took 772.855 ms
0.01.659.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.267 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.920.707 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.922.332 I llama_perf_context_print:        load time =     615.02 ms
0.03.922.335 I llama_perf_context_print: prompt eval time =    1902.39 ms /  8192 tokens (    0.23 ms per token,  4306.15 tokens per second)
0.03.922.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.339 I llama_perf_context_print:       total time =    3036.15 ms /  8193 tokens

real	0m4.217s
user	0m4.224s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.461 I llama_model_loader: - type  f32:  258 tensors
0.00.306.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.465 I print_info: file format = GGUF V3 (latest)
0.00.306.466 I print_info: file type   = Q5_1
0.00.306.468 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.378 I load: special tokens cache size = 25
0.00.373.603 I load: token to piece cache size = 0.2984 MB
0.00.373.622 I print_info: arch             = gptneox
0.00.373.622 I print_info: vocab_only       = 0
0.00.373.623 I print_info: n_ctx_train      = 2048
0.00.373.623 I print_info: n_embd           = 2560
0.00.373.624 I print_info: n_layer          = 32
0.00.373.637 I print_info: n_head           = 32
0.00.373.639 I print_info: n_head_kv        = 32
0.00.373.640 I print_info: n_rot            = 20
0.00.373.640 I print_info: n_swa            = 0
0.00.373.641 I print_info: n_embd_head_k    = 80
0.00.373.641 I print_info: n_embd_head_v    = 80
0.00.373.643 I print_info: n_gqa            = 1
0.00.373.645 I print_info: n_embd_k_gqa     = 2560
0.00.373.647 I print_info: n_embd_v_gqa     = 2560
0.00.373.649 I print_info: f_norm_eps       = 1.0e-05
0.00.373.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.651 I print_info: f_logit_scale    = 0.0e+00
0.00.373.652 I print_info: n_ff             = 10240
0.00.373.653 I print_info: n_expert         = 0
0.00.373.655 I print_info: n_expert_used    = 0
0.00.373.655 I print_info: causal attn      = 1
0.00.373.656 I print_info: pooling type     = 0
0.00.373.657 I print_info: rope type        = 2
0.00.373.657 I print_info: rope scaling     = linear
0.00.373.659 I print_info: freq_base_train  = 10000.0
0.00.373.660 I print_info: freq_scale_train = 1
0.00.373.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.662 I print_info: rope_finetuned   = unknown
0.00.373.663 I print_info: ssm_d_conv       = 0
0.00.373.663 I print_info: ssm_d_inner      = 0
0.00.373.664 I print_info: ssm_d_state      = 0
0.00.373.664 I print_info: ssm_dt_rank      = 0
0.00.373.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.665 I print_info: model type       = 2.8B
0.00.373.666 I print_info: model params     = 2.78 B
0.00.373.667 I print_info: general.name     = 2.8B
0.00.373.671 I print_info: vocab type       = BPE
0.00.373.673 I print_info: n_vocab          = 50304
0.00.373.673 I print_info: n_merges         = 50009
0.00.373.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.677 I print_info: LF token         = 187 'Ċ'
0.00.373.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.678 I print_info: max token length = 1024
0.00.373.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.740 I load_tensors: offloading output layer to GPU
0.00.502.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.749 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.752 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.439 I llama_context: n_seq_max     = 1
0.00.875.445 I llama_context: n_ctx         = 2048
0.00.875.446 I llama_context: n_ctx_per_seq = 2048
0.00.875.446 I llama_context: n_batch       = 2048
0.00.875.447 I llama_context: n_ubatch      = 512
0.00.875.448 I llama_context: flash_attn    = 0
0.00.875.453 I llama_context: freq_base     = 10000.0
0.00.875.455 I llama_context: freq_scale    = 1
0.00.875.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.663 I llama_context: graph nodes  = 1287
0.00.888.663 I llama_context: graph splits = 2
0.00.888.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.284 I main: llama threadpool init, n_threads = 1
0.00.959.302 I 
0.00.959.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.391 I 
0.00.959.496 I sampler seed: 1234
0.00.959.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.516 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.672.571 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.672.574 I llama_perf_context_print:        load time =     683.12 ms
0.02.672.577 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.85 tokens per second)
0.02.672.579 I llama_perf_context_print:        eval time =    1667.78 ms /   255 runs   (    6.54 ms per token,   152.90 tokens per second)
0.02.672.580 I llama_perf_context_print:       total time =    1714.90 ms /   262 tokens

real	0m2.951s
user	0m2.214s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.685 I llama_model_loader: - type  f32:  258 tensors
0.00.302.685 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.689 I print_info: file format = GGUF V3 (latest)
0.00.302.690 I print_info: file type   = Q5_1
0.00.302.692 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.696 I load: special tokens cache size = 25
0.00.369.881 I load: token to piece cache size = 0.2984 MB
0.00.369.901 I print_info: arch             = gptneox
0.00.369.902 I print_info: vocab_only       = 0
0.00.369.902 I print_info: n_ctx_train      = 2048
0.00.369.903 I print_info: n_embd           = 2560
0.00.369.903 I print_info: n_layer          = 32
0.00.369.917 I print_info: n_head           = 32
0.00.369.921 I print_info: n_head_kv        = 32
0.00.369.922 I print_info: n_rot            = 20
0.00.369.925 I print_info: n_swa            = 0
0.00.369.926 I print_info: n_embd_head_k    = 80
0.00.369.926 I print_info: n_embd_head_v    = 80
0.00.369.929 I print_info: n_gqa            = 1
0.00.369.931 I print_info: n_embd_k_gqa     = 2560
0.00.369.933 I print_info: n_embd_v_gqa     = 2560
0.00.369.935 I print_info: f_norm_eps       = 1.0e-05
0.00.369.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.940 I print_info: f_logit_scale    = 0.0e+00
0.00.369.942 I print_info: n_ff             = 10240
0.00.369.942 I print_info: n_expert         = 0
0.00.369.943 I print_info: n_expert_used    = 0
0.00.369.943 I print_info: causal attn      = 1
0.00.369.944 I print_info: pooling type     = 0
0.00.369.944 I print_info: rope type        = 2
0.00.369.945 I print_info: rope scaling     = linear
0.00.369.946 I print_info: freq_base_train  = 10000.0
0.00.369.948 I print_info: freq_scale_train = 1
0.00.369.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.949 I print_info: rope_finetuned   = unknown
0.00.369.949 I print_info: ssm_d_conv       = 0
0.00.369.950 I print_info: ssm_d_inner      = 0
0.00.369.950 I print_info: ssm_d_state      = 0
0.00.369.950 I print_info: ssm_dt_rank      = 0
0.00.369.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.952 I print_info: model type       = 2.8B
0.00.369.953 I print_info: model params     = 2.78 B
0.00.369.953 I print_info: general.name     = 2.8B
0.00.369.957 I print_info: vocab type       = BPE
0.00.369.959 I print_info: n_vocab          = 50304
0.00.369.960 I print_info: n_merges         = 50009
0.00.369.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: LF token         = 187 'Ċ'
0.00.369.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.965 I print_info: max token length = 1024
0.00.369.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.590 I load_tensors: offloading output layer to GPU
0.00.498.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.599 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.601 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.725 I llama_context: n_seq_max     = 1
0.00.832.733 I llama_context: n_ctx         = 2048
0.00.832.733 I llama_context: n_ctx_per_seq = 2048
0.00.832.734 I llama_context: n_batch       = 512
0.00.832.734 I llama_context: n_ubatch      = 512
0.00.832.735 I llama_context: flash_attn    = 0
0.00.832.741 I llama_context: freq_base     = 10000.0
0.00.832.742 I llama_context: freq_scale    = 1
0.00.832.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.435 I llama_context: graph nodes  = 1287
0.00.845.436 I llama_context: graph splits = 2
0.00.845.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.173 I 
0.00.913.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.299 I perplexity: tokenizing the input ..
0.01.658.633 I perplexity: tokenization took 745.325 ms
0.01.658.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.193 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.909.888 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.911.487 I llama_perf_context_print:        load time =     642.40 ms
0.03.911.489 I llama_perf_context_print: prompt eval time =    1900.84 ms /  8192 tokens (    0.23 ms per token,  4309.68 tokens per second)
0.03.911.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.492 I llama_perf_context_print:       total time =    2998.31 ms /  8193 tokens

real	0m4.212s
user	0m4.245s
sys	0m0.951s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.876 I llama_model_loader: - type  f32:  258 tensors
0.00.303.877 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.877 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.880 I print_info: file format = GGUF V3 (latest)
0.00.303.881 I print_info: file type   = Q2_K - Medium
0.00.303.883 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.395 I load: special tokens cache size = 25
0.00.374.496 I load: token to piece cache size = 0.2984 MB
0.00.374.512 I print_info: arch             = gptneox
0.00.374.513 I print_info: vocab_only       = 0
0.00.374.514 I print_info: n_ctx_train      = 2048
0.00.374.514 I print_info: n_embd           = 2560
0.00.374.515 I print_info: n_layer          = 32
0.00.374.527 I print_info: n_head           = 32
0.00.374.529 I print_info: n_head_kv        = 32
0.00.374.529 I print_info: n_rot            = 20
0.00.374.530 I print_info: n_swa            = 0
0.00.374.530 I print_info: n_embd_head_k    = 80
0.00.374.531 I print_info: n_embd_head_v    = 80
0.00.374.534 I print_info: n_gqa            = 1
0.00.374.537 I print_info: n_embd_k_gqa     = 2560
0.00.374.539 I print_info: n_embd_v_gqa     = 2560
0.00.374.541 I print_info: f_norm_eps       = 1.0e-05
0.00.374.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.545 I print_info: f_logit_scale    = 0.0e+00
0.00.374.546 I print_info: n_ff             = 10240
0.00.374.547 I print_info: n_expert         = 0
0.00.374.547 I print_info: n_expert_used    = 0
0.00.374.548 I print_info: causal attn      = 1
0.00.374.548 I print_info: pooling type     = 0
0.00.374.549 I print_info: rope type        = 2
0.00.374.550 I print_info: rope scaling     = linear
0.00.374.551 I print_info: freq_base_train  = 10000.0
0.00.374.552 I print_info: freq_scale_train = 1
0.00.374.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.553 I print_info: rope_finetuned   = unknown
0.00.374.553 I print_info: ssm_d_conv       = 0
0.00.374.554 I print_info: ssm_d_inner      = 0
0.00.374.554 I print_info: ssm_d_state      = 0
0.00.374.555 I print_info: ssm_dt_rank      = 0
0.00.374.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.556 I print_info: model type       = 2.8B
0.00.374.556 I print_info: model params     = 2.78 B
0.00.374.557 I print_info: general.name     = 2.8B
0.00.374.559 I print_info: vocab type       = BPE
0.00.374.561 I print_info: n_vocab          = 50304
0.00.374.561 I print_info: n_merges         = 50009
0.00.374.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.564 I print_info: LF token         = 187 'Ċ'
0.00.374.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.565 I print_info: max token length = 1024
0.00.374.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.379 I load_tensors: offloading output layer to GPU
0.00.443.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.387 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.389 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.467 I llama_context: n_seq_max     = 1
0.00.648.472 I llama_context: n_ctx         = 2048
0.00.648.473 I llama_context: n_ctx_per_seq = 2048
0.00.648.473 I llama_context: n_batch       = 2048
0.00.648.474 I llama_context: n_ubatch      = 512
0.00.648.475 I llama_context: flash_attn    = 0
0.00.648.480 I llama_context: freq_base     = 10000.0
0.00.648.481 I llama_context: freq_scale    = 1
0.00.648.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.531 I llama_context: graph nodes  = 1287
0.00.661.532 I llama_context: graph splits = 2
0.00.661.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.355 I main: llama threadpool init, n_threads = 1
0.00.733.373 I 
0.00.733.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.463 I 
0.00.733.575 I sampler seed: 1234
0.00.733.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.595 I 
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



0.02.512.004 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25611.06 tokens per second)
0.02.512.009 I llama_perf_context_print:        load time =     459.55 ms
0.02.512.011 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.61 tokens per second)
0.02.512.013 I llama_perf_context_print:        eval time =    1729.48 ms /   255 runs   (    6.78 ms per token,   147.44 tokens per second)
0.02.512.014 I llama_perf_context_print:       total time =    1780.42 ms /   262 tokens

real	0m2.790s
user	0m2.142s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.953 I llama_model_loader: - type  f32:  258 tensors
0.00.303.954 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.955 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.958 I print_info: file format = GGUF V3 (latest)
0.00.303.959 I print_info: file type   = Q2_K - Medium
0.00.303.961 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.710 I load: special tokens cache size = 25
0.00.371.428 I load: token to piece cache size = 0.2984 MB
0.00.371.453 I print_info: arch             = gptneox
0.00.371.454 I print_info: vocab_only       = 0
0.00.371.455 I print_info: n_ctx_train      = 2048
0.00.371.455 I print_info: n_embd           = 2560
0.00.371.455 I print_info: n_layer          = 32
0.00.371.468 I print_info: n_head           = 32
0.00.371.471 I print_info: n_head_kv        = 32
0.00.371.472 I print_info: n_rot            = 20
0.00.371.473 I print_info: n_swa            = 0
0.00.371.474 I print_info: n_embd_head_k    = 80
0.00.371.475 I print_info: n_embd_head_v    = 80
0.00.371.477 I print_info: n_gqa            = 1
0.00.371.479 I print_info: n_embd_k_gqa     = 2560
0.00.371.481 I print_info: n_embd_v_gqa     = 2560
0.00.371.483 I print_info: f_norm_eps       = 1.0e-05
0.00.371.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.486 I print_info: f_logit_scale    = 0.0e+00
0.00.371.487 I print_info: n_ff             = 10240
0.00.371.488 I print_info: n_expert         = 0
0.00.371.489 I print_info: n_expert_used    = 0
0.00.371.489 I print_info: causal attn      = 1
0.00.371.490 I print_info: pooling type     = 0
0.00.371.491 I print_info: rope type        = 2
0.00.371.491 I print_info: rope scaling     = linear
0.00.371.493 I print_info: freq_base_train  = 10000.0
0.00.371.494 I print_info: freq_scale_train = 1
0.00.371.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.495 I print_info: rope_finetuned   = unknown
0.00.371.495 I print_info: ssm_d_conv       = 0
0.00.371.496 I print_info: ssm_d_inner      = 0
0.00.371.496 I print_info: ssm_d_state      = 0
0.00.371.496 I print_info: ssm_dt_rank      = 0
0.00.371.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.498 I print_info: model type       = 2.8B
0.00.371.499 I print_info: model params     = 2.78 B
0.00.371.502 I print_info: general.name     = 2.8B
0.00.371.505 I print_info: vocab type       = BPE
0.00.371.506 I print_info: n_vocab          = 50304
0.00.371.507 I print_info: n_merges         = 50009
0.00.371.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.510 I print_info: LF token         = 187 'Ċ'
0.00.371.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.511 I print_info: max token length = 1024
0.00.371.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.757 I load_tensors: offloading output layer to GPU
0.00.439.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.764 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.765 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.712 I llama_context: n_seq_max     = 1
0.00.621.719 I llama_context: n_ctx         = 2048
0.00.621.720 I llama_context: n_ctx_per_seq = 2048
0.00.621.720 I llama_context: n_batch       = 512
0.00.621.721 I llama_context: n_ubatch      = 512
0.00.621.721 I llama_context: flash_attn    = 0
0.00.621.727 I llama_context: freq_base     = 10000.0
0.00.621.728 I llama_context: freq_scale    = 1
0.00.621.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.992 I llama_context: graph nodes  = 1287
0.00.633.993 I llama_context: graph splits = 2
0.00.633.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.278 I 
0.00.703.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.405 I perplexity: tokenizing the input ..
0.01.451.466 I perplexity: tokenization took 748.052 ms
0.01.451.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.807 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.807.399 I llama_perf_context_print:        load time =     431.61 ms
0.03.807.401 I llama_perf_context_print: prompt eval time =    2003.29 ms /  8192 tokens (    0.24 ms per token,  4089.26 tokens per second)
0.03.807.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.404 I llama_perf_context_print:       total time =    3104.12 ms /  8193 tokens

real	0m4.098s
user	0m4.167s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.293.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.337 I llama_model_loader: - type  f32:  258 tensors
0.00.325.338 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.338 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.339 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.347 I print_info: file format = GGUF V3 (latest)
0.00.325.348 I print_info: file type   = Q3_K - Medium
0.00.325.351 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.223 I load: special tokens cache size = 25
0.00.392.295 I load: token to piece cache size = 0.2984 MB
0.00.392.313 I print_info: arch             = gptneox
0.00.392.324 I print_info: vocab_only       = 0
0.00.392.326 I print_info: n_ctx_train      = 2048
0.00.392.326 I print_info: n_embd           = 2560
0.00.392.327 I print_info: n_layer          = 32
0.00.392.340 I print_info: n_head           = 32
0.00.392.342 I print_info: n_head_kv        = 32
0.00.392.343 I print_info: n_rot            = 20
0.00.392.344 I print_info: n_swa            = 0
0.00.392.345 I print_info: n_embd_head_k    = 80
0.00.392.345 I print_info: n_embd_head_v    = 80
0.00.392.349 I print_info: n_gqa            = 1
0.00.392.351 I print_info: n_embd_k_gqa     = 2560
0.00.392.354 I print_info: n_embd_v_gqa     = 2560
0.00.392.356 I print_info: f_norm_eps       = 1.0e-05
0.00.392.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.362 I print_info: f_logit_scale    = 0.0e+00
0.00.392.363 I print_info: n_ff             = 10240
0.00.392.365 I print_info: n_expert         = 0
0.00.392.366 I print_info: n_expert_used    = 0
0.00.392.367 I print_info: causal attn      = 1
0.00.392.367 I print_info: pooling type     = 0
0.00.392.368 I print_info: rope type        = 2
0.00.392.368 I print_info: rope scaling     = linear
0.00.392.370 I print_info: freq_base_train  = 10000.0
0.00.392.371 I print_info: freq_scale_train = 1
0.00.392.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.372 I print_info: rope_finetuned   = unknown
0.00.392.373 I print_info: ssm_d_conv       = 0
0.00.392.373 I print_info: ssm_d_inner      = 0
0.00.392.373 I print_info: ssm_d_state      = 0
0.00.392.374 I print_info: ssm_dt_rank      = 0
0.00.392.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.376 I print_info: model type       = 2.8B
0.00.392.377 I print_info: model params     = 2.78 B
0.00.392.378 I print_info: general.name     = 2.8B
0.00.392.380 I print_info: vocab type       = BPE
0.00.392.381 I print_info: n_vocab          = 50304
0.00.392.382 I print_info: n_merges         = 50009
0.00.392.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.386 I print_info: LF token         = 187 'Ċ'
0.00.392.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.387 I print_info: max token length = 1024
0.00.392.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.385 I load_tensors: offloading output layer to GPU
0.00.491.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.394 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.396 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.147 I llama_context: n_seq_max     = 1
0.00.766.154 I llama_context: n_ctx         = 2048
0.00.766.155 I llama_context: n_ctx_per_seq = 2048
0.00.766.155 I llama_context: n_batch       = 2048
0.00.766.156 I llama_context: n_ubatch      = 512
0.00.766.157 I llama_context: flash_attn    = 0
0.00.766.163 I llama_context: freq_base     = 10000.0
0.00.766.164 I llama_context: freq_scale    = 1
0.00.766.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.414 I llama_context: graph nodes  = 1287
0.00.779.415 I llama_context: graph splits = 2
0.00.779.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.993 I main: llama threadpool init, n_threads = 1
0.00.850.011 I 
0.00.850.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.100 I 
0.00.850.214 I sampler seed: 1234
0.00.850.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.236 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.648.807 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.648.814 I llama_perf_context_print:        load time =     555.01 ms
0.02.648.816 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.33 tokens per second)
0.02.648.818 I llama_perf_context_print:        eval time =    1749.49 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.648.819 I llama_perf_context_print:       total time =    1800.41 ms /   262 tokens

real	0m2.925s
user	0m2.214s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.446 I llama_model_loader: - type  f32:  258 tensors
0.00.297.446 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.447 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.448 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.451 I print_info: file format = GGUF V3 (latest)
0.00.297.452 I print_info: file type   = Q3_K - Medium
0.00.297.455 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.963 I load: special tokens cache size = 25
0.00.364.051 I load: token to piece cache size = 0.2984 MB
0.00.364.067 I print_info: arch             = gptneox
0.00.364.068 I print_info: vocab_only       = 0
0.00.364.069 I print_info: n_ctx_train      = 2048
0.00.364.069 I print_info: n_embd           = 2560
0.00.364.070 I print_info: n_layer          = 32
0.00.364.083 I print_info: n_head           = 32
0.00.364.085 I print_info: n_head_kv        = 32
0.00.364.085 I print_info: n_rot            = 20
0.00.364.086 I print_info: n_swa            = 0
0.00.364.087 I print_info: n_embd_head_k    = 80
0.00.364.087 I print_info: n_embd_head_v    = 80
0.00.364.089 I print_info: n_gqa            = 1
0.00.364.091 I print_info: n_embd_k_gqa     = 2560
0.00.364.094 I print_info: n_embd_v_gqa     = 2560
0.00.364.096 I print_info: f_norm_eps       = 1.0e-05
0.00.364.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.098 I print_info: f_logit_scale    = 0.0e+00
0.00.364.099 I print_info: n_ff             = 10240
0.00.364.100 I print_info: n_expert         = 0
0.00.364.101 I print_info: n_expert_used    = 0
0.00.364.101 I print_info: causal attn      = 1
0.00.364.102 I print_info: pooling type     = 0
0.00.364.103 I print_info: rope type        = 2
0.00.364.104 I print_info: rope scaling     = linear
0.00.364.105 I print_info: freq_base_train  = 10000.0
0.00.364.109 I print_info: freq_scale_train = 1
0.00.364.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.110 I print_info: rope_finetuned   = unknown
0.00.364.112 I print_info: ssm_d_conv       = 0
0.00.364.112 I print_info: ssm_d_inner      = 0
0.00.364.112 I print_info: ssm_d_state      = 0
0.00.364.113 I print_info: ssm_dt_rank      = 0
0.00.364.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.115 I print_info: model type       = 2.8B
0.00.364.116 I print_info: model params     = 2.78 B
0.00.364.116 I print_info: general.name     = 2.8B
0.00.364.119 I print_info: vocab type       = BPE
0.00.364.120 I print_info: n_vocab          = 50304
0.00.364.121 I print_info: n_merges         = 50009
0.00.364.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.124 I print_info: LF token         = 187 'Ċ'
0.00.364.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.126 I print_info: max token length = 1024
0.00.364.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.496 I load_tensors: offloading output layer to GPU
0.00.455.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.504 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.506 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.875 I llama_context: n_seq_max     = 1
0.00.698.881 I llama_context: n_ctx         = 2048
0.00.698.882 I llama_context: n_ctx_per_seq = 2048
0.00.698.882 I llama_context: n_batch       = 512
0.00.698.883 I llama_context: n_ubatch      = 512
0.00.698.884 I llama_context: flash_attn    = 0
0.00.698.889 I llama_context: freq_base     = 10000.0
0.00.698.890 I llama_context: freq_scale    = 1
0.00.698.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.215 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.258 I llama_context: graph nodes  = 1287
0.00.712.258 I llama_context: graph splits = 2
0.00.712.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.873 I 
0.00.780.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.995 I perplexity: tokenizing the input ..
0.01.525.458 I perplexity: tokenization took 744.453 ms
0.01.525.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.360 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.935.758 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.937.470 I llama_perf_context_print:        load time =     515.19 ms
0.03.937.473 I llama_perf_context_print: prompt eval time =    2057.95 ms /  8192 tokens (    0.25 ms per token,  3980.66 tokens per second)
0.03.937.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.476 I llama_perf_context_print:       total time =    3156.60 ms /  8193 tokens

real	0m4.231s
user	0m4.264s
sys	0m0.949s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.275.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.129 I llama_model_loader: - type  f32:  258 tensors
0.00.308.130 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.130 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.131 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.135 I print_info: file format = GGUF V3 (latest)
0.00.308.136 I print_info: file type   = Q4_K - Medium
0.00.308.138 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.060 I load: special tokens cache size = 25
0.00.386.251 I load: token to piece cache size = 0.2984 MB
0.00.386.278 I print_info: arch             = gptneox
0.00.386.279 I print_info: vocab_only       = 0
0.00.386.280 I print_info: n_ctx_train      = 2048
0.00.386.280 I print_info: n_embd           = 2560
0.00.386.281 I print_info: n_layer          = 32
0.00.386.294 I print_info: n_head           = 32
0.00.386.296 I print_info: n_head_kv        = 32
0.00.386.297 I print_info: n_rot            = 20
0.00.386.297 I print_info: n_swa            = 0
0.00.386.299 I print_info: n_embd_head_k    = 80
0.00.386.300 I print_info: n_embd_head_v    = 80
0.00.386.303 I print_info: n_gqa            = 1
0.00.386.305 I print_info: n_embd_k_gqa     = 2560
0.00.386.310 I print_info: n_embd_v_gqa     = 2560
0.00.386.312 I print_info: f_norm_eps       = 1.0e-05
0.00.386.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.315 I print_info: f_logit_scale    = 0.0e+00
0.00.386.316 I print_info: n_ff             = 10240
0.00.386.317 I print_info: n_expert         = 0
0.00.386.317 I print_info: n_expert_used    = 0
0.00.386.319 I print_info: causal attn      = 1
0.00.386.320 I print_info: pooling type     = 0
0.00.386.321 I print_info: rope type        = 2
0.00.386.321 I print_info: rope scaling     = linear
0.00.386.323 I print_info: freq_base_train  = 10000.0
0.00.386.324 I print_info: freq_scale_train = 1
0.00.386.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.325 I print_info: rope_finetuned   = unknown
0.00.386.326 I print_info: ssm_d_conv       = 0
0.00.386.327 I print_info: ssm_d_inner      = 0
0.00.386.327 I print_info: ssm_d_state      = 0
0.00.386.328 I print_info: ssm_dt_rank      = 0
0.00.386.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.329 I print_info: model type       = 2.8B
0.00.386.331 I print_info: model params     = 2.78 B
0.00.386.331 I print_info: general.name     = 2.8B
0.00.386.334 I print_info: vocab type       = BPE
0.00.386.335 I print_info: n_vocab          = 50304
0.00.386.336 I print_info: n_merges         = 50009
0.00.386.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.339 I print_info: LF token         = 187 'Ċ'
0.00.386.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.341 I print_info: max token length = 1024
0.00.386.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.733 I load_tensors: offloading output layer to GPU
0.00.496.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.514 I llama_context: n_seq_max     = 1
0.00.821.520 I llama_context: n_ctx         = 2048
0.00.821.521 I llama_context: n_ctx_per_seq = 2048
0.00.821.521 I llama_context: n_batch       = 2048
0.00.821.522 I llama_context: n_ubatch      = 512
0.00.821.522 I llama_context: flash_attn    = 0
0.00.821.528 I llama_context: freq_base     = 10000.0
0.00.821.529 I llama_context: freq_scale    = 1
0.00.821.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.865 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.879 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.788 I llama_context: graph nodes  = 1287
0.00.834.789 I llama_context: graph splits = 2
0.00.834.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.103 I main: llama threadpool init, n_threads = 1
0.00.904.120 I 
0.00.904.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.208 I 
0.00.904.322 I sampler seed: 1234
0.00.904.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.343 I 
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

0.02.634.803 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22371.55 tokens per second)
0.02.634.805 I llama_perf_context_print:        load time =     626.94 ms
0.02.634.807 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.634.810 I llama_perf_context_print:        eval time =    1681.28 ms /   255 runs   (    6.59 ms per token,   151.67 tokens per second)
0.02.634.812 I llama_perf_context_print:       total time =    1732.32 ms /   262 tokens

real	0m2.917s
user	0m2.205s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.636 I llama_model_loader: - type  f32:  258 tensors
0.00.305.637 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.638 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.638 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.641 I print_info: file format = GGUF V3 (latest)
0.00.305.641 I print_info: file type   = Q4_K - Medium
0.00.305.644 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.157 I load: special tokens cache size = 25
0.00.372.941 I load: token to piece cache size = 0.2984 MB
0.00.372.961 I print_info: arch             = gptneox
0.00.372.962 I print_info: vocab_only       = 0
0.00.372.962 I print_info: n_ctx_train      = 2048
0.00.372.963 I print_info: n_embd           = 2560
0.00.372.963 I print_info: n_layer          = 32
0.00.372.975 I print_info: n_head           = 32
0.00.372.978 I print_info: n_head_kv        = 32
0.00.372.978 I print_info: n_rot            = 20
0.00.372.979 I print_info: n_swa            = 0
0.00.372.980 I print_info: n_embd_head_k    = 80
0.00.372.981 I print_info: n_embd_head_v    = 80
0.00.372.983 I print_info: n_gqa            = 1
0.00.372.985 I print_info: n_embd_k_gqa     = 2560
0.00.372.988 I print_info: n_embd_v_gqa     = 2560
0.00.372.990 I print_info: f_norm_eps       = 1.0e-05
0.00.372.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.992 I print_info: f_logit_scale    = 0.0e+00
0.00.372.993 I print_info: n_ff             = 10240
0.00.372.994 I print_info: n_expert         = 0
0.00.372.994 I print_info: n_expert_used    = 0
0.00.372.995 I print_info: causal attn      = 1
0.00.372.995 I print_info: pooling type     = 0
0.00.372.996 I print_info: rope type        = 2
0.00.372.996 I print_info: rope scaling     = linear
0.00.372.998 I print_info: freq_base_train  = 10000.0
0.00.372.999 I print_info: freq_scale_train = 1
0.00.373.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.000 I print_info: rope_finetuned   = unknown
0.00.373.000 I print_info: ssm_d_conv       = 0
0.00.373.001 I print_info: ssm_d_inner      = 0
0.00.373.001 I print_info: ssm_d_state      = 0
0.00.373.001 I print_info: ssm_dt_rank      = 0
0.00.373.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.004 I print_info: model type       = 2.8B
0.00.373.005 I print_info: model params     = 2.78 B
0.00.373.006 I print_info: general.name     = 2.8B
0.00.373.010 I print_info: vocab type       = BPE
0.00.373.011 I print_info: n_vocab          = 50304
0.00.373.015 I print_info: n_merges         = 50009
0.00.373.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.019 I print_info: LF token         = 187 'Ċ'
0.00.373.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.020 I print_info: max token length = 1024
0.00.373.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.936 I load_tensors: offloading output layer to GPU
0.00.485.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.945 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.418 I llama_context: n_seq_max     = 1
0.00.775.424 I llama_context: n_ctx         = 2048
0.00.775.424 I llama_context: n_ctx_per_seq = 2048
0.00.775.425 I llama_context: n_batch       = 512
0.00.775.426 I llama_context: n_ubatch      = 512
0.00.775.427 I llama_context: flash_attn    = 0
0.00.775.431 I llama_context: freq_base     = 10000.0
0.00.775.433 I llama_context: freq_scale    = 1
0.00.775.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.625 I llama_context: graph nodes  = 1287
0.00.788.626 I llama_context: graph splits = 2
0.00.788.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.037 I 
0.00.857.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.165 I perplexity: tokenizing the input ..
0.01.600.635 I perplexity: tokenization took 743.461 ms
0.01.600.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.622 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.984.816 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.986.418 I llama_perf_context_print:        load time =     583.17 ms
0.03.986.421 I llama_perf_context_print: prompt eval time =    2026.76 ms /  8192 tokens (    0.25 ms per token,  4041.92 tokens per second)
0.03.986.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.424 I llama_perf_context_print:       total time =    3129.38 ms /  8193 tokens

real	0m4.280s
user	0m4.289s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.270.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.365 I llama_model_loader: - type  f32:  258 tensors
0.00.303.366 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.366 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.369 I print_info: file format = GGUF V3 (latest)
0.00.303.369 I print_info: file type   = Q5_K - Medium
0.00.303.371 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.761 I load: special tokens cache size = 25
0.00.369.841 I load: token to piece cache size = 0.2984 MB
0.00.369.862 I print_info: arch             = gptneox
0.00.369.862 I print_info: vocab_only       = 0
0.00.369.863 I print_info: n_ctx_train      = 2048
0.00.369.863 I print_info: n_embd           = 2560
0.00.369.864 I print_info: n_layer          = 32
0.00.369.901 I print_info: n_head           = 32
0.00.369.906 I print_info: n_head_kv        = 32
0.00.369.907 I print_info: n_rot            = 20
0.00.369.907 I print_info: n_swa            = 0
0.00.369.908 I print_info: n_embd_head_k    = 80
0.00.369.908 I print_info: n_embd_head_v    = 80
0.00.369.911 I print_info: n_gqa            = 1
0.00.369.913 I print_info: n_embd_k_gqa     = 2560
0.00.369.915 I print_info: n_embd_v_gqa     = 2560
0.00.369.917 I print_info: f_norm_eps       = 1.0e-05
0.00.369.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.921 I print_info: f_logit_scale    = 0.0e+00
0.00.369.922 I print_info: n_ff             = 10240
0.00.369.922 I print_info: n_expert         = 0
0.00.369.923 I print_info: n_expert_used    = 0
0.00.369.924 I print_info: causal attn      = 1
0.00.369.924 I print_info: pooling type     = 0
0.00.369.925 I print_info: rope type        = 2
0.00.369.925 I print_info: rope scaling     = linear
0.00.369.928 I print_info: freq_base_train  = 10000.0
0.00.369.929 I print_info: freq_scale_train = 1
0.00.369.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.930 I print_info: rope_finetuned   = unknown
0.00.369.933 I print_info: ssm_d_conv       = 0
0.00.369.933 I print_info: ssm_d_inner      = 0
0.00.369.934 I print_info: ssm_d_state      = 0
0.00.369.934 I print_info: ssm_dt_rank      = 0
0.00.369.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.936 I print_info: model type       = 2.8B
0.00.369.936 I print_info: model params     = 2.78 B
0.00.369.937 I print_info: general.name     = 2.8B
0.00.369.940 I print_info: vocab type       = BPE
0.00.369.941 I print_info: n_vocab          = 50304
0.00.369.942 I print_info: n_merges         = 50009
0.00.369.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.947 I print_info: LF token         = 187 'Ċ'
0.00.369.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: max token length = 1024
0.00.369.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.350 I load_tensors: offloading output layer to GPU
0.00.497.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.359 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.361 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.822 I llama_context: n_seq_max     = 1
0.00.874.829 I llama_context: n_ctx         = 2048
0.00.874.830 I llama_context: n_ctx_per_seq = 2048
0.00.874.830 I llama_context: n_batch       = 2048
0.00.874.831 I llama_context: n_ubatch      = 512
0.00.874.832 I llama_context: flash_attn    = 0
0.00.874.837 I llama_context: freq_base     = 10000.0
0.00.874.838 I llama_context: freq_scale    = 1
0.00.874.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.202 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.130 I llama_context: graph nodes  = 1287
0.00.888.130 I llama_context: graph splits = 2
0.00.888.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.159 I main: llama threadpool init, n_threads = 1
0.00.959.177 I 
0.00.959.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.271 I 
0.00.959.386 I sampler seed: 1234
0.00.959.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.424 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.768.333 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.768.336 I llama_perf_context_print:        load time =     686.40 ms
0.02.768.338 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.768.341 I llama_perf_context_print:        eval time =    1760.58 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.768.343 I llama_perf_context_print:       total time =    1810.93 ms /   262 tokens

real	0m3.044s
user	0m2.284s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.879 I llama_model_loader: - type  f32:  258 tensors
0.00.308.880 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.881 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.883 I print_info: file format = GGUF V3 (latest)
0.00.308.884 I print_info: file type   = Q5_K - Medium
0.00.308.887 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.160 I load: special tokens cache size = 25
0.00.376.815 I load: token to piece cache size = 0.2984 MB
0.00.376.831 I print_info: arch             = gptneox
0.00.376.832 I print_info: vocab_only       = 0
0.00.376.833 I print_info: n_ctx_train      = 2048
0.00.376.835 I print_info: n_embd           = 2560
0.00.376.836 I print_info: n_layer          = 32
0.00.376.848 I print_info: n_head           = 32
0.00.376.850 I print_info: n_head_kv        = 32
0.00.376.851 I print_info: n_rot            = 20
0.00.376.852 I print_info: n_swa            = 0
0.00.376.852 I print_info: n_embd_head_k    = 80
0.00.376.853 I print_info: n_embd_head_v    = 80
0.00.376.855 I print_info: n_gqa            = 1
0.00.376.857 I print_info: n_embd_k_gqa     = 2560
0.00.376.859 I print_info: n_embd_v_gqa     = 2560
0.00.376.860 I print_info: f_norm_eps       = 1.0e-05
0.00.376.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.863 I print_info: f_logit_scale    = 0.0e+00
0.00.376.864 I print_info: n_ff             = 10240
0.00.376.864 I print_info: n_expert         = 0
0.00.376.865 I print_info: n_expert_used    = 0
0.00.376.865 I print_info: causal attn      = 1
0.00.376.866 I print_info: pooling type     = 0
0.00.376.867 I print_info: rope type        = 2
0.00.376.868 I print_info: rope scaling     = linear
0.00.376.870 I print_info: freq_base_train  = 10000.0
0.00.376.871 I print_info: freq_scale_train = 1
0.00.376.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.871 I print_info: rope_finetuned   = unknown
0.00.376.872 I print_info: ssm_d_conv       = 0
0.00.376.872 I print_info: ssm_d_inner      = 0
0.00.376.873 I print_info: ssm_d_state      = 0
0.00.376.873 I print_info: ssm_dt_rank      = 0
0.00.376.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.875 I print_info: model type       = 2.8B
0.00.376.876 I print_info: model params     = 2.78 B
0.00.376.877 I print_info: general.name     = 2.8B
0.00.376.880 I print_info: vocab type       = BPE
0.00.376.881 I print_info: n_vocab          = 50304
0.00.376.881 I print_info: n_merges         = 50009
0.00.376.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.887 I print_info: LF token         = 187 'Ċ'
0.00.376.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.888 I print_info: max token length = 1024
0.00.376.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.339 I load_tensors: offloading output layer to GPU
0.00.504.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.349 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.351 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.409 I llama_context: n_seq_max     = 1
0.00.839.415 I llama_context: n_ctx         = 2048
0.00.839.415 I llama_context: n_ctx_per_seq = 2048
0.00.839.416 I llama_context: n_batch       = 512
0.00.839.416 I llama_context: n_ubatch      = 512
0.00.839.417 I llama_context: flash_attn    = 0
0.00.839.423 I llama_context: freq_base     = 10000.0
0.00.839.424 I llama_context: freq_scale    = 1
0.00.839.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.436 I llama_context: graph nodes  = 1287
0.00.852.436 I llama_context: graph splits = 2
0.00.852.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.854 I 
0.00.920.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.976 I perplexity: tokenizing the input ..
0.01.832.455 I perplexity: tokenization took 911.471 ms
0.01.832.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.794 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.160.119 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.161.812 I llama_perf_context_print:        load time =     644.77 ms
0.04.161.814 I llama_perf_context_print: prompt eval time =    1978.90 ms /  8192 tokens (    0.24 ms per token,  4139.67 tokens per second)
0.04.161.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.817 I llama_perf_context_print:       total time =    3240.96 ms /  8193 tokens

real	0m4.459s
user	0m4.428s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.731 I llama_model_loader: - type  f32:  258 tensors
0.00.304.732 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.735 I print_info: file format = GGUF V3 (latest)
0.00.304.737 I print_info: file type   = Q6_K
0.00.304.740 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.954 I load: special tokens cache size = 25
0.00.370.896 I load: token to piece cache size = 0.2984 MB
0.00.370.915 I print_info: arch             = gptneox
0.00.370.915 I print_info: vocab_only       = 0
0.00.370.916 I print_info: n_ctx_train      = 2048
0.00.370.916 I print_info: n_embd           = 2560
0.00.370.917 I print_info: n_layer          = 32
0.00.370.928 I print_info: n_head           = 32
0.00.370.931 I print_info: n_head_kv        = 32
0.00.370.932 I print_info: n_rot            = 20
0.00.370.932 I print_info: n_swa            = 0
0.00.370.933 I print_info: n_embd_head_k    = 80
0.00.370.933 I print_info: n_embd_head_v    = 80
0.00.370.935 I print_info: n_gqa            = 1
0.00.370.937 I print_info: n_embd_k_gqa     = 2560
0.00.370.939 I print_info: n_embd_v_gqa     = 2560
0.00.370.941 I print_info: f_norm_eps       = 1.0e-05
0.00.370.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.943 I print_info: f_logit_scale    = 0.0e+00
0.00.370.944 I print_info: n_ff             = 10240
0.00.370.946 I print_info: n_expert         = 0
0.00.370.946 I print_info: n_expert_used    = 0
0.00.370.947 I print_info: causal attn      = 1
0.00.370.947 I print_info: pooling type     = 0
0.00.370.948 I print_info: rope type        = 2
0.00.370.948 I print_info: rope scaling     = linear
0.00.370.950 I print_info: freq_base_train  = 10000.0
0.00.370.951 I print_info: freq_scale_train = 1
0.00.370.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.951 I print_info: rope_finetuned   = unknown
0.00.370.952 I print_info: ssm_d_conv       = 0
0.00.370.952 I print_info: ssm_d_inner      = 0
0.00.370.953 I print_info: ssm_d_state      = 0
0.00.370.953 I print_info: ssm_dt_rank      = 0
0.00.370.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.955 I print_info: model type       = 2.8B
0.00.370.956 I print_info: model params     = 2.78 B
0.00.370.956 I print_info: general.name     = 2.8B
0.00.370.959 I print_info: vocab type       = BPE
0.00.370.960 I print_info: n_vocab          = 50304
0.00.370.960 I print_info: n_merges         = 50009
0.00.370.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.965 I print_info: LF token         = 187 'Ċ'
0.00.370.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: max token length = 1024
0.00.370.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.810 I load_tensors: offloading output layer to GPU
0.00.512.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.820 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.821 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.639 I llama_context: n_seq_max     = 1
0.00.917.646 I llama_context: n_ctx         = 2048
0.00.917.646 I llama_context: n_ctx_per_seq = 2048
0.00.917.647 I llama_context: n_batch       = 2048
0.00.917.647 I llama_context: n_ubatch      = 512
0.00.917.649 I llama_context: flash_attn    = 0
0.00.917.654 I llama_context: freq_base     = 10000.0
0.00.917.656 I llama_context: freq_scale    = 1
0.00.917.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.511 I llama_context: graph nodes  = 1287
0.00.930.511 I llama_context: graph splits = 2
0.00.930.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.985 I main: llama threadpool init, n_threads = 1
0.01.002.005 I 
0.01.002.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.096 I 
0.01.002.203 I sampler seed: 1234
0.01.002.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.221 I 
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

0.02.926.083 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.926.089 I llama_perf_context_print:        load time =     727.36 ms
0.02.926.091 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.02.926.093 I llama_perf_context_print:        eval time =    1875.26 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.926.094 I llama_perf_context_print:       total time =    1925.71 ms /   262 tokens

real	0m3.207s
user	0m2.448s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4714 (ef358ee78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.093 I llama_model_loader: - type  f32:  258 tensors
0.00.305.094 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.097 I print_info: file format = GGUF V3 (latest)
0.00.305.097 I print_info: file type   = Q6_K
0.00.305.100 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.959 I load: special tokens cache size = 25
0.00.372.053 I load: token to piece cache size = 0.2984 MB
0.00.372.078 I print_info: arch             = gptneox
0.00.372.079 I print_info: vocab_only       = 0
0.00.372.080 I print_info: n_ctx_train      = 2048
0.00.372.080 I print_info: n_embd           = 2560
0.00.372.081 I print_info: n_layer          = 32
0.00.372.093 I print_info: n_head           = 32
0.00.372.096 I print_info: n_head_kv        = 32
0.00.372.096 I print_info: n_rot            = 20
0.00.372.097 I print_info: n_swa            = 0
0.00.372.097 I print_info: n_embd_head_k    = 80
0.00.372.098 I print_info: n_embd_head_v    = 80
0.00.372.101 I print_info: n_gqa            = 1
0.00.372.103 I print_info: n_embd_k_gqa     = 2560
0.00.372.105 I print_info: n_embd_v_gqa     = 2560
0.00.372.106 I print_info: f_norm_eps       = 1.0e-05
0.00.372.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.109 I print_info: f_logit_scale    = 0.0e+00
0.00.372.111 I print_info: n_ff             = 10240
0.00.372.112 I print_info: n_expert         = 0
0.00.372.112 I print_info: n_expert_used    = 0
0.00.372.113 I print_info: causal attn      = 1
0.00.372.113 I print_info: pooling type     = 0
0.00.372.114 I print_info: rope type        = 2
0.00.372.115 I print_info: rope scaling     = linear
0.00.372.118 I print_info: freq_base_train  = 10000.0
0.00.372.119 I print_info: freq_scale_train = 1
0.00.372.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.121 I print_info: rope_finetuned   = unknown
0.00.372.121 I print_info: ssm_d_conv       = 0
0.00.372.122 I print_info: ssm_d_inner      = 0
0.00.372.122 I print_info: ssm_d_state      = 0
0.00.372.122 I print_info: ssm_dt_rank      = 0
0.00.372.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.124 I print_info: model type       = 2.8B
0.00.372.125 I print_info: model params     = 2.78 B
0.00.372.125 I print_info: general.name     = 2.8B
0.00.372.128 I print_info: vocab type       = BPE
0.00.372.129 I print_info: n_vocab          = 50304
0.00.372.130 I print_info: n_merges         = 50009
0.00.372.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: LF token         = 187 'Ċ'
0.00.372.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.134 I print_info: max token length = 1024
0.00.372.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.908 I load_tensors: offloading output layer to GPU
0.00.512.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.917 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.919 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.041 I llama_context: n_seq_max     = 1
0.00.873.047 I llama_context: n_ctx         = 2048
0.00.873.048 I llama_context: n_ctx_per_seq = 2048
0.00.873.048 I llama_context: n_batch       = 512
0.00.873.049 I llama_context: n_ubatch      = 512
0.00.873.050 I llama_context: flash_attn    = 0
0.00.873.056 I llama_context: freq_base     = 10000.0
0.00.873.058 I llama_context: freq_scale    = 1
0.00.873.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.402 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.284 I llama_context: graph nodes  = 1287
0.00.886.285 I llama_context: graph splits = 2
0.00.886.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.718 I 
0.00.954.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.831 I perplexity: tokenizing the input ..
0.01.725.504 I perplexity: tokenization took 770.666 ms
0.01.725.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.240 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.070.084 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.071.783 I llama_perf_context_print:        load time =     681.30 ms
0.04.071.786 I llama_perf_context_print: prompt eval time =    1989.11 ms /  8192 tokens (    0.24 ms per token,  4118.42 tokens per second)
0.04.071.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.789 I llama_perf_context_print:       total time =    3117.06 ms /  8193 tokens

real	0m4.368s
user	0m4.312s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4714 (ef358ee78)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.237.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.193s
user	0m12.551s
sys	0m1.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4714 (ef358ee78)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.239.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.200s
user	0m11.432s
sys	0m1.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4714 (ef358ee78)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.734.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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

real	0m4.572s
user	0m3.857s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4714 (ef358ee78)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.00.742.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.849s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.55 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.97user 5.02system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5873132maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.11 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.32user 5.03system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5865968maxresident)k
0inputs+56outputs (0major+1472648minor)pagefaults 0swaps
```
