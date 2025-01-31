## Summary

- status:  SUCCESS ✅
- runtime: 20:23.33
- date:    Fri Jan 31 13:33:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d3491e789bee467ef40b07b054232c62c088ecb
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.38 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.62 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.59 sec*proc (29 tests)

Total Test time (real) = 308.61 sec

real	5m8.644s
user	13m57.074s
sys	0m15.874s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.59 sec*proc (29 tests)

Total Test time (real) =  82.61 sec

real	1m22.640s
user	1m44.298s
sys	0m13.828s
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
0.00.000.359 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.989 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.027 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.041 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.042 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.042 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.043 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.292 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.296 I llama_model_loader: - type  f32:  124 tensors
0.00.302.296 I llama_model_loader: - type  f16:   73 tensors
0.00.302.299 I print_info: file format = GGUF V3 (latest)
0.00.302.300 I print_info: file type   = F16
0.00.302.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.954 I load: special tokens cache size = 5
0.00.324.127 I load: token to piece cache size = 0.2032 MB
0.00.324.144 I print_info: arch             = bert
0.00.324.145 I print_info: vocab_only       = 0
0.00.324.146 I print_info: n_ctx_train      = 512
0.00.324.146 I print_info: n_embd           = 384
0.00.324.149 I print_info: n_layer          = 12
0.00.324.158 I print_info: n_head           = 12
0.00.324.160 I print_info: n_head_kv        = 12
0.00.324.162 I print_info: n_rot            = 32
0.00.324.163 I print_info: n_swa            = 0
0.00.324.164 I print_info: n_embd_head_k    = 32
0.00.324.174 I print_info: n_embd_head_v    = 32
0.00.324.177 I print_info: n_gqa            = 1
0.00.324.180 I print_info: n_embd_k_gqa     = 384
0.00.324.181 I print_info: n_embd_v_gqa     = 384
0.00.324.194 I print_info: f_norm_eps       = 1.0e-12
0.00.324.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.197 I print_info: f_logit_scale    = 0.0e+00
0.00.324.199 I print_info: n_ff             = 1536
0.00.324.200 I print_info: n_expert         = 0
0.00.324.200 I print_info: n_expert_used    = 0
0.00.324.201 I print_info: causal attn      = 0
0.00.324.201 I print_info: pooling type     = 2
0.00.324.202 I print_info: rope type        = 2
0.00.324.202 I print_info: rope scaling     = linear
0.00.324.203 I print_info: freq_base_train  = 10000.0
0.00.324.204 I print_info: freq_scale_train = 1
0.00.324.205 I print_info: n_ctx_orig_yarn  = 512
0.00.324.205 I print_info: rope_finetuned   = unknown
0.00.324.205 I print_info: ssm_d_conv       = 0
0.00.324.206 I print_info: ssm_d_inner      = 0
0.00.324.207 I print_info: ssm_d_state      = 0
0.00.324.207 I print_info: ssm_dt_rank      = 0
0.00.324.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.208 I print_info: model type       = 33M
0.00.324.210 I print_info: model params     = 33.21 M
0.00.324.211 I print_info: general.name     = Bge Small
0.00.324.215 I print_info: vocab type       = WPM
0.00.324.216 I print_info: n_vocab          = 30522
0.00.324.216 I print_info: n_merges         = 0
0.00.324.217 I print_info: BOS token        = 101 '[CLS]'
0.00.324.218 I print_info: UNK token        = 100 '[UNK]'
0.00.324.218 I print_info: SEP token        = 102 '[SEP]'
0.00.324.219 I print_info: PAD token        = 0 '[PAD]'
0.00.324.219 I print_info: MASK token       = 103 '[MASK]'
0.00.324.220 I print_info: LF token         = 0 '[PAD]'
0.00.324.220 I print_info: max token length = 21
0.00.329.716 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.723 I load_tensors: offloading output layer to GPU
0.00.329.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.727 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.729 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.342.314 I llama_context: n_seq_max     = 1
0.00.342.322 I llama_context: n_ctx         = 512
0.00.342.322 I llama_context: n_ctx_per_seq = 512
0.00.342.323 I llama_context: n_batch       = 2048
0.00.342.323 I llama_context: n_ubatch      = 2048
0.00.342.324 I llama_context: flash_attn    = 0
0.00.342.328 I llama_context: freq_base     = 10000.0
0.00.342.329 I llama_context: freq_scale    = 1
0.00.342.360 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.665 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.676 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.685 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.492 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.499 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.500 I llama_context: graph nodes  = 429
0.00.347.500 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.167 I 
0.00.384.271 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.272 I llama_perf_context_print:        load time =      93.02 ms
0.00.419.275 I llama_perf_context_print: prompt eval time =      32.85 ms /     9 tokens (    3.65 ms per token,   273.97 tokens per second)
0.00.419.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.277 I llama_perf_context_print:       total time =      35.10 ms /    10 tokens

real	0m0.700s
user	0m0.175s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.336 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.557 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.559 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.559 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.560 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.561 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.563 I llama_model_loader: - type  f32:  124 tensors
0.00.287.563 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.566 I print_info: file format = GGUF V3 (latest)
0.00.287.566 I print_info: file type   = Q8_0
0.00.287.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.059 I load: special tokens cache size = 5
0.00.312.349 I load: token to piece cache size = 0.2032 MB
0.00.312.369 I print_info: arch             = bert
0.00.312.370 I print_info: vocab_only       = 0
0.00.312.370 I print_info: n_ctx_train      = 512
0.00.312.371 I print_info: n_embd           = 384
0.00.312.371 I print_info: n_layer          = 12
0.00.312.380 I print_info: n_head           = 12
0.00.312.382 I print_info: n_head_kv        = 12
0.00.312.383 I print_info: n_rot            = 32
0.00.312.384 I print_info: n_swa            = 0
0.00.312.384 I print_info: n_embd_head_k    = 32
0.00.312.384 I print_info: n_embd_head_v    = 32
0.00.312.386 I print_info: n_gqa            = 1
0.00.312.389 I print_info: n_embd_k_gqa     = 384
0.00.312.390 I print_info: n_embd_v_gqa     = 384
0.00.312.393 I print_info: f_norm_eps       = 1.0e-12
0.00.312.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.396 I print_info: f_logit_scale    = 0.0e+00
0.00.312.398 I print_info: n_ff             = 1536
0.00.312.398 I print_info: n_expert         = 0
0.00.312.401 I print_info: n_expert_used    = 0
0.00.312.402 I print_info: causal attn      = 0
0.00.312.402 I print_info: pooling type     = 2
0.00.312.403 I print_info: rope type        = 2
0.00.312.405 I print_info: rope scaling     = linear
0.00.312.407 I print_info: freq_base_train  = 10000.0
0.00.312.409 I print_info: freq_scale_train = 1
0.00.312.409 I print_info: n_ctx_orig_yarn  = 512
0.00.312.410 I print_info: rope_finetuned   = unknown
0.00.312.410 I print_info: ssm_d_conv       = 0
0.00.312.411 I print_info: ssm_d_inner      = 0
0.00.312.411 I print_info: ssm_d_state      = 0
0.00.312.412 I print_info: ssm_dt_rank      = 0
0.00.312.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.413 I print_info: model type       = 33M
0.00.312.414 I print_info: model params     = 33.21 M
0.00.312.415 I print_info: general.name     = Bge Small
0.00.312.421 I print_info: vocab type       = WPM
0.00.312.422 I print_info: n_vocab          = 30522
0.00.312.423 I print_info: n_merges         = 0
0.00.312.423 I print_info: BOS token        = 101 '[CLS]'
0.00.312.424 I print_info: UNK token        = 100 '[UNK]'
0.00.312.424 I print_info: SEP token        = 102 '[SEP]'
0.00.312.425 I print_info: PAD token        = 0 '[PAD]'
0.00.312.426 I print_info: MASK token       = 103 '[MASK]'
0.00.312.427 I print_info: LF token         = 0 '[PAD]'
0.00.312.427 I print_info: max token length = 21
0.00.316.302 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.310 I load_tensors: offloading output layer to GPU
0.00.316.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.315 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.317 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.365 I llama_context: n_seq_max     = 1
0.00.324.374 I llama_context: n_ctx         = 512
0.00.324.374 I llama_context: n_ctx_per_seq = 512
0.00.324.375 I llama_context: n_batch       = 2048
0.00.324.375 I llama_context: n_ubatch      = 2048
0.00.324.376 I llama_context: flash_attn    = 0
0.00.324.378 I llama_context: freq_base     = 10000.0
0.00.324.379 I llama_context: freq_scale    = 1
0.00.324.402 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.669 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.682 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.689 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.569 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.579 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.579 I llama_context: graph nodes  = 429
0.00.330.580 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.939 I 
0.00.373.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.058 I llama_perf_context_print:        load time =      97.12 ms
0.00.388.060 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.57 tokens per second)
0.00.388.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.062 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.665s
user	0m0.151s
sys	0m0.531s
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
0.00.000.328 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.431 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.844 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.844 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.846 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.848 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.850 I llama_model_loader: - type  f32:   40 tensors
0.00.320.851 I llama_model_loader: - type  f16:   30 tensors
0.00.320.857 I print_info: file format = GGUF V3 (latest)
0.00.320.857 I print_info: file type   = F16
0.00.320.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.346 W load: empty token at index 5
0.00.347.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.929 I load: special tokens cache size = 5
0.00.885.591 I load: token to piece cache size = 1.5060 MB
0.00.885.631 I print_info: arch             = jina-bert-v2
0.00.885.632 I print_info: vocab_only       = 0
0.00.885.632 I print_info: n_ctx_train      = 8192
0.00.885.633 I print_info: n_embd           = 384
0.00.885.633 I print_info: n_layer          = 4
0.00.885.648 I print_info: n_head           = 12
0.00.885.651 I print_info: n_head_kv        = 12
0.00.885.651 I print_info: n_rot            = 32
0.00.885.652 I print_info: n_swa            = 0
0.00.885.653 I print_info: n_embd_head_k    = 32
0.00.885.654 I print_info: n_embd_head_v    = 32
0.00.885.656 I print_info: n_gqa            = 1
0.00.885.658 I print_info: n_embd_k_gqa     = 384
0.00.885.660 I print_info: n_embd_v_gqa     = 384
0.00.885.662 I print_info: f_norm_eps       = 1.0e-12
0.00.885.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.666 I print_info: f_logit_scale    = 0.0e+00
0.00.885.668 I print_info: n_ff             = 1536
0.00.885.669 I print_info: n_expert         = 0
0.00.885.670 I print_info: n_expert_used    = 0
0.00.885.670 I print_info: causal attn      = 0
0.00.885.671 I print_info: pooling type     = -1
0.00.885.671 I print_info: rope type        = -1
0.00.885.671 I print_info: rope scaling     = linear
0.00.885.673 I print_info: freq_base_train  = 10000.0
0.00.885.674 I print_info: freq_scale_train = 1
0.00.885.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.675 I print_info: rope_finetuned   = unknown
0.00.885.676 I print_info: ssm_d_conv       = 0
0.00.885.676 I print_info: ssm_d_inner      = 0
0.00.885.677 I print_info: ssm_d_state      = 0
0.00.885.678 I print_info: ssm_dt_rank      = 0
0.00.885.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.681 I print_info: model type       = 33M
0.00.885.682 I print_info: model params     = 32.90 M
0.00.885.682 I print_info: general.name     = Jina Bert Implementation
0.00.885.686 I print_info: vocab type       = BPE
0.00.885.689 I print_info: n_vocab          = 61056
0.00.885.690 I print_info: n_merges         = 39382
0.00.885.691 I print_info: BOS token        = 0 '<s>'
0.00.885.691 I print_info: EOS token        = 2 '</s>'
0.00.885.693 I print_info: UNK token        = 3 '<unk>'
0.00.885.693 I print_info: SEP token        = 2 '</s>'
0.00.885.694 I print_info: PAD token        = 1 '<pad>'
0.00.885.699 I print_info: MASK token       = 4 '<mask>'
0.00.885.700 I print_info: EOG token        = 2 '</s>'
0.00.885.700 I print_info: max token length = 45
0.00.890.458 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.464 I load_tensors: offloading output layer to GPU
0.00.890.465 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.469 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.470 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.896.228 I llama_context: n_seq_max     = 1
0.00.896.235 I llama_context: n_ctx         = 8192
0.00.896.236 I llama_context: n_ctx_per_seq = 8192
0.00.896.236 I llama_context: n_batch       = 2048
0.00.896.237 I llama_context: n_ubatch      = 2048
0.00.896.238 I llama_context: flash_attn    = 0
0.00.896.240 I llama_context: freq_base     = 10000.0
0.00.896.241 I llama_context: freq_scale    = 1
0.00.896.269 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.627 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.640 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.651 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.247 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.256 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.257 I llama_context: graph nodes  = 154
0.00.910.257 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.107 I 
0.00.963.219 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.483 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.488 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.502 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.502 I main: number of tokens in prompt = 13
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


