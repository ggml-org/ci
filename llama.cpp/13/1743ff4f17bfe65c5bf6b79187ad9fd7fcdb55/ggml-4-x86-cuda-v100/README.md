## Summary

- status:  SUCCESS ✅
- runtime: 16:41.95
- date:    Thu Feb 13 15:37:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/131743ff4f17bfe65c5bf6b79187ad9fd7fcdb55
- author:  Georgi Gerganov
```
context : abstract constructor and init

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.39 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  247.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 332.26 sec*proc (29 tests)

Total Test time (real) = 332.28 sec

real	5m32.313s
user	16m42.834s
sys	0m17.466s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.89 sec*proc (29 tests)

Total Test time (real) =  81.91 sec

real	1m21.944s
user	1m42.763s
sys	0m13.834s
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
0.00.000.325 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.167 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.168 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.390 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.391 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.391 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.392 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.395 I llama_model_loader: - type  f32:  124 tensors
0.00.316.396 I llama_model_loader: - type  f16:   73 tensors
0.00.316.398 I print_info: file format = GGUF V3 (latest)
0.00.316.399 I print_info: file type   = F16
0.00.316.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.841 I load: special tokens cache size = 5
0.00.338.814 I load: token to piece cache size = 0.2032 MB
0.00.338.829 I print_info: arch             = bert
0.00.338.829 I print_info: vocab_only       = 0
0.00.338.830 I print_info: n_ctx_train      = 512
0.00.338.830 I print_info: n_embd           = 384
0.00.338.831 I print_info: n_layer          = 12
0.00.338.846 I print_info: n_head           = 12
0.00.338.850 I print_info: n_head_kv        = 12
0.00.338.850 I print_info: n_rot            = 32
0.00.338.851 I print_info: n_swa            = 0
0.00.338.851 I print_info: n_embd_head_k    = 32
0.00.338.853 I print_info: n_embd_head_v    = 32
0.00.338.855 I print_info: n_gqa            = 1
0.00.338.857 I print_info: n_embd_k_gqa     = 384
0.00.338.858 I print_info: n_embd_v_gqa     = 384
0.00.338.860 I print_info: f_norm_eps       = 1.0e-12
0.00.338.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.863 I print_info: f_logit_scale    = 0.0e+00
0.00.338.865 I print_info: n_ff             = 1536
0.00.338.865 I print_info: n_expert         = 0
0.00.338.866 I print_info: n_expert_used    = 0
0.00.338.866 I print_info: causal attn      = 0
0.00.338.867 I print_info: pooling type     = 2
0.00.338.867 I print_info: rope type        = 2
0.00.338.868 I print_info: rope scaling     = linear
0.00.338.870 I print_info: freq_base_train  = 10000.0
0.00.338.870 I print_info: freq_scale_train = 1
0.00.338.871 I print_info: n_ctx_orig_yarn  = 512
0.00.338.871 I print_info: rope_finetuned   = unknown
0.00.338.872 I print_info: ssm_d_conv       = 0
0.00.338.872 I print_info: ssm_d_inner      = 0
0.00.338.872 I print_info: ssm_d_state      = 0
0.00.338.873 I print_info: ssm_dt_rank      = 0
0.00.338.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.874 I print_info: model type       = 33M
0.00.338.876 I print_info: model params     = 33.21 M
0.00.338.876 I print_info: general.name     = Bge Small
0.00.338.879 I print_info: vocab type       = WPM
0.00.338.881 I print_info: n_vocab          = 30522
0.00.338.881 I print_info: n_merges         = 0
0.00.338.882 I print_info: BOS token        = 101 '[CLS]'
0.00.338.882 I print_info: UNK token        = 100 '[UNK]'
0.00.338.883 I print_info: SEP token        = 102 '[SEP]'
0.00.338.884 I print_info: PAD token        = 0 '[PAD]'
0.00.338.885 I print_info: MASK token       = 103 '[MASK]'
0.00.338.885 I print_info: LF token         = 0 '[PAD]'
0.00.338.885 I print_info: max token length = 21
0.00.338.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.695 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.703 I load_tensors: offloading output layer to GPU
0.00.345.704 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.708 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.709 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.851 I llama_context: n_seq_max     = 1
0.00.358.856 I llama_context: n_ctx         = 512
0.00.358.856 I llama_context: n_ctx_per_seq = 512
0.00.358.857 I llama_context: n_batch       = 2048
0.00.358.857 I llama_context: n_ubatch      = 2048
0.00.358.858 I llama_context: flash_attn    = 0
0.00.358.863 I llama_context: freq_base     = 10000.0
0.00.358.864 I llama_context: freq_scale    = 1
0.00.358.909 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.923 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.239 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.251 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.593 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.604 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.604 I init: graph nodes  = 429
0.00.364.605 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.977 I 
0.00.403.093 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.579 I llama_perf_context_print:        load time =      97.54 ms
0.00.437.582 I llama_perf_context_print: prompt eval time =      32.34 ms /     9 tokens (    3.59 ms per token,   278.27 tokens per second)
0.00.437.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.585 I llama_perf_context_print:       total time =      34.60 ms /    10 tokens

real	0m0.710s
user	0m0.179s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.423 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.425 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.426 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.430 I llama_model_loader: - type  f32:  124 tensors
0.00.275.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.433 I print_info: file format = GGUF V3 (latest)
0.00.275.434 I print_info: file type   = Q8_0
0.00.275.438 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.044 I load: special tokens cache size = 5
0.00.298.045 I load: token to piece cache size = 0.2032 MB
0.00.298.062 I print_info: arch             = bert
0.00.298.063 I print_info: vocab_only       = 0
0.00.298.063 I print_info: n_ctx_train      = 512
0.00.298.064 I print_info: n_embd           = 384
0.00.298.064 I print_info: n_layer          = 12
0.00.298.073 I print_info: n_head           = 12
0.00.298.075 I print_info: n_head_kv        = 12
0.00.298.076 I print_info: n_rot            = 32
0.00.298.077 I print_info: n_swa            = 0
0.00.298.077 I print_info: n_embd_head_k    = 32
0.00.298.078 I print_info: n_embd_head_v    = 32
0.00.298.080 I print_info: n_gqa            = 1
0.00.298.081 I print_info: n_embd_k_gqa     = 384
0.00.298.084 I print_info: n_embd_v_gqa     = 384
0.00.298.085 I print_info: f_norm_eps       = 1.0e-12
0.00.298.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.089 I print_info: f_logit_scale    = 0.0e+00
0.00.298.090 I print_info: n_ff             = 1536
0.00.298.091 I print_info: n_expert         = 0
0.00.298.091 I print_info: n_expert_used    = 0
0.00.298.092 I print_info: causal attn      = 0
0.00.298.093 I print_info: pooling type     = 2
0.00.298.093 I print_info: rope type        = 2
0.00.298.093 I print_info: rope scaling     = linear
0.00.298.095 I print_info: freq_base_train  = 10000.0
0.00.298.096 I print_info: freq_scale_train = 1
0.00.298.096 I print_info: n_ctx_orig_yarn  = 512
0.00.298.097 I print_info: rope_finetuned   = unknown
0.00.298.097 I print_info: ssm_d_conv       = 0
0.00.298.097 I print_info: ssm_d_inner      = 0
0.00.298.098 I print_info: ssm_d_state      = 0
0.00.298.098 I print_info: ssm_dt_rank      = 0
0.00.298.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.100 I print_info: model type       = 33M
0.00.298.102 I print_info: model params     = 33.21 M
0.00.298.102 I print_info: general.name     = Bge Small
0.00.298.105 I print_info: vocab type       = WPM
0.00.298.106 I print_info: n_vocab          = 30522
0.00.298.107 I print_info: n_merges         = 0
0.00.298.108 I print_info: BOS token        = 101 '[CLS]'
0.00.298.108 I print_info: UNK token        = 100 '[UNK]'
0.00.298.109 I print_info: SEP token        = 102 '[SEP]'
0.00.298.110 I print_info: PAD token        = 0 '[PAD]'
0.00.298.110 I print_info: MASK token       = 103 '[MASK]'
0.00.298.111 I print_info: LF token         = 0 '[PAD]'
0.00.298.112 I print_info: max token length = 21
0.00.298.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.993 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.001 I load_tensors: offloading output layer to GPU
0.00.302.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.005 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.007 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.359 I llama_context: n_seq_max     = 1
0.00.310.363 I llama_context: n_ctx         = 512
0.00.310.364 I llama_context: n_ctx_per_seq = 512
0.00.310.364 I llama_context: n_batch       = 2048
0.00.310.365 I llama_context: n_ubatch      = 2048
0.00.310.365 I llama_context: flash_attn    = 0
0.00.310.368 I llama_context: freq_base     = 10000.0
0.00.310.369 I llama_context: freq_scale    = 1
0.00.310.398 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.409 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.688 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.700 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.214 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.315.221 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.222 I init: graph nodes  = 429
0.00.315.223 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.363 I 
0.00.356.460 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.210 I llama_perf_context_print:        load time =      92.97 ms
0.00.371.213 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   706.05 tokens per second)
0.00.371.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.216 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.634s
user	0m0.140s
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
0.00.000.328 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.523 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.033 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.035 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.038 I llama_model_loader: - type  f32:   40 tensors
0.00.328.039 I llama_model_loader: - type  f16:   30 tensors
0.00.328.044 I print_info: file format = GGUF V3 (latest)
0.00.328.045 I print_info: file type   = F16
0.00.328.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.725 W load: empty token at index 5
0.00.355.966 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.785 I load: special tokens cache size = 5
0.00.888.361 I load: token to piece cache size = 1.5060 MB
0.00.888.399 I print_info: arch             = jina-bert-v2
0.00.888.400 I print_info: vocab_only       = 0
0.00.888.400 I print_info: n_ctx_train      = 8192
0.00.888.401 I print_info: n_embd           = 384
0.00.888.401 I print_info: n_layer          = 4
0.00.888.419 I print_info: n_head           = 12
0.00.888.422 I print_info: n_head_kv        = 12
0.00.888.422 I print_info: n_rot            = 32
0.00.888.424 I print_info: n_swa            = 0
0.00.888.429 I print_info: n_embd_head_k    = 32
0.00.888.430 I print_info: n_embd_head_v    = 32
0.00.888.432 I print_info: n_gqa            = 1
0.00.888.433 I print_info: n_embd_k_gqa     = 384
0.00.888.435 I print_info: n_embd_v_gqa     = 384
0.00.888.438 I print_info: f_norm_eps       = 1.0e-12
0.00.888.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.440 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.441 I print_info: f_logit_scale    = 0.0e+00
0.00.888.443 I print_info: n_ff             = 1536
0.00.888.444 I print_info: n_expert         = 0
0.00.888.444 I print_info: n_expert_used    = 0
0.00.888.445 I print_info: causal attn      = 0
0.00.888.445 I print_info: pooling type     = -1
0.00.888.446 I print_info: rope type        = -1
0.00.888.447 I print_info: rope scaling     = linear
0.00.888.448 I print_info: freq_base_train  = 10000.0
0.00.888.449 I print_info: freq_scale_train = 1
0.00.888.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.450 I print_info: rope_finetuned   = unknown
0.00.888.451 I print_info: ssm_d_conv       = 0
0.00.888.451 I print_info: ssm_d_inner      = 0
0.00.888.452 I print_info: ssm_d_state      = 0
0.00.888.452 I print_info: ssm_dt_rank      = 0
0.00.888.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.454 I print_info: model type       = 33M
0.00.888.456 I print_info: model params     = 32.90 M
0.00.888.456 I print_info: general.name     = Jina Bert Implementation
0.00.888.461 I print_info: vocab type       = BPE
0.00.888.463 I print_info: n_vocab          = 61056
0.00.888.463 I print_info: n_merges         = 39382
0.00.888.464 I print_info: BOS token        = 0 '<s>'
0.00.888.464 I print_info: EOS token        = 2 '</s>'
0.00.888.465 I print_info: UNK token        = 3 '<unk>'
0.00.888.469 I print_info: SEP token        = 2 '</s>'
0.00.888.469 I print_info: PAD token        = 1 '<pad>'
0.00.888.470 I print_info: MASK token       = 4 '<mask>'
0.00.888.471 I print_info: EOG token        = 2 '</s>'
0.00.888.472 I print_info: max token length = 45
0.00.888.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.636 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.643 I load_tensors: offloading output layer to GPU
0.00.893.644 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.648 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.649 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.651 I llama_context: n_seq_max     = 1
0.00.899.656 I llama_context: n_ctx         = 8192
0.00.899.657 I llama_context: n_ctx_per_seq = 8192
0.00.899.657 I llama_context: n_batch       = 2048
0.00.899.658 I llama_context: n_ubatch      = 2048
0.00.899.658 I llama_context: flash_attn    = 0
0.00.899.662 I llama_context: freq_base     = 10000.0
0.00.899.663 I llama_context: freq_scale    = 1
0.00.899.699 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.713 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.168 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.181 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.525 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.536 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.536 I init: graph nodes  = 154
0.00.912.537 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.970 I 
0.00.966.082 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.382 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.398 I main: number of tokens in prompt = 13
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


0.00.966.407 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.407 I main: number of tokens in prompt = 40
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


0.00.966.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.834 I llama_perf_context_print:        load time =     666.41 ms
0.00.973.836 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8779.38 tokens per second)
0.00.973.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.839 I llama_perf_context_print:       total time =       7.87 ms /    63 tokens

real	0m1.262s
user	0m0.716s
sys	0m0.534s
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
0.00.000.205 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.316.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.438 I llama_model_loader: - type  f32:  258 tensors
0.00.350.439 I llama_model_loader: - type  f16:  130 tensors
0.00.350.441 I print_info: file format = GGUF V3 (latest)
0.00.350.442 I print_info: file type   = all F32 (guessed)
0.00.350.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.703 I load: special tokens cache size = 25
0.00.422.694 I load: token to piece cache size = 0.2984 MB
0.00.422.728 I print_info: arch             = gptneox
0.00.422.729 I print_info: vocab_only       = 0
0.00.422.730 I print_info: n_ctx_train      = 2048
0.00.422.730 I print_info: n_embd           = 2560
0.00.422.731 I print_info: n_layer          = 32
0.00.422.746 I print_info: n_head           = 32
0.00.422.752 I print_info: n_head_kv        = 32
0.00.422.753 I print_info: n_rot            = 20
0.00.422.754 I print_info: n_swa            = 0
0.00.422.754 I print_info: n_embd_head_k    = 80
0.00.422.755 I print_info: n_embd_head_v    = 80
0.00.422.757 I print_info: n_gqa            = 1
0.00.422.760 I print_info: n_embd_k_gqa     = 2560
0.00.422.762 I print_info: n_embd_v_gqa     = 2560
0.00.422.765 I print_info: f_norm_eps       = 1.0e-05
0.00.422.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.768 I print_info: f_logit_scale    = 0.0e+00
0.00.422.769 I print_info: n_ff             = 10240
0.00.422.770 I print_info: n_expert         = 0
0.00.422.770 I print_info: n_expert_used    = 0
0.00.422.771 I print_info: causal attn      = 1
0.00.422.771 I print_info: pooling type     = 0
0.00.422.772 I print_info: rope type        = 2
0.00.422.773 I print_info: rope scaling     = linear
0.00.422.774 I print_info: freq_base_train  = 10000.0
0.00.422.776 I print_info: freq_scale_train = 1
0.00.422.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.777 I print_info: rope_finetuned   = unknown
0.00.422.777 I print_info: ssm_d_conv       = 0
0.00.422.778 I print_info: ssm_d_inner      = 0
0.00.422.779 I print_info: ssm_d_state      = 0
0.00.422.779 I print_info: ssm_dt_rank      = 0
0.00.422.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.780 I print_info: model type       = 2.8B
0.00.422.781 I print_info: model params     = 2.78 B
0.00.422.782 I print_info: general.name     = 2.8B
0.00.422.785 I print_info: vocab type       = BPE
0.00.422.786 I print_info: n_vocab          = 50304
0.00.422.787 I print_info: n_merges         = 50009
0.00.422.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.789 I print_info: LF token         = 187 'Ċ'
0.00.422.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.791 I print_info: max token length = 1024
0.00.422.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.768.317 I load_tensors: offloading output layer to GPU
0.00.768.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.768.327 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.329 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.066 I llama_context: n_seq_max     = 1
0.01.631.071 I llama_context: n_ctx         = 2048
0.01.631.071 I llama_context: n_ctx_per_seq = 2048
0.01.631.072 I llama_context: n_batch       = 2048
0.01.631.073 I llama_context: n_ubatch      = 512
0.01.631.073 I llama_context: flash_attn    = 0
0.01.631.079 I llama_context: freq_base     = 10000.0
0.01.631.080 I llama_context: freq_scale    = 1
0.01.632.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.633.654 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.669 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.826 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.835 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.836 I init: graph nodes  = 1287
0.01.643.836 I init: graph splits = 2
0.01.643.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.160 I main: llama threadpool init, n_threads = 1
0.01.724.179 I 
0.01.724.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.266 I 
0.01.724.400 I sampler seed: 1234
0.01.724.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.421 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.750 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21136.38 tokens per second)
0.04.326.754 I llama_perf_context_print:        load time =    1406.07 ms
0.04.326.756 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.71 tokens per second)
0.04.326.758 I llama_perf_context_print:        eval time =    2550.62 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.326.759 I llama_perf_context_print:       total time =    2604.43 ms /   262 tokens

real	0m4.624s
user	0m3.453s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.252 I llama_model_loader: - type  f32:  258 tensors
0.00.321.253 I llama_model_loader: - type  f16:  130 tensors
0.00.321.255 I print_info: file format = GGUF V3 (latest)
0.00.321.257 I print_info: file type   = all F32 (guessed)
0.00.321.260 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.466 I load: special tokens cache size = 25
0.00.389.464 I load: token to piece cache size = 0.2984 MB
0.00.389.483 I print_info: arch             = gptneox
0.00.389.484 I print_info: vocab_only       = 0
0.00.389.487 I print_info: n_ctx_train      = 2048
0.00.389.488 I print_info: n_embd           = 2560
0.00.389.488 I print_info: n_layer          = 32
0.00.389.499 I print_info: n_head           = 32
0.00.389.501 I print_info: n_head_kv        = 32
0.00.389.502 I print_info: n_rot            = 20
0.00.389.502 I print_info: n_swa            = 0
0.00.389.503 I print_info: n_embd_head_k    = 80
0.00.389.504 I print_info: n_embd_head_v    = 80
0.00.389.506 I print_info: n_gqa            = 1
0.00.389.508 I print_info: n_embd_k_gqa     = 2560
0.00.389.509 I print_info: n_embd_v_gqa     = 2560
0.00.389.512 I print_info: f_norm_eps       = 1.0e-05
0.00.389.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.514 I print_info: f_logit_scale    = 0.0e+00
0.00.389.515 I print_info: n_ff             = 10240
0.00.389.516 I print_info: n_expert         = 0
0.00.389.519 I print_info: n_expert_used    = 0
0.00.389.520 I print_info: causal attn      = 1
0.00.389.520 I print_info: pooling type     = 0
0.00.389.521 I print_info: rope type        = 2
0.00.389.525 I print_info: rope scaling     = linear
0.00.389.527 I print_info: freq_base_train  = 10000.0
0.00.389.528 I print_info: freq_scale_train = 1
0.00.389.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.529 I print_info: rope_finetuned   = unknown
0.00.389.529 I print_info: ssm_d_conv       = 0
0.00.389.529 I print_info: ssm_d_inner      = 0
0.00.389.530 I print_info: ssm_d_state      = 0
0.00.389.530 I print_info: ssm_dt_rank      = 0
0.00.389.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.531 I print_info: model type       = 2.8B
0.00.389.533 I print_info: model params     = 2.78 B
0.00.389.533 I print_info: general.name     = 2.8B
0.00.389.537 I print_info: vocab type       = BPE
0.00.389.539 I print_info: n_vocab          = 50304
0.00.389.540 I print_info: n_merges         = 50009
0.00.389.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.543 I print_info: LF token         = 187 'Ċ'
0.00.389.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.545 I print_info: max token length = 1024
0.00.389.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.861 I load_tensors: offloading output layer to GPU
0.00.721.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.870 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.872 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.754 I llama_context: n_seq_max     = 1
0.01.579.760 I llama_context: n_ctx         = 2048
0.01.579.760 I llama_context: n_ctx_per_seq = 2048
0.01.579.761 I llama_context: n_batch       = 512
0.01.579.762 I llama_context: n_ubatch      = 512
0.01.579.762 I llama_context: flash_attn    = 0
0.01.579.768 I llama_context: freq_base     = 10000.0
0.01.579.771 I llama_context: freq_scale    = 1
0.01.581.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.582.413 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.427 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.983 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.990 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.990 I init: graph nodes  = 1287
0.01.591.991 I init: graph splits = 2
0.01.591.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.282 I 
0.01.668.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.413 I perplexity: tokenizing the input ..
0.02.489.566 I perplexity: tokenization took 821.144 ms
0.02.489.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.043.628 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.564.929 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.566.828 I llama_perf_context_print:        load time =    1378.18 ms
0.04.566.831 I llama_perf_context_print: prompt eval time =    1720.78 ms /  8192 tokens (    0.21 ms per token,  4760.64 tokens per second)
0.04.566.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.835 I llama_perf_context_print:       total time =    2898.55 ms /  8193 tokens

real	0m4.992s
user	0m4.583s
sys	0m1.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.273.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.114 I llama_model_loader: - type  f32:  258 tensors
0.00.306.115 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.117 I print_info: file format = GGUF V3 (latest)
0.00.306.118 I print_info: file type   = Q8_0
0.00.306.121 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.442 I load: special tokens cache size = 25
0.00.373.290 I load: token to piece cache size = 0.2984 MB
0.00.373.307 I print_info: arch             = gptneox
0.00.373.307 I print_info: vocab_only       = 0
0.00.373.308 I print_info: n_ctx_train      = 2048
0.00.373.309 I print_info: n_embd           = 2560
0.00.373.311 I print_info: n_layer          = 32
0.00.373.323 I print_info: n_head           = 32
0.00.373.325 I print_info: n_head_kv        = 32
0.00.373.325 I print_info: n_rot            = 20
0.00.373.326 I print_info: n_swa            = 0
0.00.373.327 I print_info: n_embd_head_k    = 80
0.00.373.327 I print_info: n_embd_head_v    = 80
0.00.373.329 I print_info: n_gqa            = 1
0.00.373.331 I print_info: n_embd_k_gqa     = 2560
0.00.373.333 I print_info: n_embd_v_gqa     = 2560
0.00.373.334 I print_info: f_norm_eps       = 1.0e-05
0.00.373.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.338 I print_info: f_logit_scale    = 0.0e+00
0.00.373.339 I print_info: n_ff             = 10240
0.00.373.340 I print_info: n_expert         = 0
0.00.373.340 I print_info: n_expert_used    = 0
0.00.373.341 I print_info: causal attn      = 1
0.00.373.341 I print_info: pooling type     = 0
0.00.373.344 I print_info: rope type        = 2
0.00.373.345 I print_info: rope scaling     = linear
0.00.373.346 I print_info: freq_base_train  = 10000.0
0.00.373.347 I print_info: freq_scale_train = 1
0.00.373.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.348 I print_info: rope_finetuned   = unknown
0.00.373.348 I print_info: ssm_d_conv       = 0
0.00.373.349 I print_info: ssm_d_inner      = 0
0.00.373.350 I print_info: ssm_d_state      = 0
0.00.373.351 I print_info: ssm_dt_rank      = 0
0.00.373.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.352 I print_info: model type       = 2.8B
0.00.373.353 I print_info: model params     = 2.78 B
0.00.373.354 I print_info: general.name     = 2.8B
0.00.373.358 I print_info: vocab type       = BPE
0.00.373.360 I print_info: n_vocab          = 50304
0.00.373.360 I print_info: n_merges         = 50009
0.00.373.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.363 I print_info: LF token         = 187 'Ċ'
0.00.373.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.365 I print_info: max token length = 1024
0.00.373.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.689 I load_tensors: offloading output layer to GPU
0.00.558.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.698 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.700 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.699 I llama_context: n_seq_max     = 1
0.01.100.706 I llama_context: n_ctx         = 2048
0.01.100.707 I llama_context: n_ctx_per_seq = 2048
0.01.100.707 I llama_context: n_batch       = 2048
0.01.100.708 I llama_context: n_ubatch      = 512
0.01.100.708 I llama_context: flash_attn    = 0
0.01.100.714 I llama_context: freq_base     = 10000.0
0.01.100.715 I llama_context: freq_scale    = 1
0.01.102.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.276 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.608 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.618 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.618 I init: graph nodes  = 1287
0.01.113.619 I init: graph splits = 2
0.01.113.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.891 I main: llama threadpool init, n_threads = 1
0.01.184.910 I 
0.01.184.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.000 I 
0.01.185.112 I sampler seed: 1234
0.01.185.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.132 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.227.392 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.03.227.396 I llama_perf_context_print:        load time =     909.34 ms
0.03.227.398 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.69 tokens per second)
0.03.227.400 I llama_perf_context_print:        eval time =    1995.02 ms /   255 runs   (    7.82 ms per token,   127.82 tokens per second)
0.03.227.401 I llama_perf_context_print:       total time =    2044.47 ms /   262 tokens

real	0m3.509s
user	0m2.672s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.600 I llama_model_loader: - type  f32:  258 tensors
0.00.304.601 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.604 I print_info: file format = GGUF V3 (latest)
0.00.304.606 I print_info: file type   = Q8_0
0.00.304.610 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.693 I load: special tokens cache size = 25
0.00.372.472 I load: token to piece cache size = 0.2984 MB
0.00.372.490 I print_info: arch             = gptneox
0.00.372.492 I print_info: vocab_only       = 0
0.00.372.494 I print_info: n_ctx_train      = 2048
0.00.372.494 I print_info: n_embd           = 2560
0.00.372.494 I print_info: n_layer          = 32
0.00.372.509 I print_info: n_head           = 32
0.00.372.513 I print_info: n_head_kv        = 32
0.00.372.513 I print_info: n_rot            = 20
0.00.372.515 I print_info: n_swa            = 0
0.00.372.515 I print_info: n_embd_head_k    = 80
0.00.372.516 I print_info: n_embd_head_v    = 80
0.00.372.518 I print_info: n_gqa            = 1
0.00.372.520 I print_info: n_embd_k_gqa     = 2560
0.00.372.522 I print_info: n_embd_v_gqa     = 2560
0.00.372.523 I print_info: f_norm_eps       = 1.0e-05
0.00.372.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.529 I print_info: f_logit_scale    = 0.0e+00
0.00.372.531 I print_info: n_ff             = 10240
0.00.372.531 I print_info: n_expert         = 0
0.00.372.532 I print_info: n_expert_used    = 0
0.00.372.532 I print_info: causal attn      = 1
0.00.372.533 I print_info: pooling type     = 0
0.00.372.536 I print_info: rope type        = 2
0.00.372.537 I print_info: rope scaling     = linear
0.00.372.538 I print_info: freq_base_train  = 10000.0
0.00.372.539 I print_info: freq_scale_train = 1
0.00.372.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.540 I print_info: rope_finetuned   = unknown
0.00.372.540 I print_info: ssm_d_conv       = 0
0.00.372.541 I print_info: ssm_d_inner      = 0
0.00.372.541 I print_info: ssm_d_state      = 0
0.00.372.542 I print_info: ssm_dt_rank      = 0
0.00.372.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.544 I print_info: model type       = 2.8B
0.00.372.545 I print_info: model params     = 2.78 B
0.00.372.545 I print_info: general.name     = 2.8B
0.00.372.548 I print_info: vocab type       = BPE
0.00.372.550 I print_info: n_vocab          = 50304
0.00.372.550 I print_info: n_merges         = 50009
0.00.372.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.565 I print_info: LF token         = 187 'Ċ'
0.00.372.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.567 I print_info: max token length = 1024
0.00.372.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.933 I load_tensors: offloading output layer to GPU
0.00.551.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.945 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.785 I llama_context: n_seq_max     = 1
0.01.018.791 I llama_context: n_ctx         = 2048
0.01.018.792 I llama_context: n_ctx_per_seq = 2048
0.01.018.792 I llama_context: n_batch       = 512
0.01.018.793 I llama_context: n_ubatch      = 512
0.01.018.793 I llama_context: flash_attn    = 0
0.01.018.799 I llama_context: freq_base     = 10000.0
0.01.018.800 I llama_context: freq_scale    = 1
0.01.020.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.405 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.953 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.962 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.963 I init: graph nodes  = 1287
0.01.030.963 I init: graph splits = 2
0.01.030.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.396 I 
0.01.099.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.525 I perplexity: tokenizing the input ..
0.01.859.518 I perplexity: tokenization took 759.983 ms
0.01.859.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.507 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.950 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.532 I llama_perf_context_print:        load time =     826.67 ms
0.04.097.535 I llama_perf_context_print: prompt eval time =    1885.89 ms /  8192 tokens (    0.23 ms per token,  4343.84 tokens per second)
0.04.097.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.538 I llama_perf_context_print:       total time =    2998.14 ms /  8193 tokens

real	0m4.394s
user	0m4.254s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.937 I llama_model_loader: - type  f32:  258 tensors
0.00.310.938 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.941 I print_info: file format = GGUF V3 (latest)
0.00.310.942 I print_info: file type   = Q4_0
0.00.310.945 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.436 I load: special tokens cache size = 25
0.00.378.497 I load: token to piece cache size = 0.2984 MB
0.00.378.515 I print_info: arch             = gptneox
0.00.378.516 I print_info: vocab_only       = 0
0.00.378.517 I print_info: n_ctx_train      = 2048
0.00.378.517 I print_info: n_embd           = 2560
0.00.378.519 I print_info: n_layer          = 32
0.00.378.531 I print_info: n_head           = 32
0.00.378.534 I print_info: n_head_kv        = 32
0.00.378.534 I print_info: n_rot            = 20
0.00.378.535 I print_info: n_swa            = 0
0.00.378.536 I print_info: n_embd_head_k    = 80
0.00.378.536 I print_info: n_embd_head_v    = 80
0.00.378.538 I print_info: n_gqa            = 1
0.00.378.541 I print_info: n_embd_k_gqa     = 2560
0.00.378.543 I print_info: n_embd_v_gqa     = 2560
0.00.378.548 I print_info: f_norm_eps       = 1.0e-05
0.00.378.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.551 I print_info: f_logit_scale    = 0.0e+00
0.00.378.552 I print_info: n_ff             = 10240
0.00.378.553 I print_info: n_expert         = 0
0.00.378.553 I print_info: n_expert_used    = 0
0.00.378.554 I print_info: causal attn      = 1
0.00.378.555 I print_info: pooling type     = 0
0.00.378.555 I print_info: rope type        = 2
0.00.378.556 I print_info: rope scaling     = linear
0.00.378.558 I print_info: freq_base_train  = 10000.0
0.00.378.559 I print_info: freq_scale_train = 1
0.00.378.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.560 I print_info: rope_finetuned   = unknown
0.00.378.561 I print_info: ssm_d_conv       = 0
0.00.378.561 I print_info: ssm_d_inner      = 0
0.00.378.562 I print_info: ssm_d_state      = 0
0.00.378.562 I print_info: ssm_dt_rank      = 0
0.00.378.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.563 I print_info: model type       = 2.8B
0.00.378.564 I print_info: model params     = 2.78 B
0.00.378.565 I print_info: general.name     = 2.8B
0.00.378.567 I print_info: vocab type       = BPE
0.00.378.569 I print_info: n_vocab          = 50304
0.00.378.569 I print_info: n_merges         = 50009
0.00.378.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.573 I print_info: LF token         = 187 'Ċ'
0.00.378.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.575 I print_info: max token length = 1024
0.00.378.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.402 I load_tensors: offloading output layer to GPU
0.00.479.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.850 I llama_context: n_seq_max     = 1
0.00.771.856 I llama_context: n_ctx         = 2048
0.00.771.857 I llama_context: n_ctx_per_seq = 2048
0.00.771.857 I llama_context: n_batch       = 2048
0.00.771.858 I llama_context: n_ubatch      = 512
0.00.771.858 I llama_context: flash_attn    = 0
0.00.771.865 I llama_context: freq_base     = 10000.0
0.00.771.866 I llama_context: freq_scale    = 1
0.00.773.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.464 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.478 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.641 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.649 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.650 I init: graph nodes  = 1287
0.00.784.650 I init: graph splits = 2
0.00.784.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.907 I main: llama threadpool init, n_threads = 1
0.00.853.924 I 
0.00.853.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.997 I 
0.00.854.106 I sampler seed: 1234
0.00.854.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.144 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.459.535 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.459.538 I llama_perf_context_print:        load time =     573.50 ms
0.02.459.539 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.459.541 I llama_perf_context_print:        eval time =    1559.19 ms /   255 runs   (    6.11 ms per token,   163.55 tokens per second)
0.02.459.542 I llama_perf_context_print:       total time =    1607.37 ms /   262 tokens

real	0m2.740s
user	0m2.023s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.702 I llama_model_loader: - type  f32:  258 tensors
0.00.311.703 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.706 I print_info: file format = GGUF V3 (latest)
0.00.311.707 I print_info: file type   = Q4_0
0.00.311.709 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.495 I load: special tokens cache size = 25
0.00.380.334 I load: token to piece cache size = 0.2984 MB
0.00.380.352 I print_info: arch             = gptneox
0.00.380.353 I print_info: vocab_only       = 0
0.00.380.354 I print_info: n_ctx_train      = 2048
0.00.380.354 I print_info: n_embd           = 2560
0.00.380.355 I print_info: n_layer          = 32
0.00.380.371 I print_info: n_head           = 32
0.00.380.373 I print_info: n_head_kv        = 32
0.00.380.374 I print_info: n_rot            = 20
0.00.380.374 I print_info: n_swa            = 0
0.00.380.375 I print_info: n_embd_head_k    = 80
0.00.380.375 I print_info: n_embd_head_v    = 80
0.00.380.377 I print_info: n_gqa            = 1
0.00.380.379 I print_info: n_embd_k_gqa     = 2560
0.00.380.381 I print_info: n_embd_v_gqa     = 2560
0.00.380.384 I print_info: f_norm_eps       = 1.0e-05
0.00.380.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.390 I print_info: f_logit_scale    = 0.0e+00
0.00.380.391 I print_info: n_ff             = 10240
0.00.380.391 I print_info: n_expert         = 0
0.00.380.392 I print_info: n_expert_used    = 0
0.00.380.393 I print_info: causal attn      = 1
0.00.380.393 I print_info: pooling type     = 0
0.00.380.393 I print_info: rope type        = 2
0.00.380.394 I print_info: rope scaling     = linear
0.00.380.396 I print_info: freq_base_train  = 10000.0
0.00.380.397 I print_info: freq_scale_train = 1
0.00.380.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.399 I print_info: rope_finetuned   = unknown
0.00.380.399 I print_info: ssm_d_conv       = 0
0.00.380.400 I print_info: ssm_d_inner      = 0
0.00.380.400 I print_info: ssm_d_state      = 0
0.00.380.401 I print_info: ssm_dt_rank      = 0
0.00.380.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.402 I print_info: model type       = 2.8B
0.00.380.404 I print_info: model params     = 2.78 B
0.00.380.404 I print_info: general.name     = 2.8B
0.00.380.407 I print_info: vocab type       = BPE
0.00.380.408 I print_info: n_vocab          = 50304
0.00.380.408 I print_info: n_merges         = 50009
0.00.380.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.412 I print_info: LF token         = 187 'Ċ'
0.00.380.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.414 I print_info: max token length = 1024
0.00.380.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.200 I load_tensors: offloading output layer to GPU
0.00.481.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.431 I llama_context: n_seq_max     = 1
0.00.742.437 I llama_context: n_ctx         = 2048
0.00.742.437 I llama_context: n_ctx_per_seq = 2048
0.00.742.438 I llama_context: n_batch       = 512
0.00.742.438 I llama_context: n_ubatch      = 512
0.00.742.439 I llama_context: flash_attn    = 0
0.00.742.445 I llama_context: freq_base     = 10000.0
0.00.742.446 I llama_context: freq_scale    = 1
0.00.743.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.102 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.649 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.658 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.659 I init: graph nodes  = 1287
0.00.754.660 I init: graph splits = 2
0.00.754.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.968 I 
0.00.822.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.095 I perplexity: tokenizing the input ..
0.01.563.180 I perplexity: tokenization took 741.074 ms
0.01.563.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.225 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.969.488 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.971.111 I llama_perf_context_print:        load time =     541.95 ms
0.03.971.113 I llama_perf_context_print: prompt eval time =    2056.10 ms /  8192 tokens (    0.25 ms per token,  3984.25 tokens per second)
0.03.971.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.116 I llama_perf_context_print:       total time =    3149.14 ms /  8193 tokens

real	0m4.264s
user	0m4.293s
sys	0m0.923s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.942 I llama_model_loader: - type  f32:  258 tensors
0.00.302.942 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.946 I print_info: file format = GGUF V3 (latest)
0.00.302.947 I print_info: file type   = Q4_1
0.00.302.949 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.167 I load: special tokens cache size = 25
0.00.371.178 I load: token to piece cache size = 0.2984 MB
0.00.371.196 I print_info: arch             = gptneox
0.00.371.197 I print_info: vocab_only       = 0
0.00.371.198 I print_info: n_ctx_train      = 2048
0.00.371.198 I print_info: n_embd           = 2560
0.00.371.199 I print_info: n_layer          = 32
0.00.371.211 I print_info: n_head           = 32
0.00.371.213 I print_info: n_head_kv        = 32
0.00.371.213 I print_info: n_rot            = 20
0.00.371.214 I print_info: n_swa            = 0
0.00.371.214 I print_info: n_embd_head_k    = 80
0.00.371.215 I print_info: n_embd_head_v    = 80
0.00.371.217 I print_info: n_gqa            = 1
0.00.371.219 I print_info: n_embd_k_gqa     = 2560
0.00.371.221 I print_info: n_embd_v_gqa     = 2560
0.00.371.222 I print_info: f_norm_eps       = 1.0e-05
0.00.371.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.225 I print_info: f_logit_scale    = 0.0e+00
0.00.371.226 I print_info: n_ff             = 10240
0.00.371.227 I print_info: n_expert         = 0
0.00.371.227 I print_info: n_expert_used    = 0
0.00.371.227 I print_info: causal attn      = 1
0.00.371.228 I print_info: pooling type     = 0
0.00.371.230 I print_info: rope type        = 2
0.00.371.230 I print_info: rope scaling     = linear
0.00.371.232 I print_info: freq_base_train  = 10000.0
0.00.371.233 I print_info: freq_scale_train = 1
0.00.371.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.233 I print_info: rope_finetuned   = unknown
0.00.371.234 I print_info: ssm_d_conv       = 0
0.00.371.234 I print_info: ssm_d_inner      = 0
0.00.371.235 I print_info: ssm_d_state      = 0
0.00.371.236 I print_info: ssm_dt_rank      = 0
0.00.371.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.237 I print_info: model type       = 2.8B
0.00.371.238 I print_info: model params     = 2.78 B
0.00.371.239 I print_info: general.name     = 2.8B
0.00.371.244 I print_info: vocab type       = BPE
0.00.371.245 I print_info: n_vocab          = 50304
0.00.371.246 I print_info: n_merges         = 50009
0.00.371.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: LF token         = 187 'Ċ'
0.00.371.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: max token length = 1024
0.00.371.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.921 I load_tensors: offloading output layer to GPU
0.00.483.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.933 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.027 I llama_context: n_seq_max     = 1
0.00.802.033 I llama_context: n_ctx         = 2048
0.00.802.033 I llama_context: n_ctx_per_seq = 2048
0.00.802.034 I llama_context: n_batch       = 2048
0.00.802.034 I llama_context: n_ubatch      = 512
0.00.802.035 I llama_context: flash_attn    = 0
0.00.802.040 I llama_context: freq_base     = 10000.0
0.00.802.042 I llama_context: freq_scale    = 1
0.00.803.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.672 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.813 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.822 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.823 I init: graph nodes  = 1287
0.00.814.823 I init: graph splits = 2
0.00.814.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.551 I main: llama threadpool init, n_threads = 1
0.00.886.570 I 
0.00.886.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.683 I 
0.00.886.791 I sampler seed: 1234
0.00.886.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.812 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.523.620 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.523.622 I llama_perf_context_print:        load time =     614.01 ms
0.02.523.624 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.88 tokens per second)
0.02.523.626 I llama_perf_context_print:        eval time =    1591.93 ms /   255 runs   (    6.24 ms per token,   160.18 tokens per second)
0.02.523.627 I llama_perf_context_print:       total time =    1638.71 ms /   262 tokens

real	0m2.799s
user	0m2.085s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.098 I llama_model_loader: - type  f32:  258 tensors
0.00.306.099 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.102 I print_info: file format = GGUF V3 (latest)
0.00.306.103 I print_info: file type   = Q4_1
0.00.306.105 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.134 I load: special tokens cache size = 25
0.00.374.103 I load: token to piece cache size = 0.2984 MB
0.00.374.120 I print_info: arch             = gptneox
0.00.374.121 I print_info: vocab_only       = 0
0.00.374.123 I print_info: n_ctx_train      = 2048
0.00.374.124 I print_info: n_embd           = 2560
0.00.374.125 I print_info: n_layer          = 32
0.00.374.137 I print_info: n_head           = 32
0.00.374.139 I print_info: n_head_kv        = 32
0.00.374.139 I print_info: n_rot            = 20
0.00.374.140 I print_info: n_swa            = 0
0.00.374.140 I print_info: n_embd_head_k    = 80
0.00.374.141 I print_info: n_embd_head_v    = 80
0.00.374.143 I print_info: n_gqa            = 1
0.00.374.146 I print_info: n_embd_k_gqa     = 2560
0.00.374.147 I print_info: n_embd_v_gqa     = 2560
0.00.374.149 I print_info: f_norm_eps       = 1.0e-05
0.00.374.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.152 I print_info: f_logit_scale    = 0.0e+00
0.00.374.153 I print_info: n_ff             = 10240
0.00.374.154 I print_info: n_expert         = 0
0.00.374.155 I print_info: n_expert_used    = 0
0.00.374.155 I print_info: causal attn      = 1
0.00.374.156 I print_info: pooling type     = 0
0.00.374.156 I print_info: rope type        = 2
0.00.374.157 I print_info: rope scaling     = linear
0.00.374.159 I print_info: freq_base_train  = 10000.0
0.00.374.159 I print_info: freq_scale_train = 1
0.00.374.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.161 I print_info: rope_finetuned   = unknown
0.00.374.162 I print_info: ssm_d_conv       = 0
0.00.374.162 I print_info: ssm_d_inner      = 0
0.00.374.162 I print_info: ssm_d_state      = 0
0.00.374.163 I print_info: ssm_dt_rank      = 0
0.00.374.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.164 I print_info: model type       = 2.8B
0.00.374.165 I print_info: model params     = 2.78 B
0.00.374.166 I print_info: general.name     = 2.8B
0.00.374.169 I print_info: vocab type       = BPE
0.00.374.170 I print_info: n_vocab          = 50304
0.00.374.170 I print_info: n_merges         = 50009
0.00.374.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.174 I print_info: LF token         = 187 'Ċ'
0.00.374.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.175 I print_info: max token length = 1024
0.00.374.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.525 I load_tensors: offloading output layer to GPU
0.00.483.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.535 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.537 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.907 I llama_context: n_seq_max     = 1
0.00.774.914 I llama_context: n_ctx         = 2048
0.00.774.914 I llama_context: n_ctx_per_seq = 2048
0.00.774.915 I llama_context: n_batch       = 512
0.00.774.915 I llama_context: n_ubatch      = 512
0.00.774.916 I llama_context: flash_attn    = 0
0.00.774.922 I llama_context: freq_base     = 10000.0
0.00.774.923 I llama_context: freq_scale    = 1
0.00.776.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.480 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.491 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.275 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.285 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.285 I init: graph nodes  = 1287
0.00.787.286 I init: graph splits = 2
0.00.787.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.470 I 
0.00.853.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.595 I perplexity: tokenizing the input ..
0.01.600.477 I perplexity: tokenization took 746.87 ms
0.01.600.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.685 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.008.851 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.010.554 I llama_perf_context_print:        load time =     579.78 ms
0.04.010.557 I llama_perf_context_print: prompt eval time =    2056.73 ms /  8192 tokens (    0.25 ms per token,  3983.01 tokens per second)
0.04.010.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.559 I llama_perf_context_print:       total time =    3157.08 ms /  8193 tokens

real	0m4.305s
user	0m4.302s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.872 I llama_model_loader: - type  f32:  258 tensors
0.00.302.873 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.876 I print_info: file format = GGUF V3 (latest)
0.00.302.877 I print_info: file type   = Q5_0
0.00.302.879 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.748 I load: special tokens cache size = 25
0.00.371.510 I load: token to piece cache size = 0.2984 MB
0.00.371.528 I print_info: arch             = gptneox
0.00.371.529 I print_info: vocab_only       = 0
0.00.371.530 I print_info: n_ctx_train      = 2048
0.00.371.530 I print_info: n_embd           = 2560
0.00.371.530 I print_info: n_layer          = 32
0.00.371.543 I print_info: n_head           = 32
0.00.371.545 I print_info: n_head_kv        = 32
0.00.371.546 I print_info: n_rot            = 20
0.00.371.546 I print_info: n_swa            = 0
0.00.371.547 I print_info: n_embd_head_k    = 80
0.00.371.547 I print_info: n_embd_head_v    = 80
0.00.371.549 I print_info: n_gqa            = 1
0.00.371.553 I print_info: n_embd_k_gqa     = 2560
0.00.371.555 I print_info: n_embd_v_gqa     = 2560
0.00.371.557 I print_info: f_norm_eps       = 1.0e-05
0.00.371.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.561 I print_info: f_logit_scale    = 0.0e+00
0.00.371.562 I print_info: n_ff             = 10240
0.00.371.562 I print_info: n_expert         = 0
0.00.371.563 I print_info: n_expert_used    = 0
0.00.371.563 I print_info: causal attn      = 1
0.00.371.563 I print_info: pooling type     = 0
0.00.371.564 I print_info: rope type        = 2
0.00.371.564 I print_info: rope scaling     = linear
0.00.371.574 I print_info: freq_base_train  = 10000.0
0.00.371.575 I print_info: freq_scale_train = 1
0.00.371.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.576 I print_info: rope_finetuned   = unknown
0.00.371.577 I print_info: ssm_d_conv       = 0
0.00.371.577 I print_info: ssm_d_inner      = 0
0.00.371.578 I print_info: ssm_d_state      = 0
0.00.371.578 I print_info: ssm_dt_rank      = 0
0.00.371.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.579 I print_info: model type       = 2.8B
0.00.371.581 I print_info: model params     = 2.78 B
0.00.371.582 I print_info: general.name     = 2.8B
0.00.371.585 I print_info: vocab type       = BPE
0.00.371.587 I print_info: n_vocab          = 50304
0.00.371.587 I print_info: n_merges         = 50009
0.00.371.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.591 I print_info: LF token         = 187 'Ċ'
0.00.371.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.593 I print_info: max token length = 1024
0.00.371.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.938 I load_tensors: offloading output layer to GPU
0.00.489.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.948 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.353 I llama_context: n_seq_max     = 1
0.00.842.360 I llama_context: n_ctx         = 2048
0.00.842.360 I llama_context: n_ctx_per_seq = 2048
0.00.842.361 I llama_context: n_batch       = 2048
0.00.842.361 I llama_context: n_ubatch      = 512
0.00.842.362 I llama_context: flash_attn    = 0
0.00.842.368 I llama_context: freq_base     = 10000.0
0.00.842.369 I llama_context: freq_scale    = 1
0.00.843.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.073 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.161 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.171 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.172 I init: graph nodes  = 1287
0.00.855.173 I init: graph splits = 2
0.00.855.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.886 I main: llama threadpool init, n_threads = 1
0.00.927.908 I 
0.00.927.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.999 I 
0.00.928.121 I sampler seed: 1234
0.00.928.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.143 I 
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

0.02.646.142 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.646.147 I llama_perf_context_print:        load time =     654.87 ms
0.02.646.150 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.646.152 I llama_perf_context_print:        eval time =    1672.30 ms /   255 runs   (    6.56 ms per token,   152.49 tokens per second)
0.02.646.153 I llama_perf_context_print:       total time =    1719.89 ms /   262 tokens

real	0m2.929s
user	0m2.197s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.751 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.782 I llama_model_loader: - type  f32:  258 tensors
0.00.304.783 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.788 I print_info: file format = GGUF V3 (latest)
0.00.304.789 I print_info: file type   = Q5_0
0.00.304.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.183 I load: special tokens cache size = 25
0.00.372.995 I load: token to piece cache size = 0.2984 MB
0.00.373.013 I print_info: arch             = gptneox
0.00.373.014 I print_info: vocab_only       = 0
0.00.373.015 I print_info: n_ctx_train      = 2048
0.00.373.016 I print_info: n_embd           = 2560
0.00.373.016 I print_info: n_layer          = 32
0.00.373.028 I print_info: n_head           = 32
0.00.373.031 I print_info: n_head_kv        = 32
0.00.373.033 I print_info: n_rot            = 20
0.00.373.033 I print_info: n_swa            = 0
0.00.373.034 I print_info: n_embd_head_k    = 80
0.00.373.034 I print_info: n_embd_head_v    = 80
0.00.373.036 I print_info: n_gqa            = 1
0.00.373.038 I print_info: n_embd_k_gqa     = 2560
0.00.373.040 I print_info: n_embd_v_gqa     = 2560
0.00.373.041 I print_info: f_norm_eps       = 1.0e-05
0.00.373.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.044 I print_info: f_logit_scale    = 0.0e+00
0.00.373.046 I print_info: n_ff             = 10240
0.00.373.047 I print_info: n_expert         = 0
0.00.373.047 I print_info: n_expert_used    = 0
0.00.373.048 I print_info: causal attn      = 1
0.00.373.049 I print_info: pooling type     = 0
0.00.373.050 I print_info: rope type        = 2
0.00.373.051 I print_info: rope scaling     = linear
0.00.373.053 I print_info: freq_base_train  = 10000.0
0.00.373.054 I print_info: freq_scale_train = 1
0.00.373.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.055 I print_info: rope_finetuned   = unknown
0.00.373.055 I print_info: ssm_d_conv       = 0
0.00.373.056 I print_info: ssm_d_inner      = 0
0.00.373.056 I print_info: ssm_d_state      = 0
0.00.373.057 I print_info: ssm_dt_rank      = 0
0.00.373.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.058 I print_info: model type       = 2.8B
0.00.373.059 I print_info: model params     = 2.78 B
0.00.373.059 I print_info: general.name     = 2.8B
0.00.373.065 I print_info: vocab type       = BPE
0.00.373.067 I print_info: n_vocab          = 50304
0.00.373.067 I print_info: n_merges         = 50009
0.00.373.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.070 I print_info: LF token         = 187 'Ċ'
0.00.373.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.072 I print_info: max token length = 1024
0.00.373.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.995 I load_tensors: offloading output layer to GPU
0.00.491.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.004 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.006 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.486 I llama_context: n_seq_max     = 1
0.00.800.492 I llama_context: n_ctx         = 2048
0.00.800.493 I llama_context: n_ctx_per_seq = 2048
0.00.800.493 I llama_context: n_batch       = 512
0.00.800.494 I llama_context: n_ubatch      = 512
0.00.800.494 I llama_context: flash_attn    = 0
0.00.800.500 I llama_context: freq_base     = 10000.0
0.00.800.502 I llama_context: freq_scale    = 1
0.00.801.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.121 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.763 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.769 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.770 I init: graph nodes  = 1287
0.00.812.771 I init: graph splits = 2
0.00.812.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.294 I 
0.00.880.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.425 I perplexity: tokenizing the input ..
0.01.630.363 I perplexity: tokenization took 749.928 ms
0.01.630.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.638 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.961 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.883.703 I llama_perf_context_print:        load time =     606.88 ms
0.03.883.706 I llama_perf_context_print: prompt eval time =    1896.09 ms /  8192 tokens (    0.23 ms per token,  4320.47 tokens per second)
0.03.883.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.709 I llama_perf_context_print:       total time =    3003.41 ms /  8193 tokens

real	0m4.216s
user	0m4.181s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.956 I llama_model_loader: - type  f32:  258 tensors
0.00.302.957 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.961 I print_info: file format = GGUF V3 (latest)
0.00.302.962 I print_info: file type   = Q5_1
0.00.302.965 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.897 I load: special tokens cache size = 25
0.00.369.651 I load: token to piece cache size = 0.2984 MB
0.00.369.668 I print_info: arch             = gptneox
0.00.369.668 I print_info: vocab_only       = 0
0.00.369.669 I print_info: n_ctx_train      = 2048
0.00.369.669 I print_info: n_embd           = 2560
0.00.369.670 I print_info: n_layer          = 32
0.00.369.681 I print_info: n_head           = 32
0.00.369.683 I print_info: n_head_kv        = 32
0.00.369.684 I print_info: n_rot            = 20
0.00.369.684 I print_info: n_swa            = 0
0.00.369.685 I print_info: n_embd_head_k    = 80
0.00.369.685 I print_info: n_embd_head_v    = 80
0.00.369.687 I print_info: n_gqa            = 1
0.00.369.689 I print_info: n_embd_k_gqa     = 2560
0.00.369.691 I print_info: n_embd_v_gqa     = 2560
0.00.369.692 I print_info: f_norm_eps       = 1.0e-05
0.00.369.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.695 I print_info: f_logit_scale    = 0.0e+00
0.00.369.696 I print_info: n_ff             = 10240
0.00.369.696 I print_info: n_expert         = 0
0.00.369.697 I print_info: n_expert_used    = 0
0.00.369.697 I print_info: causal attn      = 1
0.00.369.697 I print_info: pooling type     = 0
0.00.369.698 I print_info: rope type        = 2
0.00.369.700 I print_info: rope scaling     = linear
0.00.369.701 I print_info: freq_base_train  = 10000.0
0.00.369.702 I print_info: freq_scale_train = 1
0.00.369.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.706 I print_info: rope_finetuned   = unknown
0.00.369.706 I print_info: ssm_d_conv       = 0
0.00.369.707 I print_info: ssm_d_inner      = 0
0.00.369.707 I print_info: ssm_d_state      = 0
0.00.369.708 I print_info: ssm_dt_rank      = 0
0.00.369.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.710 I print_info: model type       = 2.8B
0.00.369.711 I print_info: model params     = 2.78 B
0.00.369.713 I print_info: general.name     = 2.8B
0.00.369.716 I print_info: vocab type       = BPE
0.00.369.718 I print_info: n_vocab          = 50304
0.00.369.722 I print_info: n_merges         = 50009
0.00.369.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.724 I print_info: LF token         = 187 'Ċ'
0.00.369.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.726 I print_info: max token length = 1024
0.00.369.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.123 I load_tensors: offloading output layer to GPU
0.00.499.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.132 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.134 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.144 I llama_context: n_seq_max     = 1
0.00.870.149 I llama_context: n_ctx         = 2048
0.00.870.150 I llama_context: n_ctx_per_seq = 2048
0.00.870.150 I llama_context: n_batch       = 2048
0.00.870.151 I llama_context: n_ubatch      = 512
0.00.870.152 I llama_context: flash_attn    = 0
0.00.870.157 I llama_context: freq_base     = 10000.0
0.00.870.158 I llama_context: freq_scale    = 1
0.00.871.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.701 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.715 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.782 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.791 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.792 I init: graph nodes  = 1287
0.00.882.792 I init: graph splits = 2
0.00.882.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.239 I main: llama threadpool init, n_threads = 1
0.00.951.259 I 
0.00.951.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.348 I 
0.00.951.456 I sampler seed: 1234
0.00.951.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.492 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.671.285 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.671.291 I llama_perf_context_print:        load time =     683.14 ms
0.02.671.293 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.24 tokens per second)
0.02.671.294 I llama_perf_context_print:        eval time =    1674.74 ms /   255 runs   (    6.57 ms per token,   152.26 tokens per second)
0.02.671.296 I llama_perf_context_print:       total time =    1721.66 ms /   262 tokens

real	0m2.948s
user	0m2.197s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.531 I llama_model_loader: - type  f32:  258 tensors
0.00.317.531 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.534 I print_info: file format = GGUF V3 (latest)
0.00.317.535 I print_info: file type   = Q5_1
0.00.317.537 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.826 I load: special tokens cache size = 25
0.00.386.867 I load: token to piece cache size = 0.2984 MB
0.00.386.887 I print_info: arch             = gptneox
0.00.386.889 I print_info: vocab_only       = 0
0.00.386.890 I print_info: n_ctx_train      = 2048
0.00.386.890 I print_info: n_embd           = 2560
0.00.386.891 I print_info: n_layer          = 32
0.00.386.905 I print_info: n_head           = 32
0.00.386.907 I print_info: n_head_kv        = 32
0.00.386.909 I print_info: n_rot            = 20
0.00.386.909 I print_info: n_swa            = 0
0.00.386.910 I print_info: n_embd_head_k    = 80
0.00.386.910 I print_info: n_embd_head_v    = 80
0.00.386.913 I print_info: n_gqa            = 1
0.00.386.915 I print_info: n_embd_k_gqa     = 2560
0.00.386.917 I print_info: n_embd_v_gqa     = 2560
0.00.386.919 I print_info: f_norm_eps       = 1.0e-05
0.00.386.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.927 I print_info: f_logit_scale    = 0.0e+00
0.00.386.929 I print_info: n_ff             = 10240
0.00.386.929 I print_info: n_expert         = 0
0.00.386.930 I print_info: n_expert_used    = 0
0.00.386.931 I print_info: causal attn      = 1
0.00.386.931 I print_info: pooling type     = 0
0.00.386.932 I print_info: rope type        = 2
0.00.386.932 I print_info: rope scaling     = linear
0.00.386.934 I print_info: freq_base_train  = 10000.0
0.00.386.935 I print_info: freq_scale_train = 1
0.00.386.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.936 I print_info: rope_finetuned   = unknown
0.00.386.936 I print_info: ssm_d_conv       = 0
0.00.386.936 I print_info: ssm_d_inner      = 0
0.00.386.937 I print_info: ssm_d_state      = 0
0.00.386.937 I print_info: ssm_dt_rank      = 0
0.00.386.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.938 I print_info: model type       = 2.8B
0.00.386.939 I print_info: model params     = 2.78 B
0.00.386.940 I print_info: general.name     = 2.8B
0.00.386.943 I print_info: vocab type       = BPE
0.00.386.945 I print_info: n_vocab          = 50304
0.00.386.945 I print_info: n_merges         = 50009
0.00.386.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.948 I print_info: LF token         = 187 'Ċ'
0.00.386.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.949 I print_info: max token length = 1024
0.00.386.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.023 I load_tensors: offloading output layer to GPU
0.00.524.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.034 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.035 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.132 I llama_context: n_seq_max     = 1
0.00.871.138 I llama_context: n_ctx         = 2048
0.00.871.139 I llama_context: n_ctx_per_seq = 2048
0.00.871.139 I llama_context: n_batch       = 512
0.00.871.140 I llama_context: n_ubatch      = 512
0.00.871.141 I llama_context: flash_attn    = 0
0.00.871.146 I llama_context: freq_base     = 10000.0
0.00.871.148 I llama_context: freq_scale    = 1
0.00.872.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.726 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.892 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.900 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.900 I init: graph nodes  = 1287
0.00.883.901 I init: graph splits = 2
0.00.883.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.500 I 
0.00.951.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.617 I perplexity: tokenizing the input ..
0.01.698.657 I perplexity: tokenization took 747.031 ms
0.01.698.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.149 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.947.706 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.949.421 I llama_perf_context_print:        load time =     665.76 ms
0.03.949.424 I llama_perf_context_print: prompt eval time =    1898.51 ms /  8192 tokens (    0.23 ms per token,  4314.96 tokens per second)
0.03.949.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.427 I llama_perf_context_print:       total time =    2997.92 ms /  8193 tokens

real	0m4.252s
user	0m4.256s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.280.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.973 I llama_model_loader: - type  f32:  258 tensors
0.00.311.973 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.974 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.977 I print_info: file format = GGUF V3 (latest)
0.00.311.978 I print_info: file type   = Q2_K - Medium
0.00.311.980 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.464 I load: special tokens cache size = 25
0.00.379.454 I load: token to piece cache size = 0.2984 MB
0.00.379.472 I print_info: arch             = gptneox
0.00.379.473 I print_info: vocab_only       = 0
0.00.379.473 I print_info: n_ctx_train      = 2048
0.00.379.475 I print_info: n_embd           = 2560
0.00.379.478 I print_info: n_layer          = 32
0.00.379.490 I print_info: n_head           = 32
0.00.379.492 I print_info: n_head_kv        = 32
0.00.379.493 I print_info: n_rot            = 20
0.00.379.494 I print_info: n_swa            = 0
0.00.379.494 I print_info: n_embd_head_k    = 80
0.00.379.495 I print_info: n_embd_head_v    = 80
0.00.379.497 I print_info: n_gqa            = 1
0.00.379.499 I print_info: n_embd_k_gqa     = 2560
0.00.379.501 I print_info: n_embd_v_gqa     = 2560
0.00.379.503 I print_info: f_norm_eps       = 1.0e-05
0.00.379.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.506 I print_info: f_logit_scale    = 0.0e+00
0.00.379.507 I print_info: n_ff             = 10240
0.00.379.508 I print_info: n_expert         = 0
0.00.379.508 I print_info: n_expert_used    = 0
0.00.379.509 I print_info: causal attn      = 1
0.00.379.510 I print_info: pooling type     = 0
0.00.379.511 I print_info: rope type        = 2
0.00.379.512 I print_info: rope scaling     = linear
0.00.379.513 I print_info: freq_base_train  = 10000.0
0.00.379.514 I print_info: freq_scale_train = 1
0.00.379.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.515 I print_info: rope_finetuned   = unknown
0.00.379.515 I print_info: ssm_d_conv       = 0
0.00.379.516 I print_info: ssm_d_inner      = 0
0.00.379.516 I print_info: ssm_d_state      = 0
0.00.379.517 I print_info: ssm_dt_rank      = 0
0.00.379.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.518 I print_info: model type       = 2.8B
0.00.379.518 I print_info: model params     = 2.78 B
0.00.379.519 I print_info: general.name     = 2.8B
0.00.379.521 I print_info: vocab type       = BPE
0.00.379.523 I print_info: n_vocab          = 50304
0.00.379.523 I print_info: n_merges         = 50009
0.00.379.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.526 I print_info: LF token         = 187 'Ċ'
0.00.379.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.531 I print_info: max token length = 1024
0.00.379.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.450 I load_tensors: offloading output layer to GPU
0.00.447.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.458 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.459 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.286 I llama_context: n_seq_max     = 1
0.00.655.292 I llama_context: n_ctx         = 2048
0.00.655.292 I llama_context: n_ctx_per_seq = 2048
0.00.655.293 I llama_context: n_batch       = 2048
0.00.655.293 I llama_context: n_ubatch      = 512
0.00.655.294 I llama_context: flash_attn    = 0
0.00.655.300 I llama_context: freq_base     = 10000.0
0.00.655.301 I llama_context: freq_scale    = 1
0.00.656.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.911 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.176 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.185 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.186 I init: graph nodes  = 1287
0.00.668.187 I init: graph splits = 2
0.00.668.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.188 I main: llama threadpool init, n_threads = 1
0.00.739.211 I 
0.00.739.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.302 I 
0.00.739.416 I sampler seed: 1234
0.00.739.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.454 I 
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



0.02.519.476 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20551.69 tokens per second)
0.02.519.484 I llama_perf_context_print:        load time =     457.34 ms
0.02.519.486 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.43 tokens per second)
0.02.519.488 I llama_perf_context_print:        eval time =    1727.98 ms /   255 runs   (    6.78 ms per token,   147.57 tokens per second)
0.02.519.489 I llama_perf_context_print:       total time =    1782.07 ms /   262 tokens

real	0m2.810s
user	0m2.145s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.274 I llama_model_loader: - type  f32:  258 tensors
0.00.307.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.275 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.279 I print_info: file format = GGUF V3 (latest)
0.00.307.281 I print_info: file type   = Q2_K - Medium
0.00.307.284 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.911 I load: special tokens cache size = 25
0.00.374.770 I load: token to piece cache size = 0.2984 MB
0.00.374.787 I print_info: arch             = gptneox
0.00.374.788 I print_info: vocab_only       = 0
0.00.374.788 I print_info: n_ctx_train      = 2048
0.00.374.789 I print_info: n_embd           = 2560
0.00.374.801 I print_info: n_layer          = 32
0.00.374.812 I print_info: n_head           = 32
0.00.374.822 I print_info: n_head_kv        = 32
0.00.374.826 I print_info: n_rot            = 20
0.00.374.827 I print_info: n_swa            = 0
0.00.374.827 I print_info: n_embd_head_k    = 80
0.00.374.828 I print_info: n_embd_head_v    = 80
0.00.374.830 I print_info: n_gqa            = 1
0.00.374.832 I print_info: n_embd_k_gqa     = 2560
0.00.374.834 I print_info: n_embd_v_gqa     = 2560
0.00.374.835 I print_info: f_norm_eps       = 1.0e-05
0.00.374.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.838 I print_info: f_logit_scale    = 0.0e+00
0.00.374.839 I print_info: n_ff             = 10240
0.00.374.840 I print_info: n_expert         = 0
0.00.374.841 I print_info: n_expert_used    = 0
0.00.374.841 I print_info: causal attn      = 1
0.00.374.842 I print_info: pooling type     = 0
0.00.374.842 I print_info: rope type        = 2
0.00.374.843 I print_info: rope scaling     = linear
0.00.374.844 I print_info: freq_base_train  = 10000.0
0.00.374.845 I print_info: freq_scale_train = 1
0.00.374.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.847 I print_info: rope_finetuned   = unknown
0.00.374.848 I print_info: ssm_d_conv       = 0
0.00.374.848 I print_info: ssm_d_inner      = 0
0.00.374.848 I print_info: ssm_d_state      = 0
0.00.374.849 I print_info: ssm_dt_rank      = 0
0.00.374.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.850 I print_info: model type       = 2.8B
0.00.374.852 I print_info: model params     = 2.78 B
0.00.374.852 I print_info: general.name     = 2.8B
0.00.374.855 I print_info: vocab type       = BPE
0.00.374.856 I print_info: n_vocab          = 50304
0.00.374.857 I print_info: n_merges         = 50009
0.00.374.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: LF token         = 187 'Ċ'
0.00.374.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: max token length = 1024
0.00.374.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.254 I load_tensors: offloading output layer to GPU
0.00.443.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.264 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.265 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.619 I llama_context: n_seq_max     = 1
0.00.624.625 I llama_context: n_ctx         = 2048
0.00.624.625 I llama_context: n_ctx_per_seq = 2048
0.00.624.626 I llama_context: n_batch       = 512
0.00.624.626 I llama_context: n_ubatch      = 512
0.00.624.627 I llama_context: flash_attn    = 0
0.00.624.633 I llama_context: freq_base     = 10000.0
0.00.624.634 I llama_context: freq_scale    = 1
0.00.626.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.199 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.266 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.276 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.277 I init: graph nodes  = 1287
0.00.637.277 I init: graph splits = 2
0.00.637.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.259 I 
0.00.706.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.387 I perplexity: tokenizing the input ..
0.01.464.138 I perplexity: tokenization took 757.742 ms
0.01.464.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.924 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.832.671 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.834.332 I llama_perf_context_print:        load time =     430.66 ms
0.03.834.335 I llama_perf_context_print: prompt eval time =    2005.81 ms /  8192 tokens (    0.24 ms per token,  4084.15 tokens per second)
0.03.834.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.338 I llama_perf_context_print:       total time =    3128.07 ms /  8193 tokens

real	0m4.147s
user	0m4.170s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.268.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.142 I llama_model_loader: - type  f32:  258 tensors
0.00.301.143 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.143 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.144 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.147 I print_info: file format = GGUF V3 (latest)
0.00.301.148 I print_info: file type   = Q3_K - Medium
0.00.301.151 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.278 I load: special tokens cache size = 25
0.00.369.227 I load: token to piece cache size = 0.2984 MB
0.00.369.243 I print_info: arch             = gptneox
0.00.369.244 I print_info: vocab_only       = 0
0.00.369.245 I print_info: n_ctx_train      = 2048
0.00.369.245 I print_info: n_embd           = 2560
0.00.369.246 I print_info: n_layer          = 32
0.00.369.256 I print_info: n_head           = 32
0.00.369.258 I print_info: n_head_kv        = 32
0.00.369.259 I print_info: n_rot            = 20
0.00.369.259 I print_info: n_swa            = 0
0.00.369.260 I print_info: n_embd_head_k    = 80
0.00.369.260 I print_info: n_embd_head_v    = 80
0.00.369.263 I print_info: n_gqa            = 1
0.00.369.265 I print_info: n_embd_k_gqa     = 2560
0.00.369.266 I print_info: n_embd_v_gqa     = 2560
0.00.369.268 I print_info: f_norm_eps       = 1.0e-05
0.00.369.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.270 I print_info: f_logit_scale    = 0.0e+00
0.00.369.272 I print_info: n_ff             = 10240
0.00.369.273 I print_info: n_expert         = 0
0.00.369.273 I print_info: n_expert_used    = 0
0.00.369.275 I print_info: causal attn      = 1
0.00.369.275 I print_info: pooling type     = 0
0.00.369.276 I print_info: rope type        = 2
0.00.369.276 I print_info: rope scaling     = linear
0.00.369.277 I print_info: freq_base_train  = 10000.0
0.00.369.278 I print_info: freq_scale_train = 1
0.00.369.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.279 I print_info: rope_finetuned   = unknown
0.00.369.280 I print_info: ssm_d_conv       = 0
0.00.369.280 I print_info: ssm_d_inner      = 0
0.00.369.281 I print_info: ssm_d_state      = 0
0.00.369.281 I print_info: ssm_dt_rank      = 0
0.00.369.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.282 I print_info: model type       = 2.8B
0.00.369.283 I print_info: model params     = 2.78 B
0.00.369.283 I print_info: general.name     = 2.8B
0.00.369.286 I print_info: vocab type       = BPE
0.00.369.287 I print_info: n_vocab          = 50304
0.00.369.287 I print_info: n_merges         = 50009
0.00.369.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: LF token         = 187 'Ċ'
0.00.369.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: max token length = 1024
0.00.369.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.533 I load_tensors: offloading output layer to GPU
0.00.461.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.542 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.544 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.335 I llama_context: n_seq_max     = 1
0.00.734.340 I llama_context: n_ctx         = 2048
0.00.734.341 I llama_context: n_ctx_per_seq = 2048
0.00.734.341 I llama_context: n_batch       = 2048
0.00.734.342 I llama_context: n_ubatch      = 512
0.00.734.343 I llama_context: flash_attn    = 0
0.00.734.349 I llama_context: freq_base     = 10000.0
0.00.734.350 I llama_context: freq_scale    = 1
0.00.735.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.906 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.232 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.242 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.243 I init: graph nodes  = 1287
0.00.747.243 I init: graph splits = 2
0.00.747.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.950 I main: llama threadpool init, n_threads = 1
0.00.817.969 I 
0.00.818.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.057 I 
0.00.818.425 I sampler seed: 1234
0.00.818.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.451 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.617.716 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.617.721 I llama_perf_context_print:        load time =     547.43 ms
0.02.617.723 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.617.726 I llama_perf_context_print:        eval time =    1751.33 ms /   255 runs   (    6.87 ms per token,   145.60 tokens per second)
0.02.617.727 I llama_perf_context_print:       total time =    1801.53 ms /   262 tokens

real	0m2.897s
user	0m2.236s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.244 I llama_model_loader: - type  f32:  258 tensors
0.00.307.244 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.245 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.247 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.251 I print_info: file format = GGUF V3 (latest)
0.00.307.252 I print_info: file type   = Q3_K - Medium
0.00.307.255 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.825 I load: special tokens cache size = 25
0.00.375.544 I load: token to piece cache size = 0.2984 MB
0.00.375.566 I print_info: arch             = gptneox
0.00.375.568 I print_info: vocab_only       = 0
0.00.375.569 I print_info: n_ctx_train      = 2048
0.00.375.570 I print_info: n_embd           = 2560
0.00.375.570 I print_info: n_layer          = 32
0.00.375.587 I print_info: n_head           = 32
0.00.375.589 I print_info: n_head_kv        = 32
0.00.375.590 I print_info: n_rot            = 20
0.00.375.590 I print_info: n_swa            = 0
0.00.375.590 I print_info: n_embd_head_k    = 80
0.00.375.591 I print_info: n_embd_head_v    = 80
0.00.375.593 I print_info: n_gqa            = 1
0.00.375.595 I print_info: n_embd_k_gqa     = 2560
0.00.375.598 I print_info: n_embd_v_gqa     = 2560
0.00.375.601 I print_info: f_norm_eps       = 1.0e-05
0.00.375.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.605 I print_info: f_logit_scale    = 0.0e+00
0.00.375.606 I print_info: n_ff             = 10240
0.00.375.607 I print_info: n_expert         = 0
0.00.375.608 I print_info: n_expert_used    = 0
0.00.375.608 I print_info: causal attn      = 1
0.00.375.609 I print_info: pooling type     = 0
0.00.375.609 I print_info: rope type        = 2
0.00.375.610 I print_info: rope scaling     = linear
0.00.375.612 I print_info: freq_base_train  = 10000.0
0.00.375.613 I print_info: freq_scale_train = 1
0.00.375.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.614 I print_info: rope_finetuned   = unknown
0.00.375.614 I print_info: ssm_d_conv       = 0
0.00.375.614 I print_info: ssm_d_inner      = 0
0.00.375.615 I print_info: ssm_d_state      = 0
0.00.375.615 I print_info: ssm_dt_rank      = 0
0.00.375.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.617 I print_info: model type       = 2.8B
0.00.375.619 I print_info: model params     = 2.78 B
0.00.375.619 I print_info: general.name     = 2.8B
0.00.375.623 I print_info: vocab type       = BPE
0.00.375.625 I print_info: n_vocab          = 50304
0.00.375.626 I print_info: n_merges         = 50009
0.00.375.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.629 I print_info: LF token         = 187 'Ċ'
0.00.375.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.631 I print_info: max token length = 1024
0.00.375.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.075 I load_tensors: offloading output layer to GPU
0.00.469.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.084 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.072 I llama_context: n_seq_max     = 1
0.00.721.079 I llama_context: n_ctx         = 2048
0.00.721.080 I llama_context: n_ctx_per_seq = 2048
0.00.721.080 I llama_context: n_batch       = 512
0.00.721.081 I llama_context: n_ubatch      = 512
0.00.721.081 I llama_context: flash_attn    = 0
0.00.721.087 I llama_context: freq_base     = 10000.0
0.00.721.088 I llama_context: freq_scale    = 1
0.00.722.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.708 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.973 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.983 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.984 I init: graph nodes  = 1287
0.00.733.985 I init: graph splits = 2
0.00.733.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.114 I 
0.00.804.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.241 I perplexity: tokenizing the input ..
0.01.584.211 I perplexity: tokenization took 779.96 ms
0.01.584.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.814 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.988.386 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.990.094 I llama_perf_context_print:        load time =     529.33 ms
0.03.990.096 I llama_perf_context_print: prompt eval time =    2053.27 ms /  8192 tokens (    0.25 ms per token,  3989.74 tokens per second)
0.03.990.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.099 I llama_perf_context_print:       total time =    3185.98 ms /  8193 tokens

real	0m4.284s
user	0m4.274s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.278.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.855 I llama_model_loader: - type  f32:  258 tensors
0.00.311.856 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.860 I print_info: file format = GGUF V3 (latest)
0.00.311.861 I print_info: file type   = Q4_K - Medium
0.00.311.863 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.906 I load: special tokens cache size = 25
0.00.380.385 I load: token to piece cache size = 0.2984 MB
0.00.380.404 I print_info: arch             = gptneox
0.00.380.405 I print_info: vocab_only       = 0
0.00.380.405 I print_info: n_ctx_train      = 2048
0.00.380.406 I print_info: n_embd           = 2560
0.00.380.406 I print_info: n_layer          = 32
0.00.380.420 I print_info: n_head           = 32
0.00.380.422 I print_info: n_head_kv        = 32
0.00.380.424 I print_info: n_rot            = 20
0.00.380.424 I print_info: n_swa            = 0
0.00.380.425 I print_info: n_embd_head_k    = 80
0.00.380.426 I print_info: n_embd_head_v    = 80
0.00.380.429 I print_info: n_gqa            = 1
0.00.380.431 I print_info: n_embd_k_gqa     = 2560
0.00.380.432 I print_info: n_embd_v_gqa     = 2560
0.00.380.435 I print_info: f_norm_eps       = 1.0e-05
0.00.380.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.441 I print_info: f_logit_scale    = 0.0e+00
0.00.380.442 I print_info: n_ff             = 10240
0.00.380.443 I print_info: n_expert         = 0
0.00.380.444 I print_info: n_expert_used    = 0
0.00.380.444 I print_info: causal attn      = 1
0.00.380.445 I print_info: pooling type     = 0
0.00.380.445 I print_info: rope type        = 2
0.00.380.445 I print_info: rope scaling     = linear
0.00.380.447 I print_info: freq_base_train  = 10000.0
0.00.380.448 I print_info: freq_scale_train = 1
0.00.380.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.449 I print_info: rope_finetuned   = unknown
0.00.380.449 I print_info: ssm_d_conv       = 0
0.00.380.451 I print_info: ssm_d_inner      = 0
0.00.380.452 I print_info: ssm_d_state      = 0
0.00.380.452 I print_info: ssm_dt_rank      = 0
0.00.380.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.453 I print_info: model type       = 2.8B
0.00.380.455 I print_info: model params     = 2.78 B
0.00.380.455 I print_info: general.name     = 2.8B
0.00.380.459 I print_info: vocab type       = BPE
0.00.380.463 I print_info: n_vocab          = 50304
0.00.380.463 I print_info: n_merges         = 50009
0.00.380.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.476 I print_info: LF token         = 187 'Ċ'
0.00.380.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.478 I print_info: max token length = 1024
0.00.380.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.445 I load_tensors: offloading output layer to GPU
0.00.490.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.454 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.030 I llama_context: n_seq_max     = 1
0.00.822.036 I llama_context: n_ctx         = 2048
0.00.822.037 I llama_context: n_ctx_per_seq = 2048
0.00.822.037 I llama_context: n_batch       = 2048
0.00.822.038 I llama_context: n_ubatch      = 512
0.00.822.039 I llama_context: flash_attn    = 0
0.00.822.045 I llama_context: freq_base     = 10000.0
0.00.822.046 I llama_context: freq_scale    = 1
0.00.823.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.690 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.854 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.864 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.865 I init: graph nodes  = 1287
0.00.834.866 I init: graph splits = 2
0.00.834.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.161 I main: llama threadpool init, n_threads = 1
0.00.905.179 I 
0.00.905.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.270 I 
0.00.905.390 I sampler seed: 1234
0.00.905.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.410 I 
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

0.02.602.326 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.602.330 I llama_perf_context_print:        load time =     624.43 ms
0.02.602.332 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.89 tokens per second)
0.02.602.334 I llama_perf_context_print:        eval time =    1648.72 ms /   255 runs   (    6.47 ms per token,   154.67 tokens per second)
0.02.602.336 I llama_perf_context_print:       total time =    1698.94 ms /   262 tokens

real	0m2.880s
user	0m2.162s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.134 I llama_model_loader: - type  f32:  258 tensors
0.00.313.135 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.136 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.136 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.139 I print_info: file format = GGUF V3 (latest)
0.00.313.141 I print_info: file type   = Q4_K - Medium
0.00.313.143 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.846 I load: special tokens cache size = 25
0.00.382.362 I load: token to piece cache size = 0.2984 MB
0.00.382.380 I print_info: arch             = gptneox
0.00.382.381 I print_info: vocab_only       = 0
0.00.382.382 I print_info: n_ctx_train      = 2048
0.00.382.382 I print_info: n_embd           = 2560
0.00.382.383 I print_info: n_layer          = 32
0.00.382.393 I print_info: n_head           = 32
0.00.382.396 I print_info: n_head_kv        = 32
0.00.382.397 I print_info: n_rot            = 20
0.00.382.398 I print_info: n_swa            = 0
0.00.382.398 I print_info: n_embd_head_k    = 80
0.00.382.399 I print_info: n_embd_head_v    = 80
0.00.382.401 I print_info: n_gqa            = 1
0.00.382.403 I print_info: n_embd_k_gqa     = 2560
0.00.382.405 I print_info: n_embd_v_gqa     = 2560
0.00.382.407 I print_info: f_norm_eps       = 1.0e-05
0.00.382.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.410 I print_info: f_logit_scale    = 0.0e+00
0.00.382.411 I print_info: n_ff             = 10240
0.00.382.412 I print_info: n_expert         = 0
0.00.382.413 I print_info: n_expert_used    = 0
0.00.382.414 I print_info: causal attn      = 1
0.00.382.415 I print_info: pooling type     = 0
0.00.382.415 I print_info: rope type        = 2
0.00.382.416 I print_info: rope scaling     = linear
0.00.382.417 I print_info: freq_base_train  = 10000.0
0.00.382.418 I print_info: freq_scale_train = 1
0.00.382.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.419 I print_info: rope_finetuned   = unknown
0.00.382.420 I print_info: ssm_d_conv       = 0
0.00.382.421 I print_info: ssm_d_inner      = 0
0.00.382.421 I print_info: ssm_d_state      = 0
0.00.382.422 I print_info: ssm_dt_rank      = 0
0.00.382.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.423 I print_info: model type       = 2.8B
0.00.382.425 I print_info: model params     = 2.78 B
0.00.382.425 I print_info: general.name     = 2.8B
0.00.382.427 I print_info: vocab type       = BPE
0.00.382.430 I print_info: n_vocab          = 50304
0.00.382.431 I print_info: n_merges         = 50009
0.00.382.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.435 I print_info: LF token         = 187 'Ċ'
0.00.382.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.436 I print_info: max token length = 1024
0.00.382.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.906 I load_tensors: offloading output layer to GPU
0.00.491.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.915 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.203 I llama_context: n_seq_max     = 1
0.00.781.210 I llama_context: n_ctx         = 2048
0.00.781.211 I llama_context: n_ctx_per_seq = 2048
0.00.781.211 I llama_context: n_batch       = 512
0.00.781.212 I llama_context: n_ubatch      = 512
0.00.781.213 I llama_context: flash_attn    = 0
0.00.781.218 I llama_context: freq_base     = 10000.0
0.00.781.219 I llama_context: freq_scale    = 1
0.00.782.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.790 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.994 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.004 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.005 I init: graph nodes  = 1287
0.00.794.005 I init: graph splits = 2
0.00.794.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.239 I 
0.00.861.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.419 I perplexity: tokenizing the input ..
0.01.613.873 I perplexity: tokenization took 752.445 ms
0.01.614.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.759 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.989.358 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.991.130 I llama_perf_context_print:        load time =     579.69 ms
0.03.991.134 I llama_perf_context_print: prompt eval time =    2022.81 ms /  8192 tokens (    0.25 ms per token,  4049.81 tokens per second)
0.03.991.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.136 I llama_perf_context_print:       total time =    3129.89 ms /  8193 tokens

real	0m4.285s
user	0m4.274s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.215 I llama_model_loader: - type  f32:  258 tensors
0.00.304.216 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.216 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.219 I print_info: file format = GGUF V3 (latest)
0.00.304.219 I print_info: file type   = Q5_K - Medium
0.00.304.222 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.062 I load: special tokens cache size = 25
0.00.372.203 I load: token to piece cache size = 0.2984 MB
0.00.372.221 I print_info: arch             = gptneox
0.00.372.221 I print_info: vocab_only       = 0
0.00.372.222 I print_info: n_ctx_train      = 2048
0.00.372.223 I print_info: n_embd           = 2560
0.00.372.223 I print_info: n_layer          = 32
0.00.372.236 I print_info: n_head           = 32
0.00.372.238 I print_info: n_head_kv        = 32
0.00.372.239 I print_info: n_rot            = 20
0.00.372.239 I print_info: n_swa            = 0
0.00.372.240 I print_info: n_embd_head_k    = 80
0.00.372.241 I print_info: n_embd_head_v    = 80
0.00.372.243 I print_info: n_gqa            = 1
0.00.372.245 I print_info: n_embd_k_gqa     = 2560
0.00.372.247 I print_info: n_embd_v_gqa     = 2560
0.00.372.248 I print_info: f_norm_eps       = 1.0e-05
0.00.372.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.251 I print_info: f_logit_scale    = 0.0e+00
0.00.372.253 I print_info: n_ff             = 10240
0.00.372.254 I print_info: n_expert         = 0
0.00.372.255 I print_info: n_expert_used    = 0
0.00.372.256 I print_info: causal attn      = 1
0.00.372.256 I print_info: pooling type     = 0
0.00.372.257 I print_info: rope type        = 2
0.00.372.257 I print_info: rope scaling     = linear
0.00.372.259 I print_info: freq_base_train  = 10000.0
0.00.372.260 I print_info: freq_scale_train = 1
0.00.372.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.261 I print_info: rope_finetuned   = unknown
0.00.372.262 I print_info: ssm_d_conv       = 0
0.00.372.262 I print_info: ssm_d_inner      = 0
0.00.372.263 I print_info: ssm_d_state      = 0
0.00.372.263 I print_info: ssm_dt_rank      = 0
0.00.372.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.264 I print_info: model type       = 2.8B
0.00.372.265 I print_info: model params     = 2.78 B
0.00.372.266 I print_info: general.name     = 2.8B
0.00.372.269 I print_info: vocab type       = BPE
0.00.372.270 I print_info: n_vocab          = 50304
0.00.372.271 I print_info: n_merges         = 50009
0.00.372.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: LF token         = 187 'Ċ'
0.00.372.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.275 I print_info: max token length = 1024
0.00.372.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.545 I load_tensors: offloading output layer to GPU
0.00.498.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.555 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.557 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.984 I llama_context: n_seq_max     = 1
0.00.869.991 I llama_context: n_ctx         = 2048
0.00.869.991 I llama_context: n_ctx_per_seq = 2048
0.00.869.992 I llama_context: n_batch       = 2048
0.00.869.992 I llama_context: n_ubatch      = 512
0.00.869.993 I llama_context: flash_attn    = 0
0.00.870.000 I llama_context: freq_base     = 10000.0
0.00.870.001 I llama_context: freq_scale    = 1
0.00.871.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.793 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.806 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.215 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.225 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.225 I init: graph nodes  = 1287
0.00.883.226 I init: graph splits = 2
0.00.883.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.912 I main: llama threadpool init, n_threads = 1
0.00.953.930 I 
0.00.954.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.020 I 
0.00.954.130 I sampler seed: 1234
0.00.954.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.150 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.774.212 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.02.774.216 I llama_perf_context_print:        load time =     679.65 ms
0.02.774.218 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.774.220 I llama_perf_context_print:        eval time =    1770.27 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.02.774.221 I llama_perf_context_print:       total time =    1822.09 ms /   262 tokens

real	0m3.054s
user	0m2.303s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.634 I llama_model_loader: - type  f32:  258 tensors
0.00.308.635 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.636 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.640 I print_info: file format = GGUF V3 (latest)
0.00.308.641 I print_info: file type   = Q5_K - Medium
0.00.308.644 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.885 I load: special tokens cache size = 25
0.00.376.915 I load: token to piece cache size = 0.2984 MB
0.00.376.934 I print_info: arch             = gptneox
0.00.376.934 I print_info: vocab_only       = 0
0.00.376.935 I print_info: n_ctx_train      = 2048
0.00.376.935 I print_info: n_embd           = 2560
0.00.376.937 I print_info: n_layer          = 32
0.00.376.952 I print_info: n_head           = 32
0.00.376.955 I print_info: n_head_kv        = 32
0.00.376.956 I print_info: n_rot            = 20
0.00.376.956 I print_info: n_swa            = 0
0.00.376.957 I print_info: n_embd_head_k    = 80
0.00.376.958 I print_info: n_embd_head_v    = 80
0.00.376.960 I print_info: n_gqa            = 1
0.00.376.962 I print_info: n_embd_k_gqa     = 2560
0.00.376.964 I print_info: n_embd_v_gqa     = 2560
0.00.376.966 I print_info: f_norm_eps       = 1.0e-05
0.00.376.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.969 I print_info: f_logit_scale    = 0.0e+00
0.00.376.970 I print_info: n_ff             = 10240
0.00.376.971 I print_info: n_expert         = 0
0.00.376.971 I print_info: n_expert_used    = 0
0.00.376.972 I print_info: causal attn      = 1
0.00.376.974 I print_info: pooling type     = 0
0.00.376.974 I print_info: rope type        = 2
0.00.376.975 I print_info: rope scaling     = linear
0.00.376.976 I print_info: freq_base_train  = 10000.0
0.00.376.978 I print_info: freq_scale_train = 1
0.00.376.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.979 I print_info: rope_finetuned   = unknown
0.00.376.979 I print_info: ssm_d_conv       = 0
0.00.376.979 I print_info: ssm_d_inner      = 0
0.00.376.980 I print_info: ssm_d_state      = 0
0.00.376.981 I print_info: ssm_dt_rank      = 0
0.00.376.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.982 I print_info: model type       = 2.8B
0.00.376.983 I print_info: model params     = 2.78 B
0.00.376.983 I print_info: general.name     = 2.8B
0.00.376.987 I print_info: vocab type       = BPE
0.00.376.988 I print_info: n_vocab          = 50304
0.00.376.994 I print_info: n_merges         = 50009
0.00.376.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.997 I print_info: LF token         = 187 'Ċ'
0.00.376.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.998 I print_info: max token length = 1024
0.00.376.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.078 I load_tensors: offloading output layer to GPU
0.00.504.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.087 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.323 I llama_context: n_seq_max     = 1
0.00.837.329 I llama_context: n_ctx         = 2048
0.00.837.329 I llama_context: n_ctx_per_seq = 2048
0.00.837.330 I llama_context: n_batch       = 512
0.00.837.330 I llama_context: n_ubatch      = 512
0.00.837.331 I llama_context: flash_attn    = 0
0.00.837.336 I llama_context: freq_base     = 10000.0
0.00.837.338 I llama_context: freq_scale    = 1
0.00.838.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.872 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.422 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.429 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.430 I init: graph nodes  = 1287
0.00.849.430 I init: graph splits = 2
0.00.849.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.102 I 
0.00.918.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.229 I perplexity: tokenizing the input ..
0.01.662.223 I perplexity: tokenization took 743.985 ms
0.01.662.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.325 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.991.557 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.993.198 I llama_perf_context_print:        load time =     641.09 ms
0.03.993.200 I llama_perf_context_print: prompt eval time =    1974.36 ms /  8192 tokens (    0.24 ms per token,  4149.20 tokens per second)
0.03.993.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.203 I llama_perf_context_print:       total time =    3075.09 ms /  8193 tokens

real	0m4.303s
user	0m4.250s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.259 I llama_model_loader: - type  f32:  258 tensors
0.00.297.259 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.262 I print_info: file format = GGUF V3 (latest)
0.00.297.263 I print_info: file type   = Q6_K
0.00.297.267 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.506 I load: special tokens cache size = 25
0.00.365.609 I load: token to piece cache size = 0.2984 MB
0.00.365.628 I print_info: arch             = gptneox
0.00.365.629 I print_info: vocab_only       = 0
0.00.365.629 I print_info: n_ctx_train      = 2048
0.00.365.630 I print_info: n_embd           = 2560
0.00.365.630 I print_info: n_layer          = 32
0.00.365.642 I print_info: n_head           = 32
0.00.365.644 I print_info: n_head_kv        = 32
0.00.365.645 I print_info: n_rot            = 20
0.00.365.645 I print_info: n_swa            = 0
0.00.365.646 I print_info: n_embd_head_k    = 80
0.00.365.646 I print_info: n_embd_head_v    = 80
0.00.365.648 I print_info: n_gqa            = 1
0.00.365.650 I print_info: n_embd_k_gqa     = 2560
0.00.365.652 I print_info: n_embd_v_gqa     = 2560
0.00.365.654 I print_info: f_norm_eps       = 1.0e-05
0.00.365.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.656 I print_info: f_logit_scale    = 0.0e+00
0.00.365.658 I print_info: n_ff             = 10240
0.00.365.659 I print_info: n_expert         = 0
0.00.365.659 I print_info: n_expert_used    = 0
0.00.365.660 I print_info: causal attn      = 1
0.00.365.660 I print_info: pooling type     = 0
0.00.365.661 I print_info: rope type        = 2
0.00.365.662 I print_info: rope scaling     = linear
0.00.365.663 I print_info: freq_base_train  = 10000.0
0.00.365.664 I print_info: freq_scale_train = 1
0.00.365.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.665 I print_info: rope_finetuned   = unknown
0.00.365.666 I print_info: ssm_d_conv       = 0
0.00.365.666 I print_info: ssm_d_inner      = 0
0.00.365.666 I print_info: ssm_d_state      = 0
0.00.365.667 I print_info: ssm_dt_rank      = 0
0.00.365.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.669 I print_info: model type       = 2.8B
0.00.365.674 I print_info: model params     = 2.78 B
0.00.365.675 I print_info: general.name     = 2.8B
0.00.365.678 I print_info: vocab type       = BPE
0.00.365.679 I print_info: n_vocab          = 50304
0.00.365.680 I print_info: n_merges         = 50009
0.00.365.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.684 I print_info: LF token         = 187 'Ċ'
0.00.365.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.685 I print_info: max token length = 1024
0.00.365.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.483 I load_tensors: offloading output layer to GPU
0.00.506.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.492 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.494 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.875 I llama_context: n_seq_max     = 1
0.00.910.881 I llama_context: n_ctx         = 2048
0.00.910.881 I llama_context: n_ctx_per_seq = 2048
0.00.910.882 I llama_context: n_batch       = 2048
0.00.910.882 I llama_context: n_ubatch      = 512
0.00.910.883 I llama_context: flash_attn    = 0
0.00.910.889 I llama_context: freq_base     = 10000.0
0.00.910.890 I llama_context: freq_scale    = 1
0.00.912.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.436 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.450 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.656 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.665 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.665 I init: graph nodes  = 1287
0.00.923.666 I init: graph splits = 2
0.00.923.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.384 I main: llama threadpool init, n_threads = 1
0.00.993.404 I 
0.00.993.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.492 I 
0.00.993.606 I sampler seed: 1234
0.00.993.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.626 I 
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

0.02.881.152 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.881.155 I llama_perf_context_print:        load time =     726.52 ms
0.02.881.157 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.87 tokens per second)
0.02.881.159 I llama_perf_context_print:        eval time =    1840.70 ms /   255 runs   (    7.22 ms per token,   138.53 tokens per second)
0.02.881.160 I llama_perf_context_print:       total time =    1889.37 ms /   262 tokens

real	0m3.156s
user	0m2.384s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.823 I llama_model_loader: - type  f32:  258 tensors
0.00.302.824 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.826 I print_info: file format = GGUF V3 (latest)
0.00.302.827 I print_info: file type   = Q6_K
0.00.302.829 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.628 I load: special tokens cache size = 25
0.00.373.589 I load: token to piece cache size = 0.2984 MB
0.00.373.606 I print_info: arch             = gptneox
0.00.373.607 I print_info: vocab_only       = 0
0.00.373.608 I print_info: n_ctx_train      = 2048
0.00.373.608 I print_info: n_embd           = 2560
0.00.373.610 I print_info: n_layer          = 32
0.00.373.624 I print_info: n_head           = 32
0.00.373.626 I print_info: n_head_kv        = 32
0.00.373.627 I print_info: n_rot            = 20
0.00.373.627 I print_info: n_swa            = 0
0.00.373.628 I print_info: n_embd_head_k    = 80
0.00.373.629 I print_info: n_embd_head_v    = 80
0.00.373.632 I print_info: n_gqa            = 1
0.00.373.634 I print_info: n_embd_k_gqa     = 2560
0.00.373.638 I print_info: n_embd_v_gqa     = 2560
0.00.373.641 I print_info: f_norm_eps       = 1.0e-05
0.00.373.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.645 I print_info: f_logit_scale    = 0.0e+00
0.00.373.646 I print_info: n_ff             = 10240
0.00.373.647 I print_info: n_expert         = 0
0.00.373.647 I print_info: n_expert_used    = 0
0.00.373.649 I print_info: causal attn      = 1
0.00.373.649 I print_info: pooling type     = 0
0.00.373.650 I print_info: rope type        = 2
0.00.373.650 I print_info: rope scaling     = linear
0.00.373.652 I print_info: freq_base_train  = 10000.0
0.00.373.653 I print_info: freq_scale_train = 1
0.00.373.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.654 I print_info: rope_finetuned   = unknown
0.00.373.654 I print_info: ssm_d_conv       = 0
0.00.373.655 I print_info: ssm_d_inner      = 0
0.00.373.658 I print_info: ssm_d_state      = 0
0.00.373.658 I print_info: ssm_dt_rank      = 0
0.00.373.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.659 I print_info: model type       = 2.8B
0.00.373.660 I print_info: model params     = 2.78 B
0.00.373.661 I print_info: general.name     = 2.8B
0.00.373.664 I print_info: vocab type       = BPE
0.00.373.666 I print_info: n_vocab          = 50304
0.00.373.666 I print_info: n_merges         = 50009
0.00.373.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: LF token         = 187 'Ċ'
0.00.373.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.671 I print_info: max token length = 1024
0.00.373.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.205 I load_tensors: offloading output layer to GPU
0.00.514.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.215 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.216 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.725 I llama_context: n_seq_max     = 1
0.00.875.730 I llama_context: n_ctx         = 2048
0.00.875.731 I llama_context: n_ctx_per_seq = 2048
0.00.875.732 I llama_context: n_batch       = 512
0.00.875.732 I llama_context: n_ubatch      = 512
0.00.875.733 I llama_context: flash_attn    = 0
0.00.875.739 I llama_context: freq_base     = 10000.0
0.00.875.740 I llama_context: freq_scale    = 1
0.00.877.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.316 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.424 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.431 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.432 I init: graph nodes  = 1287
0.00.888.432 I init: graph splits = 2
0.00.888.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.404 I 
0.00.964.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.533 I perplexity: tokenizing the input ..
0.01.718.840 I perplexity: tokenization took 754.304 ms
0.01.719.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.793 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.061.562 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.063.301 I llama_perf_context_print:        load time =     694.27 ms
0.04.063.304 I llama_perf_context_print: prompt eval time =    1991.61 ms /  8192 tokens (    0.24 ms per token,  4113.26 tokens per second)
0.04.063.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.307 I llama_perf_context_print:       total time =    3098.90 ms /  8193 tokens

real	0m4.368s
user	0m4.316s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (131743ff4)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.241.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.279s
user	0m12.929s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (131743ff4)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.236.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.230s
user	0m11.559s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (131743ff4)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.757.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.573s
user	0m3.875s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (131743ff4)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.765.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.897s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.68 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.96user 5.16system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5873076maxresident)k
0inputs+56outputs (0major+1472867minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.33user 5.14system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865976maxresident)k
0inputs+56outputs (0major+1472647minor)pagefaults 0swaps
```