0.00.963.511 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.511 I main: number of tokens in prompt = 40
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


0.00.963.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.269 I llama_perf_context_print:        load time =     670.20 ms
0.00.971.271 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8419.34 tokens per second)
0.00.971.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.273 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.260s
user	0m0.698s
sys	0m0.561s
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
0.00.000.282 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.287.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.458 I llama_model_loader: - type  f32:  258 tensors
0.00.318.459 I llama_model_loader: - type  f16:  130 tensors
0.00.318.462 I print_info: file format = GGUF V3 (latest)
0.00.318.463 I print_info: file type   = all F32 (guessed)
0.00.318.466 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.952 I load: special tokens cache size = 25
0.00.387.120 I load: token to piece cache size = 0.2984 MB
0.00.387.138 I print_info: arch             = gptneox
0.00.387.139 I print_info: vocab_only       = 0
0.00.387.139 I print_info: n_ctx_train      = 2048
0.00.387.140 I print_info: n_embd           = 2560
0.00.387.140 I print_info: n_layer          = 32
0.00.387.158 I print_info: n_head           = 32
0.00.387.162 I print_info: n_head_kv        = 32
0.00.387.163 I print_info: n_rot            = 20
0.00.387.163 I print_info: n_swa            = 0
0.00.387.164 I print_info: n_embd_head_k    = 80
0.00.387.165 I print_info: n_embd_head_v    = 80
0.00.387.168 I print_info: n_gqa            = 1
0.00.387.171 I print_info: n_embd_k_gqa     = 2560
0.00.387.173 I print_info: n_embd_v_gqa     = 2560
0.00.387.175 I print_info: f_norm_eps       = 1.0e-05
0.00.387.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.178 I print_info: f_logit_scale    = 0.0e+00
0.00.387.179 I print_info: n_ff             = 10240
0.00.387.180 I print_info: n_expert         = 0
0.00.387.185 I print_info: n_expert_used    = 0
0.00.387.186 I print_info: causal attn      = 1
0.00.387.187 I print_info: pooling type     = 0
0.00.387.187 I print_info: rope type        = 2
0.00.387.188 I print_info: rope scaling     = linear
0.00.387.189 I print_info: freq_base_train  = 10000.0
0.00.387.190 I print_info: freq_scale_train = 1
0.00.387.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.191 I print_info: rope_finetuned   = unknown
0.00.387.191 I print_info: ssm_d_conv       = 0
0.00.387.193 I print_info: ssm_d_inner      = 0
0.00.387.193 I print_info: ssm_d_state      = 0
0.00.387.193 I print_info: ssm_dt_rank      = 0
0.00.387.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.194 I print_info: model type       = 2.8B
0.00.387.195 I print_info: model params     = 2.78 B
0.00.387.196 I print_info: general.name     = 2.8B
0.00.387.200 I print_info: vocab type       = BPE
0.00.387.201 I print_info: n_vocab          = 50304
0.00.387.201 I print_info: n_merges         = 50009
0.00.387.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.205 I print_info: LF token         = 187 'Ċ'
0.00.387.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: max token length = 1024
0.00.720.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.284 I load_tensors: offloading output layer to GPU
0.00.720.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.294 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.295 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.578.710 I llama_context: n_seq_max     = 1
0.01.578.722 I llama_context: n_ctx         = 2048
0.01.578.722 I llama_context: n_ctx_per_seq = 2048
0.01.578.723 I llama_context: n_batch       = 2048
0.01.578.723 I llama_context: n_ubatch      = 512
0.01.578.724 I llama_context: flash_attn    = 0
0.01.578.729 I llama_context: freq_base     = 10000.0
0.01.578.730 I llama_context: freq_scale    = 1
0.01.578.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.045 I llama_context: graph nodes  = 1287
0.01.592.046 I llama_context: graph splits = 2
0.01.592.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.969 I main: llama threadpool init, n_threads = 1
0.01.671.988 I 
0.01.672.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.081 I 
0.01.672.205 I sampler seed: 1234
0.01.672.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.242 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.336.260 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.04.336.263 I llama_perf_context_print:        load time =    1383.24 ms
0.04.336.266 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.04.336.268 I llama_perf_context_print:        eval time =    2612.08 ms /   255 runs   (   10.24 ms per token,    97.62 tokens per second)
0.04.336.269 I llama_perf_context_print:       total time =    2665.94 ms /   262 tokens

real	0m4.641s
user	0m3.536s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.648 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.228 I llama_model_loader: - type  f32:  258 tensors
0.00.312.228 I llama_model_loader: - type  f16:  130 tensors
0.00.312.231 I print_info: file format = GGUF V3 (latest)
0.00.312.232 I print_info: file type   = all F32 (guessed)
0.00.312.236 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.999 I load: special tokens cache size = 25
0.00.380.845 I load: token to piece cache size = 0.2984 MB
0.00.380.864 I print_info: arch             = gptneox
0.00.380.866 I print_info: vocab_only       = 0
0.00.380.868 I print_info: n_ctx_train      = 2048
0.00.380.868 I print_info: n_embd           = 2560
0.00.380.869 I print_info: n_layer          = 32
0.00.380.881 I print_info: n_head           = 32
0.00.380.884 I print_info: n_head_kv        = 32
0.00.380.884 I print_info: n_rot            = 20
0.00.380.885 I print_info: n_swa            = 0
0.00.380.885 I print_info: n_embd_head_k    = 80
0.00.380.885 I print_info: n_embd_head_v    = 80
0.00.380.888 I print_info: n_gqa            = 1
0.00.380.890 I print_info: n_embd_k_gqa     = 2560
0.00.380.892 I print_info: n_embd_v_gqa     = 2560
0.00.380.894 I print_info: f_norm_eps       = 1.0e-05
0.00.380.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.899 I print_info: f_logit_scale    = 0.0e+00
0.00.380.900 I print_info: n_ff             = 10240
0.00.380.900 I print_info: n_expert         = 0
0.00.380.901 I print_info: n_expert_used    = 0
0.00.380.902 I print_info: causal attn      = 1
0.00.380.903 I print_info: pooling type     = 0
0.00.380.903 I print_info: rope type        = 2
0.00.380.904 I print_info: rope scaling     = linear
0.00.380.905 I print_info: freq_base_train  = 10000.0
0.00.380.907 I print_info: freq_scale_train = 1
0.00.380.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.908 I print_info: rope_finetuned   = unknown
0.00.380.908 I print_info: ssm_d_conv       = 0
0.00.380.909 I print_info: ssm_d_inner      = 0
0.00.380.909 I print_info: ssm_d_state      = 0
0.00.380.910 I print_info: ssm_dt_rank      = 0
0.00.380.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.911 I print_info: model type       = 2.8B
0.00.380.912 I print_info: model params     = 2.78 B
0.00.380.916 I print_info: general.name     = 2.8B
0.00.380.919 I print_info: vocab type       = BPE
0.00.380.920 I print_info: n_vocab          = 50304
0.00.380.920 I print_info: n_merges         = 50009
0.00.380.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.924 I print_info: LF token         = 187 'Ċ'
0.00.380.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.925 I print_info: max token length = 1024
0.00.714.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.974 I load_tensors: offloading output layer to GPU
0.00.714.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.984 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.986 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.577.390 I llama_context: n_seq_max     = 1
0.01.577.401 I llama_context: n_ctx         = 2048
0.01.577.401 I llama_context: n_ctx_per_seq = 2048
0.01.577.402 I llama_context: n_batch       = 512
0.01.577.403 I llama_context: n_ubatch      = 512
0.01.577.403 I llama_context: flash_attn    = 0
0.01.577.409 I llama_context: freq_base     = 10000.0
0.01.577.410 I llama_context: freq_scale    = 1
0.01.577.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.771 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.539 I llama_context: graph nodes  = 1287
0.01.590.540 I llama_context: graph splits = 2
0.01.590.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.815 I 
0.01.668.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.948 I perplexity: tokenizing the input ..
0.02.434.568 I perplexity: tokenization took 765.608 ms
0.02.434.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.870 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.509.069 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.510.965 I llama_perf_context_print:        load time =    1388.58 ms
0.04.510.969 I llama_perf_context_print: prompt eval time =    1721.81 ms /  8192 tokens (    0.21 ms per token,  4757.78 tokens per second)
0.04.510.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.971 I llama_perf_context_print:       total time =    2842.15 ms /  8193 tokens

real	0m4.831s
user	0m4.505s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.293.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.521 I llama_model_loader: - type  f32:  258 tensors
0.00.325.522 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.524 I print_info: file format = GGUF V3 (latest)
0.00.325.525 I print_info: file type   = Q8_0
0.00.325.527 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.023 I load: special tokens cache size = 25
0.00.391.340 I load: token to piece cache size = 0.2984 MB
0.00.391.372 I print_info: arch             = gptneox
0.00.391.373 I print_info: vocab_only       = 0
0.00.391.373 I print_info: n_ctx_train      = 2048
0.00.391.374 I print_info: n_embd           = 2560
0.00.391.374 I print_info: n_layer          = 32
0.00.391.387 I print_info: n_head           = 32
0.00.391.390 I print_info: n_head_kv        = 32
0.00.391.391 I print_info: n_rot            = 20
0.00.391.391 I print_info: n_swa            = 0
0.00.391.391 I print_info: n_embd_head_k    = 80
0.00.391.392 I print_info: n_embd_head_v    = 80
0.00.391.396 I print_info: n_gqa            = 1
0.00.391.398 I print_info: n_embd_k_gqa     = 2560
0.00.391.399 I print_info: n_embd_v_gqa     = 2560
0.00.391.401 I print_info: f_norm_eps       = 1.0e-05
0.00.391.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.404 I print_info: f_logit_scale    = 0.0e+00
0.00.391.406 I print_info: n_ff             = 10240
0.00.391.407 I print_info: n_expert         = 0
0.00.391.408 I print_info: n_expert_used    = 0
0.00.391.409 I print_info: causal attn      = 1
0.00.391.412 I print_info: pooling type     = 0
0.00.391.413 I print_info: rope type        = 2
0.00.391.414 I print_info: rope scaling     = linear
0.00.391.415 I print_info: freq_base_train  = 10000.0
0.00.391.416 I print_info: freq_scale_train = 1
0.00.391.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.417 I print_info: rope_finetuned   = unknown
0.00.391.417 I print_info: ssm_d_conv       = 0
0.00.391.418 I print_info: ssm_d_inner      = 0
0.00.391.418 I print_info: ssm_d_state      = 0
0.00.391.419 I print_info: ssm_dt_rank      = 0
0.00.391.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.420 I print_info: model type       = 2.8B
0.00.391.421 I print_info: model params     = 2.78 B
0.00.391.425 I print_info: general.name     = 2.8B
0.00.391.428 I print_info: vocab type       = BPE
0.00.391.429 I print_info: n_vocab          = 50304
0.00.391.429 I print_info: n_merges         = 50009
0.00.391.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.432 I print_info: LF token         = 187 'Ċ'
0.00.391.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.435 I print_info: max token length = 1024
0.00.569.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.563 I load_tensors: offloading output layer to GPU
0.00.569.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.572 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.574 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.089.707 I llama_context: n_seq_max     = 1
0.01.089.718 I llama_context: n_ctx         = 2048
0.01.089.719 I llama_context: n_ctx_per_seq = 2048
0.01.089.719 I llama_context: n_batch       = 2048
0.01.089.720 I llama_context: n_ubatch      = 512
0.01.089.721 I llama_context: flash_attn    = 0
0.01.089.726 I llama_context: freq_base     = 10000.0
0.01.089.727 I llama_context: freq_scale    = 1
0.01.089.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.049 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.855 I llama_context: graph nodes  = 1287
0.01.103.855 I llama_context: graph splits = 2
0.01.103.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.477 I main: llama threadpool init, n_threads = 1
0.01.180.498 I 
0.01.180.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.593 I 
0.01.180.702 I sampler seed: 1234
0.01.180.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.723 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.887 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.03.283.891 I llama_perf_context_print:        load time =     885.40 ms
0.03.283.893 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.80 tokens per second)
0.03.283.895 I llama_perf_context_print:        eval time =    2056.00 ms /   255 runs   (    8.06 ms per token,   124.03 tokens per second)
0.03.283.896 I llama_perf_context_print:       total time =    2104.98 ms /   262 tokens

real	0m3.573s
user	0m2.719s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.931 I llama_model_loader: - type  f32:  258 tensors
0.00.325.931 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.934 I print_info: file format = GGUF V3 (latest)
0.00.325.935 I print_info: file type   = Q8_0
0.00.325.937 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.317 I load: special tokens cache size = 25
0.00.393.472 I load: token to piece cache size = 0.2984 MB
0.00.393.490 I print_info: arch             = gptneox
0.00.393.491 I print_info: vocab_only       = 0
0.00.393.491 I print_info: n_ctx_train      = 2048
0.00.393.493 I print_info: n_embd           = 2560
0.00.393.494 I print_info: n_layer          = 32
0.00.393.506 I print_info: n_head           = 32
0.00.393.509 I print_info: n_head_kv        = 32
0.00.393.510 I print_info: n_rot            = 20
0.00.393.510 I print_info: n_swa            = 0
0.00.393.511 I print_info: n_embd_head_k    = 80
0.00.393.511 I print_info: n_embd_head_v    = 80
0.00.393.514 I print_info: n_gqa            = 1
0.00.393.516 I print_info: n_embd_k_gqa     = 2560
0.00.393.518 I print_info: n_embd_v_gqa     = 2560
0.00.393.520 I print_info: f_norm_eps       = 1.0e-05
0.00.393.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.523 I print_info: f_logit_scale    = 0.0e+00
0.00.393.525 I print_info: n_ff             = 10240
0.00.393.525 I print_info: n_expert         = 0
0.00.393.526 I print_info: n_expert_used    = 0
0.00.393.527 I print_info: causal attn      = 1
0.00.393.527 I print_info: pooling type     = 0
0.00.393.528 I print_info: rope type        = 2
0.00.393.529 I print_info: rope scaling     = linear
0.00.393.530 I print_info: freq_base_train  = 10000.0
0.00.393.531 I print_info: freq_scale_train = 1
0.00.393.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.532 I print_info: rope_finetuned   = unknown
0.00.393.533 I print_info: ssm_d_conv       = 0
0.00.393.533 I print_info: ssm_d_inner      = 0
0.00.393.533 I print_info: ssm_d_state      = 0
0.00.393.534 I print_info: ssm_dt_rank      = 0
0.00.393.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.535 I print_info: model type       = 2.8B
0.00.393.536 I print_info: model params     = 2.78 B
0.00.393.536 I print_info: general.name     = 2.8B
0.00.393.540 I print_info: vocab type       = BPE
0.00.393.541 I print_info: n_vocab          = 50304
0.00.393.541 I print_info: n_merges         = 50009
0.00.393.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.545 I print_info: LF token         = 187 'Ċ'
0.00.393.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.546 I print_info: max token length = 1024
0.00.577.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.736 I load_tensors: offloading output layer to GPU
0.00.577.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.746 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.748 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.046.487 I llama_context: n_seq_max     = 1
0.01.046.498 I llama_context: n_ctx         = 2048
0.01.046.498 I llama_context: n_ctx_per_seq = 2048
0.01.046.499 I llama_context: n_batch       = 512
0.01.046.499 I llama_context: n_ubatch      = 512
0.01.046.500 I llama_context: flash_attn    = 0
0.01.046.505 I llama_context: freq_base     = 10000.0
0.01.046.506 I llama_context: freq_scale    = 1
0.01.046.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.863 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.134 I llama_context: graph nodes  = 1287
0.01.059.135 I llama_context: graph splits = 2
0.01.059.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.865 I 
0.01.128.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.994 I perplexity: tokenizing the input ..
0.01.954.006 I perplexity: tokenization took 825.001 ms
0.01.954.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.558.176 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.209.121 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.211.013 I llama_perf_context_print:        load time =     834.44 ms
0.04.211.016 I llama_perf_context_print: prompt eval time =    1892.84 ms /  8192 tokens (    0.23 ms per token,  4327.90 tokens per second)
0.04.211.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.020 I llama_perf_context_print:       total time =    3082.15 ms /  8193 tokens

real	0m4.575s
user	0m4.420s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.278.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.666 I llama_model_loader: - type  f32:  258 tensors
0.00.309.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.671 I print_info: file format = GGUF V3 (latest)
0.00.309.673 I print_info: file type   = Q4_0
0.00.309.675 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.455 I load: special tokens cache size = 25
0.00.375.806 I load: token to piece cache size = 0.2984 MB
0.00.375.823 I print_info: arch             = gptneox
0.00.375.824 I print_info: vocab_only       = 0
0.00.375.825 I print_info: n_ctx_train      = 2048
0.00.375.825 I print_info: n_embd           = 2560
0.00.375.826 I print_info: n_layer          = 32
0.00.375.837 I print_info: n_head           = 32
0.00.375.839 I print_info: n_head_kv        = 32
0.00.375.840 I print_info: n_rot            = 20
0.00.375.841 I print_info: n_swa            = 0
0.00.375.842 I print_info: n_embd_head_k    = 80
0.00.375.842 I print_info: n_embd_head_v    = 80
0.00.375.845 I print_info: n_gqa            = 1
0.00.375.847 I print_info: n_embd_k_gqa     = 2560
0.00.375.849 I print_info: n_embd_v_gqa     = 2560
0.00.375.851 I print_info: f_norm_eps       = 1.0e-05
0.00.375.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.854 I print_info: f_logit_scale    = 0.0e+00
0.00.375.855 I print_info: n_ff             = 10240
0.00.375.856 I print_info: n_expert         = 0
0.00.375.857 I print_info: n_expert_used    = 0
0.00.375.857 I print_info: causal attn      = 1
0.00.375.858 I print_info: pooling type     = 0
0.00.375.859 I print_info: rope type        = 2
0.00.375.860 I print_info: rope scaling     = linear
0.00.375.861 I print_info: freq_base_train  = 10000.0
0.00.375.862 I print_info: freq_scale_train = 1
0.00.375.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.863 I print_info: rope_finetuned   = unknown
0.00.375.863 I print_info: ssm_d_conv       = 0
0.00.375.864 I print_info: ssm_d_inner      = 0
0.00.375.865 I print_info: ssm_d_state      = 0
0.00.375.866 I print_info: ssm_dt_rank      = 0
0.00.375.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.867 I print_info: model type       = 2.8B
0.00.375.869 I print_info: model params     = 2.78 B
0.00.375.869 I print_info: general.name     = 2.8B
0.00.375.872 I print_info: vocab type       = BPE
0.00.375.874 I print_info: n_vocab          = 50304
0.00.375.874 I print_info: n_merges         = 50009
0.00.375.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: LF token         = 187 'Ċ'
0.00.375.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: max token length = 1024
0.00.476.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.909 I load_tensors: offloading output layer to GPU
0.00.476.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.919 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.767.794 I llama_context: n_seq_max     = 1
0.00.767.805 I llama_context: n_ctx         = 2048
0.00.767.806 I llama_context: n_ctx_per_seq = 2048
0.00.767.806 I llama_context: n_batch       = 2048
0.00.767.806 I llama_context: n_ubatch      = 512
0.00.767.807 I llama_context: flash_attn    = 0
0.00.767.813 I llama_context: freq_base     = 10000.0
0.00.767.814 I llama_context: freq_scale    = 1
0.00.767.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.045 I llama_context: graph nodes  = 1287
0.00.781.046 I llama_context: graph splits = 2
0.00.781.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.444 I main: llama threadpool init, n_threads = 1
0.00.880.465 I 
0.00.880.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.555 I 
0.00.880.661 I sampler seed: 1234
0.00.880.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.682 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.029 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.02.537.033 I llama_perf_context_print:        load time =     600.77 ms
0.02.537.035 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.68 tokens per second)
0.02.537.037 I llama_perf_context_print:        eval time =    1609.99 ms /   255 runs   (    6.31 ms per token,   158.39 tokens per second)
0.02.537.038 I llama_perf_context_print:       total time =    1658.13 ms /   262 tokens

real	0m2.823s
user	0m2.124s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.469 I llama_model_loader: - type  f32:  258 tensors
0.00.316.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.475 I print_info: file format = GGUF V3 (latest)
0.00.316.475 I print_info: file type   = Q4_0
0.00.316.479 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.997 I load: special tokens cache size = 25
0.00.383.433 I load: token to piece cache size = 0.2984 MB
0.00.383.452 I print_info: arch             = gptneox
0.00.383.453 I print_info: vocab_only       = 0
0.00.383.453 I print_info: n_ctx_train      = 2048
0.00.383.454 I print_info: n_embd           = 2560
0.00.383.454 I print_info: n_layer          = 32
0.00.383.474 I print_info: n_head           = 32
0.00.383.476 I print_info: n_head_kv        = 32
0.00.383.477 I print_info: n_rot            = 20
0.00.383.477 I print_info: n_swa            = 0
0.00.383.479 I print_info: n_embd_head_k    = 80
0.00.383.481 I print_info: n_embd_head_v    = 80
0.00.383.483 I print_info: n_gqa            = 1
0.00.383.485 I print_info: n_embd_k_gqa     = 2560
0.00.383.487 I print_info: n_embd_v_gqa     = 2560
0.00.383.489 I print_info: f_norm_eps       = 1.0e-05
0.00.383.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.492 I print_info: f_logit_scale    = 0.0e+00
0.00.383.493 I print_info: n_ff             = 10240
0.00.383.494 I print_info: n_expert         = 0
0.00.383.494 I print_info: n_expert_used    = 0
0.00.383.495 I print_info: causal attn      = 1
0.00.383.495 I print_info: pooling type     = 0
0.00.383.495 I print_info: rope type        = 2
0.00.383.499 I print_info: rope scaling     = linear
0.00.383.501 I print_info: freq_base_train  = 10000.0
0.00.383.501 I print_info: freq_scale_train = 1
0.00.383.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.502 I print_info: rope_finetuned   = unknown
0.00.383.503 I print_info: ssm_d_conv       = 0
0.00.383.503 I print_info: ssm_d_inner      = 0
0.00.383.504 I print_info: ssm_d_state      = 0
0.00.383.504 I print_info: ssm_dt_rank      = 0
0.00.383.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.506 I print_info: model type       = 2.8B
0.00.383.507 I print_info: model params     = 2.78 B
0.00.383.508 I print_info: general.name     = 2.8B
0.00.383.511 I print_info: vocab type       = BPE
0.00.383.512 I print_info: n_vocab          = 50304
0.00.383.513 I print_info: n_merges         = 50009
0.00.383.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: LF token         = 187 'Ċ'
0.00.383.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.517 I print_info: max token length = 1024
0.00.485.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.032 I load_tensors: offloading output layer to GPU
0.00.485.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.041 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.601 I llama_context: n_seq_max     = 1
0.00.762.613 I llama_context: n_ctx         = 2048
0.00.762.614 I llama_context: n_ctx_per_seq = 2048
0.00.762.614 I llama_context: n_batch       = 512
0.00.762.615 I llama_context: n_ubatch      = 512
0.00.762.615 I llama_context: flash_attn    = 0
0.00.762.621 I llama_context: freq_base     = 10000.0
0.00.762.622 I llama_context: freq_scale    = 1
0.00.762.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.571 I llama_context: graph nodes  = 1287
0.00.776.572 I llama_context: graph splits = 2
0.00.776.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.933 I 
0.00.860.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.044 I perplexity: tokenizing the input ..
0.01.613.873 I perplexity: tokenization took 753.819 ms
0.01.614.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.589 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.030.266 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.031.843 I llama_perf_context_print:        load time =     575.23 ms
0.04.031.846 I llama_perf_context_print: prompt eval time =    2060.88 ms /  8192 tokens (    0.25 ms per token,  3974.99 tokens per second)
0.04.031.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.849 I llama_perf_context_print:       total time =    3171.91 ms /  8193 tokens

real	0m4.393s
user	0m4.300s
sys	0m1.061s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.940 I llama_model_loader: - type  f32:  258 tensors
0.00.301.941 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.944 I print_info: file format = GGUF V3 (latest)
0.00.301.957 I print_info: file type   = Q4_1
0.00.301.961 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.154 I load: special tokens cache size = 25
0.00.378.371 I load: token to piece cache size = 0.2984 MB
0.00.378.389 I print_info: arch             = gptneox
0.00.378.390 I print_info: vocab_only       = 0
0.00.378.390 I print_info: n_ctx_train      = 2048
0.00.378.391 I print_info: n_embd           = 2560
0.00.378.392 I print_info: n_layer          = 32
0.00.378.408 I print_info: n_head           = 32
0.00.378.411 I print_info: n_head_kv        = 32
0.00.378.411 I print_info: n_rot            = 20
0.00.378.412 I print_info: n_swa            = 0
0.00.378.413 I print_info: n_embd_head_k    = 80
0.00.378.414 I print_info: n_embd_head_v    = 80
0.00.378.416 I print_info: n_gqa            = 1
0.00.378.418 I print_info: n_embd_k_gqa     = 2560
0.00.378.420 I print_info: n_embd_v_gqa     = 2560
0.00.378.422 I print_info: f_norm_eps       = 1.0e-05
0.00.378.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.424 I print_info: f_logit_scale    = 0.0e+00
0.00.378.426 I print_info: n_ff             = 10240
0.00.378.426 I print_info: n_expert         = 0
0.00.378.427 I print_info: n_expert_used    = 0
0.00.378.428 I print_info: causal attn      = 1
0.00.378.429 I print_info: pooling type     = 0
0.00.378.429 I print_info: rope type        = 2
0.00.378.430 I print_info: rope scaling     = linear
0.00.378.432 I print_info: freq_base_train  = 10000.0
0.00.378.433 I print_info: freq_scale_train = 1
0.00.378.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.434 I print_info: rope_finetuned   = unknown
0.00.378.434 I print_info: ssm_d_conv       = 0
0.00.378.434 I print_info: ssm_d_inner      = 0
0.00.378.435 I print_info: ssm_d_state      = 0
0.00.378.435 I print_info: ssm_dt_rank      = 0
0.00.378.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.436 I print_info: model type       = 2.8B
0.00.378.437 I print_info: model params     = 2.78 B
0.00.378.438 I print_info: general.name     = 2.8B
0.00.378.441 I print_info: vocab type       = BPE
0.00.378.442 I print_info: n_vocab          = 50304
0.00.378.443 I print_info: n_merges         = 50009
0.00.378.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.446 I print_info: LF token         = 187 'Ċ'
0.00.378.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.447 I print_info: max token length = 1024
0.00.487.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.580 I load_tensors: offloading output layer to GPU
0.00.487.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.590 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.592 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.808.737 I llama_context: n_seq_max     = 1
0.00.808.748 I llama_context: n_ctx         = 2048
0.00.808.749 I llama_context: n_ctx_per_seq = 2048
0.00.808.749 I llama_context: n_batch       = 2048
0.00.808.750 I llama_context: n_ubatch      = 512
0.00.808.751 I llama_context: flash_attn    = 0
0.00.808.756 I llama_context: freq_base     = 10000.0
0.00.808.757 I llama_context: freq_scale    = 1
0.00.808.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.152 I llama_context: graph nodes  = 1287
0.00.823.153 I llama_context: graph splits = 2
0.00.823.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.627 I main: llama threadpool init, n_threads = 1
0.00.892.645 I 
0.00.892.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.737 I 
0.00.892.846 I sampler seed: 1234
0.00.892.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.865 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.016 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.551.019 I llama_perf_context_print:        load time =     620.99 ms
0.02.551.021 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.551.023 I llama_perf_context_print:        eval time =    1613.27 ms /   255 runs   (    6.33 ms per token,   158.06 tokens per second)
0.02.551.024 I llama_perf_context_print:       total time =    1659.93 ms /   262 tokens

real	0m2.839s
user	0m2.115s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.572 I llama_model_loader: - type  f32:  258 tensors
0.00.315.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.576 I print_info: file format = GGUF V3 (latest)
0.00.315.576 I print_info: file type   = Q4_1
0.00.315.578 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.802 I load: special tokens cache size = 25
0.00.383.342 I load: token to piece cache size = 0.2984 MB
0.00.383.362 I print_info: arch             = gptneox
0.00.383.363 I print_info: vocab_only       = 0
0.00.383.375 I print_info: n_ctx_train      = 2048
0.00.383.376 I print_info: n_embd           = 2560
0.00.383.377 I print_info: n_layer          = 32
0.00.383.389 I print_info: n_head           = 32
0.00.383.391 I print_info: n_head_kv        = 32
0.00.383.392 I print_info: n_rot            = 20
0.00.383.392 I print_info: n_swa            = 0
0.00.383.393 I print_info: n_embd_head_k    = 80
0.00.383.393 I print_info: n_embd_head_v    = 80
0.00.383.395 I print_info: n_gqa            = 1
0.00.383.397 I print_info: n_embd_k_gqa     = 2560
0.00.383.399 I print_info: n_embd_v_gqa     = 2560
0.00.383.401 I print_info: f_norm_eps       = 1.0e-05
0.00.383.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.404 I print_info: f_logit_scale    = 0.0e+00
0.00.383.406 I print_info: n_ff             = 10240
0.00.383.407 I print_info: n_expert         = 0
0.00.383.407 I print_info: n_expert_used    = 0
0.00.383.408 I print_info: causal attn      = 1
0.00.383.409 I print_info: pooling type     = 0
0.00.383.409 I print_info: rope type        = 2
0.00.383.410 I print_info: rope scaling     = linear
0.00.383.411 I print_info: freq_base_train  = 10000.0
0.00.383.413 I print_info: freq_scale_train = 1
0.00.383.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.414 I print_info: rope_finetuned   = unknown
0.00.383.414 I print_info: ssm_d_conv       = 0
0.00.383.415 I print_info: ssm_d_inner      = 0
0.00.383.415 I print_info: ssm_d_state      = 0
0.00.383.415 I print_info: ssm_dt_rank      = 0
0.00.383.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.418 I print_info: model type       = 2.8B
0.00.383.419 I print_info: model params     = 2.78 B
0.00.383.419 I print_info: general.name     = 2.8B
0.00.383.423 I print_info: vocab type       = BPE
0.00.383.424 I print_info: n_vocab          = 50304
0.00.383.425 I print_info: n_merges         = 50009
0.00.383.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.428 I print_info: LF token         = 187 'Ċ'
0.00.383.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.430 I print_info: max token length = 1024
0.00.493.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.392 I load_tensors: offloading output layer to GPU
0.00.493.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.403 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.793.001 I llama_context: n_seq_max     = 1
0.00.793.013 I llama_context: n_ctx         = 2048
0.00.793.013 I llama_context: n_ctx_per_seq = 2048
0.00.793.014 I llama_context: n_batch       = 512
0.00.793.015 I llama_context: n_ubatch      = 512
0.00.793.015 I llama_context: flash_attn    = 0
0.00.793.021 I llama_context: freq_base     = 10000.0
0.00.793.022 I llama_context: freq_scale    = 1
0.00.793.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.877 I llama_context: graph nodes  = 1287
0.00.806.878 I llama_context: graph splits = 2
0.00.806.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.277 I 
0.00.876.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.404 I perplexity: tokenizing the input ..
0.01.705.952 I perplexity: tokenization took 829.538 ms
0.01.706.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.447 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.116.800 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.118.464 I llama_perf_context_print:        load time =     592.62 ms
0.04.118.467 I llama_perf_context_print: prompt eval time =    2059.09 ms /  8192 tokens (    0.25 ms per token,  3978.46 tokens per second)
0.04.118.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.472 I llama_perf_context_print:       total time =    3242.19 ms /  8193 tokens

real	0m4.429s
user	0m4.339s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.286.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.242 I llama_model_loader: - type  f32:  258 tensors
0.00.320.243 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.246 I print_info: file format = GGUF V3 (latest)
0.00.320.248 I print_info: file type   = Q5_0
0.00.320.251 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.957 I load: special tokens cache size = 25
0.00.387.773 I load: token to piece cache size = 0.2984 MB
0.00.387.790 I print_info: arch             = gptneox
0.00.387.791 I print_info: vocab_only       = 0
0.00.387.792 I print_info: n_ctx_train      = 2048
0.00.387.792 I print_info: n_embd           = 2560
0.00.387.793 I print_info: n_layer          = 32
0.00.387.802 I print_info: n_head           = 32
0.00.387.804 I print_info: n_head_kv        = 32
0.00.387.805 I print_info: n_rot            = 20
0.00.387.806 I print_info: n_swa            = 0
0.00.387.807 I print_info: n_embd_head_k    = 80
0.00.387.807 I print_info: n_embd_head_v    = 80
0.00.387.810 I print_info: n_gqa            = 1
0.00.387.812 I print_info: n_embd_k_gqa     = 2560
0.00.387.814 I print_info: n_embd_v_gqa     = 2560
0.00.387.816 I print_info: f_norm_eps       = 1.0e-05
0.00.387.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.818 I print_info: f_logit_scale    = 0.0e+00
0.00.387.820 I print_info: n_ff             = 10240
0.00.387.820 I print_info: n_expert         = 0
0.00.387.821 I print_info: n_expert_used    = 0
0.00.387.821 I print_info: causal attn      = 1
0.00.387.822 I print_info: pooling type     = 0
0.00.387.823 I print_info: rope type        = 2
0.00.387.823 I print_info: rope scaling     = linear
0.00.387.825 I print_info: freq_base_train  = 10000.0
0.00.387.826 I print_info: freq_scale_train = 1
0.00.387.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.827 I print_info: rope_finetuned   = unknown
0.00.387.828 I print_info: ssm_d_conv       = 0
0.00.387.828 I print_info: ssm_d_inner      = 0
0.00.387.829 I print_info: ssm_d_state      = 0
0.00.387.830 I print_info: ssm_dt_rank      = 0
0.00.387.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.831 I print_info: model type       = 2.8B
0.00.387.832 I print_info: model params     = 2.78 B
0.00.387.832 I print_info: general.name     = 2.8B
0.00.387.835 I print_info: vocab type       = BPE
0.00.387.837 I print_info: n_vocab          = 50304
0.00.387.837 I print_info: n_merges         = 50009
0.00.387.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.841 I print_info: LF token         = 187 'Ċ'
0.00.387.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: max token length = 1024
0.00.509.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.624 I load_tensors: offloading output layer to GPU
0.00.509.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.633 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.821 I llama_context: n_seq_max     = 1
0.00.871.833 I llama_context: n_ctx         = 2048
0.00.871.833 I llama_context: n_ctx_per_seq = 2048
0.00.871.834 I llama_context: n_batch       = 2048
0.00.871.834 I llama_context: n_ubatch      = 512
0.00.871.835 I llama_context: flash_attn    = 0
0.00.871.841 I llama_context: freq_base     = 10000.0
0.00.871.842 I llama_context: freq_scale    = 1
0.00.871.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.111 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.494 I llama_context: graph nodes  = 1287
0.00.885.494 I llama_context: graph splits = 2
0.00.885.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.741 I main: llama threadpool init, n_threads = 1
0.00.957.761 I 
0.00.957.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.851 I 
0.00.957.959 I sampler seed: 1234
0.00.957.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.980 I 
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

0.02.781.314 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21488.68 tokens per second)
0.02.781.321 I llama_perf_context_print:        load time =     669.36 ms
0.02.781.322 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.781.324 I llama_perf_context_print:        eval time =    1775.93 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.781.325 I llama_perf_context_print:       total time =    1825.12 ms /   262 tokens

real	0m3.091s
user	0m2.313s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.996 I llama_model_loader: - type  f32:  258 tensors
0.00.311.997 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.000 I print_info: file format = GGUF V3 (latest)
0.00.312.001 I print_info: file type   = Q5_0
0.00.312.003 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.706 I load: special tokens cache size = 25
0.00.379.077 I load: token to piece cache size = 0.2984 MB
0.00.379.094 I print_info: arch             = gptneox
0.00.379.095 I print_info: vocab_only       = 0
0.00.379.095 I print_info: n_ctx_train      = 2048
0.00.379.096 I print_info: n_embd           = 2560
0.00.379.096 I print_info: n_layer          = 32
0.00.379.108 I print_info: n_head           = 32
0.00.379.112 I print_info: n_head_kv        = 32
0.00.379.112 I print_info: n_rot            = 20
0.00.379.113 I print_info: n_swa            = 0
0.00.379.114 I print_info: n_embd_head_k    = 80
0.00.379.115 I print_info: n_embd_head_v    = 80
0.00.379.117 I print_info: n_gqa            = 1
0.00.379.119 I print_info: n_embd_k_gqa     = 2560
0.00.379.121 I print_info: n_embd_v_gqa     = 2560
0.00.379.122 I print_info: f_norm_eps       = 1.0e-05
0.00.379.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.126 I print_info: f_logit_scale    = 0.0e+00
0.00.379.128 I print_info: n_ff             = 10240
0.00.379.129 I print_info: n_expert         = 0
0.00.379.129 I print_info: n_expert_used    = 0
0.00.379.130 I print_info: causal attn      = 1
0.00.379.130 I print_info: pooling type     = 0
0.00.379.130 I print_info: rope type        = 2
0.00.379.131 I print_info: rope scaling     = linear
0.00.379.133 I print_info: freq_base_train  = 10000.0
0.00.379.133 I print_info: freq_scale_train = 1
0.00.379.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.134 I print_info: rope_finetuned   = unknown
0.00.379.135 I print_info: ssm_d_conv       = 0
0.00.379.136 I print_info: ssm_d_inner      = 0
0.00.379.136 I print_info: ssm_d_state      = 0
0.00.379.136 I print_info: ssm_dt_rank      = 0
0.00.379.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.137 I print_info: model type       = 2.8B
0.00.379.138 I print_info: model params     = 2.78 B
0.00.379.139 I print_info: general.name     = 2.8B
0.00.379.142 I print_info: vocab type       = BPE
0.00.379.143 I print_info: n_vocab          = 50304
0.00.379.143 I print_info: n_merges         = 50009
0.00.379.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.147 I print_info: LF token         = 187 'Ċ'
0.00.379.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.149 I print_info: max token length = 1024
0.00.497.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.455 I load_tensors: offloading output layer to GPU
0.00.497.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.465 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.466 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.809.359 I llama_context: n_seq_max     = 1
0.00.809.369 I llama_context: n_ctx         = 2048
0.00.809.370 I llama_context: n_ctx_per_seq = 2048
0.00.809.370 I llama_context: n_batch       = 512
0.00.809.371 I llama_context: n_ubatch      = 512
0.00.809.372 I llama_context: flash_attn    = 0
0.00.809.377 I llama_context: freq_base     = 10000.0
0.00.809.378 I llama_context: freq_scale    = 1
0.00.809.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.237 I llama_context: graph nodes  = 1287
0.00.824.238 I llama_context: graph splits = 2
0.00.824.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.333 I 
0.00.892.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.473 I perplexity: tokenizing the input ..
0.01.643.414 I perplexity: tokenization took 750.929 ms
0.01.643.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.619 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.923.532 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.925.280 I llama_perf_context_print:        load time =     611.95 ms
0.03.925.283 I llama_perf_context_print: prompt eval time =    1916.23 ms /  8192 tokens (    0.23 ms per token,  4275.07 tokens per second)
0.03.925.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.285 I llama_perf_context_print:       total time =    3032.95 ms /  8193 tokens

real	0m4.232s
user	0m4.228s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.296.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.149 I llama_model_loader: - type  f32:  258 tensors
0.00.330.149 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.152 I print_info: file format = GGUF V3 (latest)
0.00.330.153 I print_info: file type   = Q5_1
0.00.330.155 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.817 I load: special tokens cache size = 25
0.00.401.597 I load: token to piece cache size = 0.2984 MB
0.00.401.616 I print_info: arch             = gptneox
0.00.401.616 I print_info: vocab_only       = 0
0.00.401.617 I print_info: n_ctx_train      = 2048
0.00.401.617 I print_info: n_embd           = 2560
0.00.401.618 I print_info: n_layer          = 32
0.00.401.630 I print_info: n_head           = 32
0.00.401.633 I print_info: n_head_kv        = 32
0.00.401.633 I print_info: n_rot            = 20
0.00.401.634 I print_info: n_swa            = 0
0.00.401.634 I print_info: n_embd_head_k    = 80
0.00.401.634 I print_info: n_embd_head_v    = 80
0.00.401.638 I print_info: n_gqa            = 1
0.00.401.640 I print_info: n_embd_k_gqa     = 2560
0.00.401.641 I print_info: n_embd_v_gqa     = 2560
0.00.401.643 I print_info: f_norm_eps       = 1.0e-05
0.00.401.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.647 I print_info: f_logit_scale    = 0.0e+00
0.00.401.648 I print_info: n_ff             = 10240
0.00.401.649 I print_info: n_expert         = 0
0.00.401.649 I print_info: n_expert_used    = 0
0.00.401.650 I print_info: causal attn      = 1
0.00.401.651 I print_info: pooling type     = 0
0.00.401.651 I print_info: rope type        = 2
0.00.401.652 I print_info: rope scaling     = linear
0.00.401.653 I print_info: freq_base_train  = 10000.0
0.00.401.655 I print_info: freq_scale_train = 1
0.00.401.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.656 I print_info: rope_finetuned   = unknown
0.00.401.656 I print_info: ssm_d_conv       = 0
0.00.401.656 I print_info: ssm_d_inner      = 0
0.00.401.657 I print_info: ssm_d_state      = 0
0.00.401.657 I print_info: ssm_dt_rank      = 0
0.00.401.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.659 I print_info: model type       = 2.8B
0.00.401.659 I print_info: model params     = 2.78 B
0.00.401.660 I print_info: general.name     = 2.8B
0.00.401.663 I print_info: vocab type       = BPE
0.00.401.664 I print_info: n_vocab          = 50304
0.00.401.665 I print_info: n_merges         = 50009
0.00.401.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.669 I print_info: LF token         = 187 'Ċ'
0.00.401.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.670 I print_info: max token length = 1024
0.00.541.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.234 I load_tensors: offloading output layer to GPU
0.00.541.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.244 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.246 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.949.838 I llama_context: n_seq_max     = 1
0.00.949.850 I llama_context: n_ctx         = 2048
0.00.949.850 I llama_context: n_ctx_per_seq = 2048
0.00.949.851 I llama_context: n_batch       = 2048
0.00.949.851 I llama_context: n_ubatch      = 512
0.00.949.852 I llama_context: flash_attn    = 0
0.00.949.858 I llama_context: freq_base     = 10000.0
0.00.949.859 I llama_context: freq_scale    = 1
0.00.949.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.203 I llama_context: graph nodes  = 1287
0.00.964.203 I llama_context: graph splits = 2
0.00.964.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.522 I main: llama threadpool init, n_threads = 1
0.01.045.539 I 
0.01.045.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.628 I 
0.01.045.738 I sampler seed: 1234
0.01.045.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.756 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.906.042 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21283.48 tokens per second)
0.02.906.045 I llama_perf_context_print:        load time =     747.31 ms
0.02.906.047 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.906.049 I llama_perf_context_print:        eval time =    1809.15 ms /   255 runs   (    7.09 ms per token,   140.95 tokens per second)
0.02.906.050 I llama_perf_context_print:       total time =    1862.44 ms /   262 tokens

real	0m3.209s
user	0m2.394s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.384 I llama_model_loader: - type  f32:  258 tensors
0.00.314.385 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.388 I print_info: file format = GGUF V3 (latest)
0.00.314.388 I print_info: file type   = Q5_1
0.00.314.390 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.820 I load: special tokens cache size = 25
0.00.381.256 I load: token to piece cache size = 0.2984 MB
0.00.381.276 I print_info: arch             = gptneox
0.00.381.277 I print_info: vocab_only       = 0
0.00.381.278 I print_info: n_ctx_train      = 2048
0.00.381.278 I print_info: n_embd           = 2560
0.00.381.279 I print_info: n_layer          = 32
0.00.381.293 I print_info: n_head           = 32
0.00.381.296 I print_info: n_head_kv        = 32
0.00.381.297 I print_info: n_rot            = 20
0.00.381.297 I print_info: n_swa            = 0
0.00.381.298 I print_info: n_embd_head_k    = 80
0.00.381.299 I print_info: n_embd_head_v    = 80
0.00.381.302 I print_info: n_gqa            = 1
0.00.381.304 I print_info: n_embd_k_gqa     = 2560
0.00.381.306 I print_info: n_embd_v_gqa     = 2560
0.00.381.315 I print_info: f_norm_eps       = 1.0e-05
0.00.381.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.318 I print_info: f_logit_scale    = 0.0e+00
0.00.381.320 I print_info: n_ff             = 10240
0.00.381.321 I print_info: n_expert         = 0
0.00.381.321 I print_info: n_expert_used    = 0
0.00.381.322 I print_info: causal attn      = 1
0.00.381.322 I print_info: pooling type     = 0
0.00.381.323 I print_info: rope type        = 2
0.00.381.323 I print_info: rope scaling     = linear
0.00.381.325 I print_info: freq_base_train  = 10000.0
0.00.381.326 I print_info: freq_scale_train = 1
0.00.381.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.328 I print_info: rope_finetuned   = unknown
0.00.381.328 I print_info: ssm_d_conv       = 0
0.00.381.328 I print_info: ssm_d_inner      = 0
0.00.381.329 I print_info: ssm_d_state      = 0
0.00.381.329 I print_info: ssm_dt_rank      = 0
0.00.381.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.330 I print_info: model type       = 2.8B
0.00.381.331 I print_info: model params     = 2.78 B
0.00.381.332 I print_info: general.name     = 2.8B
0.00.381.334 I print_info: vocab type       = BPE
0.00.381.335 I print_info: n_vocab          = 50304
0.00.381.336 I print_info: n_merges         = 50009
0.00.381.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.341 I print_info: LF token         = 187 'Ċ'
0.00.381.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.342 I print_info: max token length = 1024
0.00.511.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.403 I load_tensors: offloading output layer to GPU
0.00.511.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.413 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.415 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.843.590 I llama_context: n_seq_max     = 1
0.00.843.602 I llama_context: n_ctx         = 2048
0.00.843.602 I llama_context: n_ctx_per_seq = 2048
0.00.843.603 I llama_context: n_batch       = 512
0.00.843.603 I llama_context: n_ubatch      = 512
0.00.843.604 I llama_context: flash_attn    = 0
0.00.843.609 I llama_context: freq_base     = 10000.0
0.00.843.610 I llama_context: freq_scale    = 1
0.00.843.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.259 I llama_context: graph nodes  = 1287
0.00.856.259 I llama_context: graph splits = 2
0.00.856.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.724 I 
0.00.924.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.850 I perplexity: tokenizing the input ..
0.01.673.911 I perplexity: tokenization took 749.051 ms
0.01.674.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.090 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.928.240 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.937 I llama_perf_context_print:        load time =     642.09 ms
0.03.929.939 I llama_perf_context_print: prompt eval time =    1902.73 ms /  8192 tokens (    0.23 ms per token,  4305.40 tokens per second)
0.03.929.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.945 I llama_perf_context_print:       total time =    3005.21 ms /  8193 tokens

real	0m4.229s
user	0m4.236s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.649 I llama_model_loader: - type  f32:  258 tensors
0.00.308.650 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.651 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.655 I print_info: file format = GGUF V3 (latest)
0.00.308.656 I print_info: file type   = Q2_K - Medium
0.00.308.658 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.723 I load: special tokens cache size = 25
0.00.377.380 I load: token to piece cache size = 0.2984 MB
0.00.377.408 I print_info: arch             = gptneox
0.00.377.410 I print_info: vocab_only       = 0
0.00.377.411 I print_info: n_ctx_train      = 2048
0.00.377.411 I print_info: n_embd           = 2560
0.00.377.411 I print_info: n_layer          = 32
0.00.377.427 I print_info: n_head           = 32
0.00.377.430 I print_info: n_head_kv        = 32
0.00.377.430 I print_info: n_rot            = 20
0.00.377.431 I print_info: n_swa            = 0
0.00.377.431 I print_info: n_embd_head_k    = 80
0.00.377.431 I print_info: n_embd_head_v    = 80
0.00.377.434 I print_info: n_gqa            = 1
0.00.377.436 I print_info: n_embd_k_gqa     = 2560
0.00.377.438 I print_info: n_embd_v_gqa     = 2560
0.00.377.439 I print_info: f_norm_eps       = 1.0e-05
0.00.377.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.442 I print_info: f_logit_scale    = 0.0e+00
0.00.377.443 I print_info: n_ff             = 10240
0.00.377.443 I print_info: n_expert         = 0
0.00.377.443 I print_info: n_expert_used    = 0
0.00.377.444 I print_info: causal attn      = 1
0.00.377.444 I print_info: pooling type     = 0
0.00.377.444 I print_info: rope type        = 2
0.00.377.445 I print_info: rope scaling     = linear
0.00.377.446 I print_info: freq_base_train  = 10000.0
0.00.377.447 I print_info: freq_scale_train = 1
0.00.377.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.449 I print_info: rope_finetuned   = unknown
0.00.377.449 I print_info: ssm_d_conv       = 0
0.00.377.461 I print_info: ssm_d_inner      = 0
0.00.377.461 I print_info: ssm_d_state      = 0
0.00.377.461 I print_info: ssm_dt_rank      = 0
0.00.377.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.464 I print_info: model type       = 2.8B
0.00.377.465 I print_info: model params     = 2.78 B
0.00.377.465 I print_info: general.name     = 2.8B
0.00.377.469 I print_info: vocab type       = BPE
0.00.377.470 I print_info: n_vocab          = 50304
0.00.377.471 I print_info: n_merges         = 50009
0.00.377.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.474 I print_info: LF token         = 187 'Ċ'
0.00.377.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: max token length = 1024
0.00.446.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.784 I load_tensors: offloading output layer to GPU
0.00.446.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.793 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.795 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.190 I llama_context: n_seq_max     = 1
0.00.653.201 I llama_context: n_ctx         = 2048
0.00.653.202 I llama_context: n_ctx_per_seq = 2048
0.00.653.203 I llama_context: n_batch       = 2048
0.00.653.203 I llama_context: n_ubatch      = 512
0.00.653.204 I llama_context: flash_attn    = 0
0.00.653.209 I llama_context: freq_base     = 10000.0
0.00.653.210 I llama_context: freq_scale    = 1
0.00.653.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.561 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.515 I llama_context: graph nodes  = 1287
0.00.666.516 I llama_context: graph splits = 2
0.00.666.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.793 I main: llama threadpool init, n_threads = 1
0.00.737.812 I 
0.00.737.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.897 I 
0.00.738.003 I sampler seed: 1234
0.00.738.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.022 I 
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



0.02.559.487 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25529.02 tokens per second)
0.02.559.490 I llama_perf_context_print:        load time =     459.28 ms
0.02.559.492 I llama_perf_context_print: prompt eval time =      13.93 ms /     7 tokens (    1.99 ms per token,   502.37 tokens per second)
0.02.559.494 I llama_perf_context_print:        eval time =    1772.44 ms /   255 runs   (    6.95 ms per token,   143.87 tokens per second)
0.02.559.495 I llama_perf_context_print:       total time =    1823.29 ms /   262 tokens

real	0m2.852s
user	0m2.185s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.710 I llama_model_loader: - type  f32:  258 tensors
0.00.324.711 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.712 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.716 I print_info: file format = GGUF V3 (latest)
0.00.324.717 I print_info: file type   = Q2_K - Medium
0.00.324.720 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.613 I load: special tokens cache size = 25
0.00.391.213 I load: token to piece cache size = 0.2984 MB
0.00.391.232 I print_info: arch             = gptneox
0.00.391.233 I print_info: vocab_only       = 0
0.00.391.233 I print_info: n_ctx_train      = 2048
0.00.391.234 I print_info: n_embd           = 2560
0.00.391.234 I print_info: n_layer          = 32
0.00.391.246 I print_info: n_head           = 32
0.00.391.249 I print_info: n_head_kv        = 32
0.00.391.250 I print_info: n_rot            = 20
0.00.391.251 I print_info: n_swa            = 0
0.00.391.252 I print_info: n_embd_head_k    = 80
0.00.391.252 I print_info: n_embd_head_v    = 80
0.00.391.255 I print_info: n_gqa            = 1
0.00.391.257 I print_info: n_embd_k_gqa     = 2560
0.00.391.259 I print_info: n_embd_v_gqa     = 2560
0.00.391.261 I print_info: f_norm_eps       = 1.0e-05
0.00.391.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.264 I print_info: f_logit_scale    = 0.0e+00
0.00.391.265 I print_info: n_ff             = 10240
0.00.391.266 I print_info: n_expert         = 0
0.00.391.266 I print_info: n_expert_used    = 0
0.00.391.267 I print_info: causal attn      = 1
0.00.391.267 I print_info: pooling type     = 0
0.00.391.268 I print_info: rope type        = 2
0.00.391.269 I print_info: rope scaling     = linear
0.00.391.271 I print_info: freq_base_train  = 10000.0
0.00.391.272 I print_info: freq_scale_train = 1
0.00.391.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.272 I print_info: rope_finetuned   = unknown
0.00.391.273 I print_info: ssm_d_conv       = 0
0.00.391.273 I print_info: ssm_d_inner      = 0
0.00.391.274 I print_info: ssm_d_state      = 0
0.00.391.274 I print_info: ssm_dt_rank      = 0
0.00.391.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.275 I print_info: model type       = 2.8B
0.00.391.276 I print_info: model params     = 2.78 B
0.00.391.277 I print_info: general.name     = 2.8B
0.00.391.280 I print_info: vocab type       = BPE
0.00.391.281 I print_info: n_vocab          = 50304
0.00.391.282 I print_info: n_merges         = 50009
0.00.391.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.285 I print_info: LF token         = 187 'Ċ'
0.00.391.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.287 I print_info: max token length = 1024
0.00.460.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.182 I load_tensors: offloading output layer to GPU
0.00.460.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.190 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.192 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.326 I llama_context: n_seq_max     = 1
0.00.649.339 I llama_context: n_ctx         = 2048
0.00.649.340 I llama_context: n_ctx_per_seq = 2048
0.00.649.340 I llama_context: n_batch       = 512
0.00.649.341 I llama_context: n_ubatch      = 512
0.00.649.341 I llama_context: flash_attn    = 0
0.00.649.347 I llama_context: freq_base     = 10000.0
0.00.649.348 I llama_context: freq_scale    = 1
0.00.649.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.669 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.954 I llama_context: graph nodes  = 1287
0.00.661.955 I llama_context: graph splits = 2
0.00.661.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.309 I 
0.00.732.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.422 I perplexity: tokenizing the input ..
0.01.482.307 I perplexity: tokenization took 749.876 ms
0.01.482.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.121.754 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.858.887 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.860.613 I llama_perf_context_print:        load time =     439.26 ms
0.03.860.616 I llama_perf_context_print: prompt eval time =    2021.54 ms /  8192 tokens (    0.25 ms per token,  4052.36 tokens per second)
0.03.860.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.620 I llama_perf_context_print:       total time =    3128.30 ms /  8193 tokens

real	0m4.167s
user	0m4.190s
sys	0m0.967s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.283.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.427 I llama_model_loader: - type  f32:  258 tensors
0.00.315.428 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.429 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.433 I print_info: file format = GGUF V3 (latest)
0.00.315.433 I print_info: file type   = Q3_K - Medium
0.00.315.435 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.065 I load: special tokens cache size = 25
0.00.383.807 I load: token to piece cache size = 0.2984 MB
0.00.383.826 I print_info: arch             = gptneox
0.00.383.826 I print_info: vocab_only       = 0
0.00.383.827 I print_info: n_ctx_train      = 2048
0.00.383.829 I print_info: n_embd           = 2560
0.00.383.830 I print_info: n_layer          = 32
0.00.383.843 I print_info: n_head           = 32
0.00.383.846 I print_info: n_head_kv        = 32
0.00.383.846 I print_info: n_rot            = 20
0.00.383.846 I print_info: n_swa            = 0
0.00.383.847 I print_info: n_embd_head_k    = 80
0.00.383.847 I print_info: n_embd_head_v    = 80
0.00.383.849 I print_info: n_gqa            = 1
0.00.383.851 I print_info: n_embd_k_gqa     = 2560
0.00.383.853 I print_info: n_embd_v_gqa     = 2560
0.00.383.855 I print_info: f_norm_eps       = 1.0e-05
0.00.383.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.858 I print_info: f_logit_scale    = 0.0e+00
0.00.383.859 I print_info: n_ff             = 10240
0.00.383.860 I print_info: n_expert         = 0
0.00.383.861 I print_info: n_expert_used    = 0
0.00.383.861 I print_info: causal attn      = 1
0.00.383.862 I print_info: pooling type     = 0
0.00.383.862 I print_info: rope type        = 2
0.00.383.863 I print_info: rope scaling     = linear
0.00.383.864 I print_info: freq_base_train  = 10000.0
0.00.383.865 I print_info: freq_scale_train = 1
0.00.383.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.867 I print_info: rope_finetuned   = unknown
0.00.383.867 I print_info: ssm_d_conv       = 0
0.00.383.867 I print_info: ssm_d_inner      = 0
0.00.383.868 I print_info: ssm_d_state      = 0
0.00.383.868 I print_info: ssm_dt_rank      = 0
0.00.383.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.870 I print_info: model type       = 2.8B
0.00.383.871 I print_info: model params     = 2.78 B
0.00.383.871 I print_info: general.name     = 2.8B
0.00.383.875 I print_info: vocab type       = BPE
0.00.383.876 I print_info: n_vocab          = 50304
0.00.383.876 I print_info: n_merges         = 50009
0.00.383.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.880 I print_info: LF token         = 187 'Ċ'
0.00.383.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.883 I print_info: max token length = 1024
0.00.476.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.802 I load_tensors: offloading output layer to GPU
0.00.476.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.812 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.813 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.752.007 I llama_context: n_seq_max     = 1
0.00.752.018 I llama_context: n_ctx         = 2048
0.00.752.018 I llama_context: n_ctx_per_seq = 2048
0.00.752.019 I llama_context: n_batch       = 2048
0.00.752.019 I llama_context: n_ubatch      = 512
0.00.752.021 I llama_context: flash_attn    = 0
0.00.752.026 I llama_context: freq_base     = 10000.0
0.00.752.027 I llama_context: freq_scale    = 1
0.00.752.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.299 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.723 I llama_context: graph nodes  = 1287
0.00.766.724 I llama_context: graph splits = 2
0.00.766.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.075 I main: llama threadpool init, n_threads = 1
0.00.840.094 I 
0.00.840.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.192 I 
0.00.840.306 I sampler seed: 1234
0.00.840.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.328 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.681.620 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20859.77 tokens per second)
0.02.681.623 I llama_perf_context_print:        load time =     554.66 ms
0.02.681.625 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.44 tokens per second)
0.02.681.627 I llama_perf_context_print:        eval time =    1791.41 ms /   255 runs   (    7.03 ms per token,   142.35 tokens per second)
0.02.681.628 I llama_perf_context_print:       total time =    1843.21 ms /   262 tokens

real	0m2.968s
user	0m2.258s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.783 I llama_model_loader: - type  f32:  258 tensors
0.00.319.784 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.784 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.785 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.788 I print_info: file format = GGUF V3 (latest)
0.00.319.788 I print_info: file type   = Q3_K - Medium
0.00.319.791 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.836 I load: special tokens cache size = 25
0.00.393.213 I load: token to piece cache size = 0.2984 MB
0.00.393.233 I print_info: arch             = gptneox
0.00.393.234 I print_info: vocab_only       = 0
0.00.393.234 I print_info: n_ctx_train      = 2048
0.00.393.235 I print_info: n_embd           = 2560
0.00.393.235 I print_info: n_layer          = 32
0.00.393.249 I print_info: n_head           = 32
0.00.393.251 I print_info: n_head_kv        = 32
0.00.393.252 I print_info: n_rot            = 20
0.00.393.253 I print_info: n_swa            = 0
0.00.393.254 I print_info: n_embd_head_k    = 80
0.00.393.255 I print_info: n_embd_head_v    = 80
0.00.393.257 I print_info: n_gqa            = 1
0.00.393.263 I print_info: n_embd_k_gqa     = 2560
0.00.393.265 I print_info: n_embd_v_gqa     = 2560
0.00.393.266 I print_info: f_norm_eps       = 1.0e-05
0.00.393.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.274 I print_info: f_logit_scale    = 0.0e+00
0.00.393.275 I print_info: n_ff             = 10240
0.00.393.276 I print_info: n_expert         = 0
0.00.393.276 I print_info: n_expert_used    = 0
0.00.393.277 I print_info: causal attn      = 1
0.00.393.277 I print_info: pooling type     = 0
0.00.393.277 I print_info: rope type        = 2
0.00.393.278 I print_info: rope scaling     = linear
0.00.393.280 I print_info: freq_base_train  = 10000.0
0.00.393.281 I print_info: freq_scale_train = 1
0.00.393.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.281 I print_info: rope_finetuned   = unknown
0.00.393.282 I print_info: ssm_d_conv       = 0
0.00.393.282 I print_info: ssm_d_inner      = 0
0.00.393.283 I print_info: ssm_d_state      = 0
0.00.393.284 I print_info: ssm_dt_rank      = 0
0.00.393.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.285 I print_info: model type       = 2.8B
0.00.393.286 I print_info: model params     = 2.78 B
0.00.393.287 I print_info: general.name     = 2.8B
0.00.393.290 I print_info: vocab type       = BPE
0.00.393.291 I print_info: n_vocab          = 50304
0.00.393.292 I print_info: n_merges         = 50009
0.00.393.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.297 I print_info: LF token         = 187 'Ċ'
0.00.393.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.299 I print_info: max token length = 1024
0.00.494.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.204 I load_tensors: offloading output layer to GPU
0.00.494.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.215 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.216 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.753.772 I llama_context: n_seq_max     = 1
0.00.753.785 I llama_context: n_ctx         = 2048
0.00.753.786 I llama_context: n_ctx_per_seq = 2048
0.00.753.787 I llama_context: n_batch       = 512
0.00.753.787 I llama_context: n_ubatch      = 512
0.00.753.788 I llama_context: flash_attn    = 0
0.00.753.794 I llama_context: freq_base     = 10000.0
0.00.753.795 I llama_context: freq_scale    = 1
0.00.753.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.300 I llama_context: graph nodes  = 1287
0.00.768.301 I llama_context: graph splits = 2
0.00.768.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.187 I 
0.00.843.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.322 I perplexity: tokenizing the input ..
0.01.662.955 I perplexity: tokenization took 819.623 ms
0.01.663.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.260 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.115.138 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.117.122 I llama_perf_context_print:        load time =     557.48 ms
0.04.117.125 I llama_perf_context_print: prompt eval time =    2078.66 ms /  8192 tokens (    0.25 ms per token,  3941.01 tokens per second)
0.04.117.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.117.128 I llama_perf_context_print:       total time =    3273.93 ms /  8193 tokens

real	0m4.424s
user	0m4.385s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.277.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.956 I llama_model_loader: - type  f32:  258 tensors
0.00.309.957 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.957 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.958 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.960 I print_info: file format = GGUF V3 (latest)
0.00.309.961 I print_info: file type   = Q4_K - Medium
0.00.309.963 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.150 I load: special tokens cache size = 25
0.00.376.756 I load: token to piece cache size = 0.2984 MB
0.00.376.775 I print_info: arch             = gptneox
0.00.376.776 I print_info: vocab_only       = 0
0.00.376.777 I print_info: n_ctx_train      = 2048
0.00.376.780 I print_info: n_embd           = 2560
0.00.376.781 I print_info: n_layer          = 32
0.00.376.792 I print_info: n_head           = 32
0.00.376.795 I print_info: n_head_kv        = 32
0.00.376.796 I print_info: n_rot            = 20
0.00.376.797 I print_info: n_swa            = 0
0.00.376.798 I print_info: n_embd_head_k    = 80
0.00.376.798 I print_info: n_embd_head_v    = 80
0.00.376.801 I print_info: n_gqa            = 1
0.00.376.803 I print_info: n_embd_k_gqa     = 2560
0.00.376.804 I print_info: n_embd_v_gqa     = 2560
0.00.376.807 I print_info: f_norm_eps       = 1.0e-05
0.00.376.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.812 I print_info: f_logit_scale    = 0.0e+00
0.00.376.814 I print_info: n_ff             = 10240
0.00.376.814 I print_info: n_expert         = 0
0.00.376.815 I print_info: n_expert_used    = 0
0.00.376.816 I print_info: causal attn      = 1
0.00.376.816 I print_info: pooling type     = 0
0.00.376.817 I print_info: rope type        = 2
0.00.376.818 I print_info: rope scaling     = linear
0.00.376.820 I print_info: freq_base_train  = 10000.0
0.00.376.821 I print_info: freq_scale_train = 1
0.00.376.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.822 I print_info: rope_finetuned   = unknown
0.00.376.823 I print_info: ssm_d_conv       = 0
0.00.376.823 I print_info: ssm_d_inner      = 0
0.00.376.824 I print_info: ssm_d_state      = 0
0.00.376.825 I print_info: ssm_dt_rank      = 0
0.00.376.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.826 I print_info: model type       = 2.8B
0.00.376.827 I print_info: model params     = 2.78 B
0.00.376.828 I print_info: general.name     = 2.8B
0.00.376.830 I print_info: vocab type       = BPE
0.00.376.831 I print_info: n_vocab          = 50304
0.00.376.832 I print_info: n_merges         = 50009
0.00.376.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.836 I print_info: LF token         = 187 'Ċ'
0.00.376.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.837 I print_info: max token length = 1024
0.00.489.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.084 I load_tensors: offloading output layer to GPU
0.00.489.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.094 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.815.286 I llama_context: n_seq_max     = 1
0.00.815.299 I llama_context: n_ctx         = 2048
0.00.815.299 I llama_context: n_ctx_per_seq = 2048
0.00.815.300 I llama_context: n_batch       = 2048
0.00.815.300 I llama_context: n_ubatch      = 512
0.00.815.301 I llama_context: flash_attn    = 0
0.00.815.307 I llama_context: freq_base     = 10000.0
0.00.815.308 I llama_context: freq_scale    = 1
0.00.815.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.705 I llama_context: graph nodes  = 1287
0.00.828.706 I llama_context: graph splits = 2
0.00.828.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.059 I main: llama threadpool init, n_threads = 1
0.00.904.080 I 
0.00.904.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.173 I 
0.00.904.286 I sampler seed: 1234
0.00.904.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.307 I 
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

0.02.670.078 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.670.081 I llama_perf_context_print:        load time =     624.45 ms
0.02.670.083 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.52 tokens per second)
0.02.670.084 I llama_perf_context_print:        eval time =    1716.46 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.670.086 I llama_perf_context_print:       total time =    1767.63 ms /   262 tokens

real	0m2.957s
user	0m2.221s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.564 I llama_model_loader: - type  f32:  258 tensors
0.00.314.564 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.565 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.565 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.569 I print_info: file format = GGUF V3 (latest)
0.00.314.569 I print_info: file type   = Q4_K - Medium
0.00.314.571 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.250 I load: special tokens cache size = 25
0.00.382.415 I load: token to piece cache size = 0.2984 MB
0.00.382.432 I print_info: arch             = gptneox
0.00.382.432 I print_info: vocab_only       = 0
0.00.382.433 I print_info: n_ctx_train      = 2048
0.00.382.434 I print_info: n_embd           = 2560
0.00.382.436 I print_info: n_layer          = 32
0.00.382.450 I print_info: n_head           = 32
0.00.382.453 I print_info: n_head_kv        = 32
0.00.382.454 I print_info: n_rot            = 20
0.00.382.455 I print_info: n_swa            = 0
0.00.382.455 I print_info: n_embd_head_k    = 80
0.00.382.455 I print_info: n_embd_head_v    = 80
0.00.382.459 I print_info: n_gqa            = 1
0.00.382.460 I print_info: n_embd_k_gqa     = 2560
0.00.382.462 I print_info: n_embd_v_gqa     = 2560
0.00.382.465 I print_info: f_norm_eps       = 1.0e-05
0.00.382.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.468 I print_info: f_logit_scale    = 0.0e+00
0.00.382.470 I print_info: n_ff             = 10240
0.00.382.470 I print_info: n_expert         = 0
0.00.382.471 I print_info: n_expert_used    = 0
0.00.382.472 I print_info: causal attn      = 1
0.00.382.472 I print_info: pooling type     = 0
0.00.382.473 I print_info: rope type        = 2
0.00.382.474 I print_info: rope scaling     = linear
0.00.382.475 I print_info: freq_base_train  = 10000.0
0.00.382.476 I print_info: freq_scale_train = 1
0.00.382.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.477 I print_info: rope_finetuned   = unknown
0.00.382.478 I print_info: ssm_d_conv       = 0
0.00.382.479 I print_info: ssm_d_inner      = 0
0.00.382.479 I print_info: ssm_d_state      = 0
0.00.382.479 I print_info: ssm_dt_rank      = 0
0.00.382.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.480 I print_info: model type       = 2.8B
0.00.382.481 I print_info: model params     = 2.78 B
0.00.382.482 I print_info: general.name     = 2.8B
0.00.382.485 I print_info: vocab type       = BPE
0.00.382.486 I print_info: n_vocab          = 50304
0.00.382.486 I print_info: n_merges         = 50009
0.00.382.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.490 I print_info: LF token         = 187 'Ċ'
0.00.382.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.492 I print_info: max token length = 1024
0.00.494.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.802 I load_tensors: offloading output layer to GPU
0.00.494.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.811 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.812 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.828 I llama_context: n_seq_max     = 1
0.00.791.839 I llama_context: n_ctx         = 2048
0.00.791.840 I llama_context: n_ctx_per_seq = 2048
0.00.791.840 I llama_context: n_batch       = 512
0.00.791.841 I llama_context: n_ubatch      = 512
0.00.791.842 I llama_context: flash_attn    = 0
0.00.791.847 I llama_context: freq_base     = 10000.0
0.00.791.848 I llama_context: freq_scale    = 1
0.00.791.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.554 I llama_context: graph nodes  = 1287
0.00.804.554 I llama_context: graph splits = 2
0.00.804.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.813 I 
0.00.875.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.359 I perplexity: tokenizing the input ..
0.01.624.315 I perplexity: tokenization took 748.945 ms
0.01.624.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.017.677 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.019.304 I llama_perf_context_print:        load time =     594.40 ms
0.04.019.307 I llama_perf_context_print: prompt eval time =    2028.38 ms /  8192 tokens (    0.25 ms per token,  4038.70 tokens per second)
0.04.019.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.309 I llama_perf_context_print:       total time =    3144.49 ms /  8193 tokens

real	0m4.327s
user	0m4.307s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.686 I llama_model_loader: - type  f32:  258 tensors
0.00.304.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.687 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.690 I print_info: file format = GGUF V3 (latest)
0.00.304.690 I print_info: file type   = Q5_K - Medium
0.00.304.693 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.161 I load: special tokens cache size = 25
0.00.372.338 I load: token to piece cache size = 0.2984 MB
0.00.372.356 I print_info: arch             = gptneox
0.00.372.357 I print_info: vocab_only       = 0
0.00.372.357 I print_info: n_ctx_train      = 2048
0.00.372.358 I print_info: n_embd           = 2560
0.00.372.358 I print_info: n_layer          = 32
0.00.372.370 I print_info: n_head           = 32
0.00.372.372 I print_info: n_head_kv        = 32
0.00.372.373 I print_info: n_rot            = 20
0.00.372.373 I print_info: n_swa            = 0
0.00.372.374 I print_info: n_embd_head_k    = 80
0.00.372.375 I print_info: n_embd_head_v    = 80
0.00.372.378 I print_info: n_gqa            = 1
0.00.372.380 I print_info: n_embd_k_gqa     = 2560
0.00.372.381 I print_info: n_embd_v_gqa     = 2560
0.00.372.392 I print_info: f_norm_eps       = 1.0e-05
0.00.372.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.394 I print_info: f_logit_scale    = 0.0e+00
0.00.372.396 I print_info: n_ff             = 10240
0.00.372.396 I print_info: n_expert         = 0
0.00.372.397 I print_info: n_expert_used    = 0
0.00.372.398 I print_info: causal attn      = 1
0.00.372.399 I print_info: pooling type     = 0
0.00.372.400 I print_info: rope type        = 2
0.00.372.400 I print_info: rope scaling     = linear
0.00.372.402 I print_info: freq_base_train  = 10000.0
0.00.372.403 I print_info: freq_scale_train = 1
0.00.372.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.405 I print_info: rope_finetuned   = unknown
0.00.372.405 I print_info: ssm_d_conv       = 0
0.00.372.406 I print_info: ssm_d_inner      = 0
0.00.372.406 I print_info: ssm_d_state      = 0
0.00.372.406 I print_info: ssm_dt_rank      = 0
0.00.372.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.411 I print_info: model type       = 2.8B
0.00.372.412 I print_info: model params     = 2.78 B
0.00.372.412 I print_info: general.name     = 2.8B
0.00.372.416 I print_info: vocab type       = BPE
0.00.372.417 I print_info: n_vocab          = 50304
0.00.372.417 I print_info: n_merges         = 50009
0.00.372.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.424 I print_info: LF token         = 187 'Ċ'
0.00.372.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.425 I print_info: max token length = 1024
0.00.499.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.001 I load_tensors: offloading output layer to GPU
0.00.500.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.011 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.013 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.879.252 I llama_context: n_seq_max     = 1
0.00.879.263 I llama_context: n_ctx         = 2048
0.00.879.264 I llama_context: n_ctx_per_seq = 2048
0.00.879.264 I llama_context: n_batch       = 2048
0.00.879.265 I llama_context: n_ubatch      = 512
0.00.879.265 I llama_context: flash_attn    = 0
0.00.879.271 I llama_context: freq_base     = 10000.0
0.00.879.272 I llama_context: freq_scale    = 1
0.00.879.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.765 I llama_context: graph nodes  = 1287
0.00.892.765 I llama_context: graph splits = 2
0.00.892.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.036 I main: llama threadpool init, n_threads = 1
0.00.965.054 I 
0.00.965.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.149 I 
0.00.965.256 I sampler seed: 1234
0.00.965.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.294 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.642 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.840.645 I llama_perf_context_print:        load time =     690.53 ms
0.02.840.646 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.04 tokens per second)
0.02.840.648 I llama_perf_context_print:        eval time =    1826.30 ms /   255 runs   (    7.16 ms per token,   139.63 tokens per second)
0.02.840.650 I llama_perf_context_print:       total time =    1877.30 ms /   262 tokens

real	0m3.127s
user	0m2.372s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.325 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.238 I llama_model_loader: - type  f32:  258 tensors
0.00.318.241 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.242 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.245 I print_info: file format = GGUF V3 (latest)
0.00.318.246 I print_info: file type   = Q5_K - Medium
0.00.318.248 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.010 I load: special tokens cache size = 25
0.00.386.268 I load: token to piece cache size = 0.2984 MB
0.00.386.286 I print_info: arch             = gptneox
0.00.386.289 I print_info: vocab_only       = 0
0.00.386.290 I print_info: n_ctx_train      = 2048
0.00.386.290 I print_info: n_embd           = 2560
0.00.386.291 I print_info: n_layer          = 32
0.00.386.304 I print_info: n_head           = 32
0.00.386.307 I print_info: n_head_kv        = 32
0.00.386.318 I print_info: n_rot            = 20
0.00.386.319 I print_info: n_swa            = 0
0.00.386.319 I print_info: n_embd_head_k    = 80
0.00.386.319 I print_info: n_embd_head_v    = 80
0.00.386.322 I print_info: n_gqa            = 1
0.00.386.325 I print_info: n_embd_k_gqa     = 2560
0.00.386.327 I print_info: n_embd_v_gqa     = 2560
0.00.386.329 I print_info: f_norm_eps       = 1.0e-05
0.00.386.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.332 I print_info: f_logit_scale    = 0.0e+00
0.00.386.334 I print_info: n_ff             = 10240
0.00.386.334 I print_info: n_expert         = 0
0.00.386.335 I print_info: n_expert_used    = 0
0.00.386.335 I print_info: causal attn      = 1
0.00.386.336 I print_info: pooling type     = 0
0.00.386.337 I print_info: rope type        = 2
0.00.386.337 I print_info: rope scaling     = linear
0.00.386.339 I print_info: freq_base_train  = 10000.0
0.00.386.340 I print_info: freq_scale_train = 1
0.00.386.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.341 I print_info: rope_finetuned   = unknown
0.00.386.342 I print_info: ssm_d_conv       = 0
0.00.386.342 I print_info: ssm_d_inner      = 0
0.00.386.343 I print_info: ssm_d_state      = 0
0.00.386.343 I print_info: ssm_dt_rank      = 0
0.00.386.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.344 I print_info: model type       = 2.8B
0.00.386.345 I print_info: model params     = 2.78 B
0.00.386.346 I print_info: general.name     = 2.8B
0.00.386.349 I print_info: vocab type       = BPE
0.00.386.350 I print_info: n_vocab          = 50304
0.00.386.351 I print_info: n_merges         = 50009
0.00.386.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.354 I print_info: LF token         = 187 'Ċ'
0.00.386.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.358 I print_info: max token length = 1024
0.00.515.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.646 I load_tensors: offloading output layer to GPU
0.00.515.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.655 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.657 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.867.203 I llama_context: n_seq_max     = 1
0.00.867.214 I llama_context: n_ctx         = 2048
0.00.867.214 I llama_context: n_ctx_per_seq = 2048
0.00.867.215 I llama_context: n_batch       = 512
0.00.867.215 I llama_context: n_ubatch      = 512
0.00.867.216 I llama_context: flash_attn    = 0
0.00.867.222 I llama_context: freq_base     = 10000.0
0.00.867.223 I llama_context: freq_scale    = 1
0.00.867.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.556 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.632 I llama_context: graph nodes  = 1287
0.00.880.632 I llama_context: graph splits = 2
0.00.880.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.248 I 
0.00.950.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.395 I perplexity: tokenizing the input ..
0.01.735.831 I perplexity: tokenization took 785.423 ms
0.01.736.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.371 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.079.236 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.080.977 I llama_perf_context_print:        load time =     663.88 ms
0.04.080.981 I llama_perf_context_print: prompt eval time =    1990.24 ms /  8192 tokens (    0.24 ms per token,  4116.09 tokens per second)
0.04.080.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.985 I llama_perf_context_print:       total time =    3130.73 ms /  8193 tokens

real	0m4.391s
user	0m4.324s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.240 I llama_model_loader: - type  f32:  258 tensors
0.00.316.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.243 I print_info: file format = GGUF V3 (latest)
0.00.316.243 I print_info: file type   = Q6_K
0.00.316.245 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.001 I load: special tokens cache size = 25
0.00.382.162 I load: token to piece cache size = 0.2984 MB
0.00.382.181 I print_info: arch             = gptneox
0.00.382.183 I print_info: vocab_only       = 0
0.00.382.184 I print_info: n_ctx_train      = 2048
0.00.382.185 I print_info: n_embd           = 2560
0.00.382.185 I print_info: n_layer          = 32
0.00.382.197 I print_info: n_head           = 32
0.00.382.199 I print_info: n_head_kv        = 32
0.00.382.199 I print_info: n_rot            = 20
0.00.382.200 I print_info: n_swa            = 0
0.00.382.200 I print_info: n_embd_head_k    = 80
0.00.382.201 I print_info: n_embd_head_v    = 80
0.00.382.204 I print_info: n_gqa            = 1
0.00.382.206 I print_info: n_embd_k_gqa     = 2560
0.00.382.208 I print_info: n_embd_v_gqa     = 2560
0.00.382.217 I print_info: f_norm_eps       = 1.0e-05
0.00.382.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.220 I print_info: f_logit_scale    = 0.0e+00
0.00.382.222 I print_info: n_ff             = 10240
0.00.382.223 I print_info: n_expert         = 0
0.00.382.224 I print_info: n_expert_used    = 0
0.00.382.224 I print_info: causal attn      = 1
0.00.382.225 I print_info: pooling type     = 0
0.00.382.226 I print_info: rope type        = 2
0.00.382.226 I print_info: rope scaling     = linear
0.00.382.228 I print_info: freq_base_train  = 10000.0
0.00.382.229 I print_info: freq_scale_train = 1
0.00.382.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.230 I print_info: rope_finetuned   = unknown
0.00.382.230 I print_info: ssm_d_conv       = 0
0.00.382.230 I print_info: ssm_d_inner      = 0
0.00.382.231 I print_info: ssm_d_state      = 0
0.00.382.231 I print_info: ssm_dt_rank      = 0
0.00.382.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.232 I print_info: model type       = 2.8B
0.00.382.233 I print_info: model params     = 2.78 B
0.00.382.233 I print_info: general.name     = 2.8B
0.00.382.237 I print_info: vocab type       = BPE
0.00.382.238 I print_info: n_vocab          = 50304
0.00.382.238 I print_info: n_merges         = 50009
0.00.382.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.242 I print_info: LF token         = 187 'Ċ'
0.00.382.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.243 I print_info: max token length = 1024
0.00.522.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.056 I load_tensors: offloading output layer to GPU
0.00.522.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.067 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.068 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.930.994 I llama_context: n_seq_max     = 1
0.00.931.005 I llama_context: n_ctx         = 2048
0.00.931.006 I llama_context: n_ctx_per_seq = 2048
0.00.931.006 I llama_context: n_batch       = 2048
0.00.931.007 I llama_context: n_ubatch      = 512
0.00.931.008 I llama_context: flash_attn    = 0
0.00.931.013 I llama_context: freq_base     = 10000.0
0.00.931.014 I llama_context: freq_scale    = 1
0.00.931.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.345 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.286 I llama_context: graph nodes  = 1287
0.00.944.287 I llama_context: graph splits = 2
0.00.944.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.141 I main: llama threadpool init, n_threads = 1
0.01.016.158 I 
0.01.016.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.246 I 
0.01.016.359 I sampler seed: 1234
0.01.016.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.379 I 
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

0.02.972.184 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.972.187 I llama_perf_context_print:        load time =     729.90 ms
0.02.972.189 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.972.192 I llama_perf_context_print:        eval time =    1908.30 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.972.194 I llama_perf_context_print:       total time =    1957.60 ms /   262 tokens

real	0m3.283s
user	0m2.516s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4627 (5d3491e78) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.037 I llama_model_loader: - type  f32:  258 tensors
0.00.322.038 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.041 I print_info: file format = GGUF V3 (latest)
0.00.322.042 I print_info: file type   = Q6_K
0.00.322.045 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.584 I load: special tokens cache size = 25
0.00.388.943 I load: token to piece cache size = 0.2984 MB
0.00.388.961 I print_info: arch             = gptneox
0.00.388.962 I print_info: vocab_only       = 0
0.00.388.963 I print_info: n_ctx_train      = 2048
0.00.388.963 I print_info: n_embd           = 2560
0.00.388.963 I print_info: n_layer          = 32
0.00.388.977 I print_info: n_head           = 32
0.00.388.979 I print_info: n_head_kv        = 32
0.00.388.979 I print_info: n_rot            = 20
0.00.388.980 I print_info: n_swa            = 0
0.00.388.980 I print_info: n_embd_head_k    = 80
0.00.388.981 I print_info: n_embd_head_v    = 80
0.00.388.983 I print_info: n_gqa            = 1
0.00.388.986 I print_info: n_embd_k_gqa     = 2560
0.00.388.987 I print_info: n_embd_v_gqa     = 2560
0.00.388.989 I print_info: f_norm_eps       = 1.0e-05
0.00.388.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.993 I print_info: f_logit_scale    = 0.0e+00
0.00.388.994 I print_info: n_ff             = 10240
0.00.388.995 I print_info: n_expert         = 0
0.00.388.998 I print_info: n_expert_used    = 0
0.00.388.999 I print_info: causal attn      = 1
0.00.388.999 I print_info: pooling type     = 0
0.00.389.000 I print_info: rope type        = 2
0.00.389.001 I print_info: rope scaling     = linear
0.00.389.004 I print_info: freq_base_train  = 10000.0
0.00.389.005 I print_info: freq_scale_train = 1
0.00.389.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.007 I print_info: rope_finetuned   = unknown
0.00.389.007 I print_info: ssm_d_conv       = 0
0.00.389.008 I print_info: ssm_d_inner      = 0
0.00.389.008 I print_info: ssm_d_state      = 0
0.00.389.008 I print_info: ssm_dt_rank      = 0
0.00.389.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.009 I print_info: model type       = 2.8B
0.00.389.010 I print_info: model params     = 2.78 B
0.00.389.011 I print_info: general.name     = 2.8B
0.00.389.014 I print_info: vocab type       = BPE
0.00.389.015 I print_info: n_vocab          = 50304
0.00.389.015 I print_info: n_merges         = 50009
0.00.389.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.021 I print_info: LF token         = 187 'Ċ'
0.00.389.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.023 I print_info: max token length = 1024
0.00.532.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.781 I load_tensors: offloading output layer to GPU
0.00.532.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.790 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.792 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.905.459 I llama_context: n_seq_max     = 1
0.00.905.472 I llama_context: n_ctx         = 2048
0.00.905.472 I llama_context: n_ctx_per_seq = 2048
0.00.905.473 I llama_context: n_batch       = 512
0.00.905.473 I llama_context: n_ubatch      = 512
0.00.905.474 I llama_context: flash_attn    = 0
0.00.905.480 I llama_context: freq_base     = 10000.0
0.00.905.481 I llama_context: freq_scale    = 1
0.00.905.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.649 I llama_context: graph nodes  = 1287
0.00.918.650 I llama_context: graph splits = 2
0.00.918.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.047 I 
0.00.988.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.169 I perplexity: tokenizing the input ..
0.01.736.514 I perplexity: tokenization took 748.339 ms
0.01.736.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.377 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.093.098 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.094.783 I llama_perf_context_print:        load time =     703.86 ms
0.04.094.786 I llama_perf_context_print: prompt eval time =    1995.47 ms /  8192 tokens (    0.24 ms per token,  4105.31 tokens per second)
0.04.094.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.789 I llama_perf_context_print:       total time =    3106.74 ms /  8193 tokens

real	0m4.396s
user	0m4.314s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4627 (5d3491e78)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.250.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.306s
user	0m12.798s
sys	0m1.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4627 (5d3491e78)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.241.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.302s
user	0m11.658s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4627 (5d3491e78)
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
0.00.751.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.594s
user	0m3.867s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4627 (5d3491e78)
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
0.00.763.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.950s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.78 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
0.99user 5.29system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5873000maxresident)k
0inputs+56outputs (0major+1472361minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.30user 5.18system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5865948maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
