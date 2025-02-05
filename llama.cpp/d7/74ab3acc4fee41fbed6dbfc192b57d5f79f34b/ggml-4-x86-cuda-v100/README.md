## Summary

- status:  SUCCESS ✅
- runtime: 17:19.50
- date:    Wed Feb  5 09:15:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d774ab3acc4fee41fbed6dbfc192b57d5f79f34b
- author:  Georgi Gerganov
```
metal : adjust support conditions for norm operators (#11671)

cont #11659

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  207.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 290.46 sec*proc (29 tests)

Total Test time (real) = 290.48 sec

real	4m50.518s
user	11m47.038s
sys	0m16.265s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.45 sec*proc (29 tests)

Total Test time (real) =  82.47 sec

real	1m22.500s
user	1m42.487s
sys	0m14.721s
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
0.00.000.316 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.271 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.657 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.664 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.666 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.666 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.669 I llama_model_loader: - type  f32:  124 tensors
0.00.307.670 I llama_model_loader: - type  f16:   73 tensors
0.00.307.673 I print_info: file format = GGUF V3 (latest)
0.00.307.673 I print_info: file type   = F16
0.00.307.677 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.088 I load: special tokens cache size = 5
0.00.329.105 I load: token to piece cache size = 0.2032 MB
0.00.329.119 I print_info: arch             = bert
0.00.329.120 I print_info: vocab_only       = 0
0.00.329.121 I print_info: n_ctx_train      = 512
0.00.329.121 I print_info: n_embd           = 384
0.00.329.121 I print_info: n_layer          = 12
0.00.329.130 I print_info: n_head           = 12
0.00.329.131 I print_info: n_head_kv        = 12
0.00.329.133 I print_info: n_rot            = 32
0.00.329.133 I print_info: n_swa            = 0
0.00.329.134 I print_info: n_embd_head_k    = 32
0.00.329.134 I print_info: n_embd_head_v    = 32
0.00.329.136 I print_info: n_gqa            = 1
0.00.329.138 I print_info: n_embd_k_gqa     = 384
0.00.329.140 I print_info: n_embd_v_gqa     = 384
0.00.329.142 I print_info: f_norm_eps       = 1.0e-12
0.00.329.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.144 I print_info: f_logit_scale    = 0.0e+00
0.00.329.146 I print_info: n_ff             = 1536
0.00.329.147 I print_info: n_expert         = 0
0.00.329.147 I print_info: n_expert_used    = 0
0.00.329.148 I print_info: causal attn      = 0
0.00.329.149 I print_info: pooling type     = 2
0.00.329.149 I print_info: rope type        = 2
0.00.329.150 I print_info: rope scaling     = linear
0.00.329.151 I print_info: freq_base_train  = 10000.0
0.00.329.152 I print_info: freq_scale_train = 1
0.00.329.154 I print_info: n_ctx_orig_yarn  = 512
0.00.329.155 I print_info: rope_finetuned   = unknown
0.00.329.156 I print_info: ssm_d_conv       = 0
0.00.329.156 I print_info: ssm_d_inner      = 0
0.00.329.158 I print_info: ssm_d_state      = 0
0.00.329.159 I print_info: ssm_dt_rank      = 0
0.00.329.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.160 I print_info: model type       = 33M
0.00.329.161 I print_info: model params     = 33.21 M
0.00.329.161 I print_info: general.name     = Bge Small
0.00.329.164 I print_info: vocab type       = WPM
0.00.329.165 I print_info: n_vocab          = 30522
0.00.329.165 I print_info: n_merges         = 0
0.00.329.167 I print_info: BOS token        = 101 '[CLS]'
0.00.329.167 I print_info: UNK token        = 100 '[UNK]'
0.00.329.168 I print_info: SEP token        = 102 '[SEP]'
0.00.329.168 I print_info: PAD token        = 0 '[PAD]'
0.00.329.169 I print_info: MASK token       = 103 '[MASK]'
0.00.329.169 I print_info: LF token         = 0 '[PAD]'
0.00.329.170 I print_info: max token length = 21
0.00.334.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.721 I load_tensors: offloading output layer to GPU
0.00.334.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.726 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.727 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.455 I llama_init_from_model: n_seq_max     = 1
0.00.347.464 I llama_init_from_model: n_ctx         = 512
0.00.347.465 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.465 I llama_init_from_model: n_batch       = 2048
0.00.347.466 I llama_init_from_model: n_ubatch      = 2048
0.00.347.467 I llama_init_from_model: flash_attn    = 0
0.00.347.470 I llama_init_from_model: freq_base     = 10000.0
0.00.347.471 I llama_init_from_model: freq_scale    = 1
0.00.347.507 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.860 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.871 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.879 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.684 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.694 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.695 I llama_init_from_model: graph nodes  = 429
0.00.353.696 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.343 I 
0.00.389.450 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.489 I llama_perf_context_print:        load time =      92.73 ms
0.00.424.494 I llama_perf_context_print: prompt eval time =      32.92 ms /     9 tokens (    3.66 ms per token,   273.39 tokens per second)
0.00.424.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.496 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.694s
user	0m0.172s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.641 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.163 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.164 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.169 I llama_model_loader: - type  f32:  124 tensors
0.00.279.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.171 I print_info: file format = GGUF V3 (latest)
0.00.279.172 I print_info: file type   = Q8_0
0.00.279.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.563 I load: special tokens cache size = 5
0.00.300.800 I load: token to piece cache size = 0.2032 MB
0.00.300.817 I print_info: arch             = bert
0.00.300.818 I print_info: vocab_only       = 0
0.00.300.818 I print_info: n_ctx_train      = 512
0.00.300.819 I print_info: n_embd           = 384
0.00.300.819 I print_info: n_layer          = 12
0.00.300.827 I print_info: n_head           = 12
0.00.300.829 I print_info: n_head_kv        = 12
0.00.300.830 I print_info: n_rot            = 32
0.00.300.830 I print_info: n_swa            = 0
0.00.300.831 I print_info: n_embd_head_k    = 32
0.00.300.832 I print_info: n_embd_head_v    = 32
0.00.300.834 I print_info: n_gqa            = 1
0.00.300.836 I print_info: n_embd_k_gqa     = 384
0.00.300.838 I print_info: n_embd_v_gqa     = 384
0.00.300.839 I print_info: f_norm_eps       = 1.0e-12
0.00.300.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.842 I print_info: f_logit_scale    = 0.0e+00
0.00.300.843 I print_info: n_ff             = 1536
0.00.300.844 I print_info: n_expert         = 0
0.00.300.844 I print_info: n_expert_used    = 0
0.00.300.845 I print_info: causal attn      = 0
0.00.300.845 I print_info: pooling type     = 2
0.00.300.845 I print_info: rope type        = 2
0.00.300.846 I print_info: rope scaling     = linear
0.00.300.847 I print_info: freq_base_train  = 10000.0
0.00.300.848 I print_info: freq_scale_train = 1
0.00.300.848 I print_info: n_ctx_orig_yarn  = 512
0.00.300.849 I print_info: rope_finetuned   = unknown
0.00.300.850 I print_info: ssm_d_conv       = 0
0.00.300.855 I print_info: ssm_d_inner      = 0
0.00.300.855 I print_info: ssm_d_state      = 0
0.00.300.856 I print_info: ssm_dt_rank      = 0
0.00.300.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.857 I print_info: model type       = 33M
0.00.300.858 I print_info: model params     = 33.21 M
0.00.300.858 I print_info: general.name     = Bge Small
0.00.300.861 I print_info: vocab type       = WPM
0.00.300.862 I print_info: n_vocab          = 30522
0.00.300.863 I print_info: n_merges         = 0
0.00.300.866 I print_info: BOS token        = 101 '[CLS]'
0.00.300.866 I print_info: UNK token        = 100 '[UNK]'
0.00.300.867 I print_info: SEP token        = 102 '[SEP]'
0.00.300.867 I print_info: PAD token        = 0 '[PAD]'
0.00.300.868 I print_info: MASK token       = 103 '[MASK]'
0.00.300.870 I print_info: LF token         = 0 '[PAD]'
0.00.300.871 I print_info: max token length = 21
0.00.304.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.718 I load_tensors: offloading output layer to GPU
0.00.304.718 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.722 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.725 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.312.878 I llama_init_from_model: n_seq_max     = 1
0.00.312.887 I llama_init_from_model: n_ctx         = 512
0.00.312.887 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.888 I llama_init_from_model: n_batch       = 2048
0.00.312.888 I llama_init_from_model: n_ubatch      = 2048
0.00.312.889 I llama_init_from_model: flash_attn    = 0
0.00.312.891 I llama_init_from_model: freq_base     = 10000.0
0.00.312.892 I llama_init_from_model: freq_scale    = 1
0.00.312.915 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.159 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.177 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.168 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.176 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.177 I llama_init_from_model: graph nodes  = 429
0.00.318.178 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.522 I 
0.00.358.623 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.262 I llama_perf_context_print:        load time =      91.27 ms
0.00.373.266 I llama_perf_context_print: prompt eval time =      12.67 ms /     9 tokens (    1.41 ms per token,   710.51 tokens per second)
0.00.373.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.268 I llama_perf_context_print:       total time =      14.74 ms /    10 tokens

real	0m0.639s
user	0m0.154s
sys	0m0.495s
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
0.00.000.310 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.863 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.889 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.891 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.892 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.909 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.605 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.608 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.610 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.612 I llama_model_loader: - type  f32:   40 tensors
0.00.323.615 I llama_model_loader: - type  f16:   30 tensors
0.00.323.621 I print_info: file format = GGUF V3 (latest)
0.00.323.622 I print_info: file type   = F16
0.00.323.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.043 W load: empty token at index 5
0.00.350.191 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.930 I load: special tokens cache size = 5
0.00.879.405 I load: token to piece cache size = 1.5060 MB
0.00.879.438 I print_info: arch             = jina-bert-v2
0.00.879.439 I print_info: vocab_only       = 0
0.00.879.440 I print_info: n_ctx_train      = 8192
0.00.879.440 I print_info: n_embd           = 384
0.00.879.441 I print_info: n_layer          = 4
0.00.879.463 I print_info: n_head           = 12
0.00.879.466 I print_info: n_head_kv        = 12
0.00.879.468 I print_info: n_rot            = 32
0.00.879.469 I print_info: n_swa            = 0
0.00.879.469 I print_info: n_embd_head_k    = 32
0.00.879.470 I print_info: n_embd_head_v    = 32
0.00.879.472 I print_info: n_gqa            = 1
0.00.879.474 I print_info: n_embd_k_gqa     = 384
0.00.879.475 I print_info: n_embd_v_gqa     = 384
0.00.879.477 I print_info: f_norm_eps       = 1.0e-12
0.00.879.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.479 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.482 I print_info: f_logit_scale    = 0.0e+00
0.00.879.484 I print_info: n_ff             = 1536
0.00.879.484 I print_info: n_expert         = 0
0.00.879.489 I print_info: n_expert_used    = 0
0.00.879.489 I print_info: causal attn      = 0
0.00.879.490 I print_info: pooling type     = -1
0.00.879.490 I print_info: rope type        = -1
0.00.879.491 I print_info: rope scaling     = linear
0.00.879.492 I print_info: freq_base_train  = 10000.0
0.00.879.493 I print_info: freq_scale_train = 1
0.00.879.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.494 I print_info: rope_finetuned   = unknown
0.00.879.494 I print_info: ssm_d_conv       = 0
0.00.879.495 I print_info: ssm_d_inner      = 0
0.00.879.495 I print_info: ssm_d_state      = 0
0.00.879.496 I print_info: ssm_dt_rank      = 0
0.00.879.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.497 I print_info: model type       = 33M
0.00.879.498 I print_info: model params     = 32.90 M
0.00.879.499 I print_info: general.name     = Jina Bert Implementation
0.00.879.503 I print_info: vocab type       = BPE
0.00.879.504 I print_info: n_vocab          = 61056
0.00.879.505 I print_info: n_merges         = 39382
0.00.879.505 I print_info: BOS token        = 0 '<s>'
0.00.879.506 I print_info: EOS token        = 2 '</s>'
0.00.879.506 I print_info: UNK token        = 3 '<unk>'
0.00.879.507 I print_info: SEP token        = 2 '</s>'
0.00.879.508 I print_info: PAD token        = 1 '<pad>'
0.00.879.509 I print_info: MASK token       = 4 '<mask>'
0.00.879.509 I print_info: EOG token        = 2 '</s>'
0.00.879.511 I print_info: max token length = 45
0.00.884.313 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.320 I load_tensors: offloading output layer to GPU
0.00.884.321 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.325 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.326 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.889.995 I llama_init_from_model: n_seq_max     = 1
0.00.890.003 I llama_init_from_model: n_ctx         = 8192
0.00.890.003 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.890.004 I llama_init_from_model: n_batch       = 2048
0.00.890.004 I llama_init_from_model: n_ubatch      = 2048
0.00.890.005 I llama_init_from_model: flash_attn    = 0
0.00.890.007 I llama_init_from_model: freq_base     = 10000.0
0.00.890.008 I llama_init_from_model: freq_scale    = 1
0.00.890.035 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.397 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.408 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.044 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.903.056 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.057 I llama_init_from_model: graph nodes  = 154
0.00.903.057 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.548 I 
0.00.954.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.922 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.935 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.936 I main: number of tokens in prompt = 13
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


0.00.954.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.946 I main: number of tokens in prompt = 40
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


0.00.955.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.474 I llama_perf_context_print:        load time =     658.98 ms
0.00.962.476 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.962.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.482 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.242s
user	0m0.686s
sys	0m0.554s
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
0.00.000.208 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.318.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.105 I llama_model_loader: - type  f32:  258 tensors
0.00.350.106 I llama_model_loader: - type  f16:  130 tensors
0.00.350.108 I print_info: file format = GGUF V3 (latest)
0.00.350.109 I print_info: file type   = all F32 (guessed)
0.00.350.112 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.516 I load: special tokens cache size = 25
0.00.416.723 I load: token to piece cache size = 0.2984 MB
0.00.416.750 I print_info: arch             = gptneox
0.00.416.751 I print_info: vocab_only       = 0
0.00.416.752 I print_info: n_ctx_train      = 2048
0.00.416.752 I print_info: n_embd           = 2560
0.00.416.753 I print_info: n_layer          = 32
0.00.416.767 I print_info: n_head           = 32
0.00.416.769 I print_info: n_head_kv        = 32
0.00.416.769 I print_info: n_rot            = 20
0.00.416.770 I print_info: n_swa            = 0
0.00.416.771 I print_info: n_embd_head_k    = 80
0.00.416.771 I print_info: n_embd_head_v    = 80
0.00.416.773 I print_info: n_gqa            = 1
0.00.416.775 I print_info: n_embd_k_gqa     = 2560
0.00.416.777 I print_info: n_embd_v_gqa     = 2560
0.00.416.779 I print_info: f_norm_eps       = 1.0e-05
0.00.416.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.781 I print_info: f_logit_scale    = 0.0e+00
0.00.416.782 I print_info: n_ff             = 10240
0.00.416.784 I print_info: n_expert         = 0
0.00.416.785 I print_info: n_expert_used    = 0
0.00.416.785 I print_info: causal attn      = 1
0.00.416.786 I print_info: pooling type     = 0
0.00.416.786 I print_info: rope type        = 2
0.00.416.787 I print_info: rope scaling     = linear
0.00.416.789 I print_info: freq_base_train  = 10000.0
0.00.416.790 I print_info: freq_scale_train = 1
0.00.416.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.792 I print_info: rope_finetuned   = unknown
0.00.416.792 I print_info: ssm_d_conv       = 0
0.00.416.792 I print_info: ssm_d_inner      = 0
0.00.416.793 I print_info: ssm_d_state      = 0
0.00.416.793 I print_info: ssm_dt_rank      = 0
0.00.416.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.794 I print_info: model type       = 2.8B
0.00.416.795 I print_info: model params     = 2.78 B
0.00.416.796 I print_info: general.name     = 2.8B
0.00.416.798 I print_info: vocab type       = BPE
0.00.416.799 I print_info: n_vocab          = 50304
0.00.416.800 I print_info: n_merges         = 50009
0.00.416.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.803 I print_info: LF token         = 187 'Ċ'
0.00.416.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.807 I print_info: max token length = 1024
0.00.753.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.767 I load_tensors: offloading output layer to GPU
0.00.753.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.778 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.606.043 I llama_init_from_model: n_seq_max     = 1
0.01.606.054 I llama_init_from_model: n_ctx         = 2048
0.01.606.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.606.055 I llama_init_from_model: n_batch       = 2048
0.01.606.055 I llama_init_from_model: n_ubatch      = 512
0.01.606.056 I llama_init_from_model: flash_attn    = 0
0.01.606.061 I llama_init_from_model: freq_base     = 10000.0
0.01.606.062 I llama_init_from_model: freq_scale    = 1
0.01.606.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.607.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.909 I llama_init_from_model: graph nodes  = 1287
0.01.618.910 I llama_init_from_model: graph splits = 2
0.01.618.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.443 I main: llama threadpool init, n_threads = 1
0.01.698.463 I 
0.01.698.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.555 I 
0.01.698.698 I sampler seed: 1234
0.01.698.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.719 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.495 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.04.350.499 I llama_perf_context_print:        load time =    1378.08 ms
0.04.350.500 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.28 tokens per second)
0.04.350.502 I llama_perf_context_print:        eval time =    2601.44 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.350.504 I llama_perf_context_print:       total time =    2653.89 ms /   262 tokens

real	0m4.647s
user	0m3.497s
sys	0m1.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.004 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.690 I llama_model_loader: - type  f32:  258 tensors
0.00.308.691 I llama_model_loader: - type  f16:  130 tensors
0.00.308.693 I print_info: file format = GGUF V3 (latest)
0.00.308.694 I print_info: file type   = all F32 (guessed)
0.00.308.697 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.181 I load: special tokens cache size = 25
0.00.375.381 I load: token to piece cache size = 0.2984 MB
0.00.375.397 I print_info: arch             = gptneox
0.00.375.398 I print_info: vocab_only       = 0
0.00.375.399 I print_info: n_ctx_train      = 2048
0.00.375.399 I print_info: n_embd           = 2560
0.00.375.401 I print_info: n_layer          = 32
0.00.375.412 I print_info: n_head           = 32
0.00.375.414 I print_info: n_head_kv        = 32
0.00.375.415 I print_info: n_rot            = 20
0.00.375.416 I print_info: n_swa            = 0
0.00.375.419 I print_info: n_embd_head_k    = 80
0.00.375.419 I print_info: n_embd_head_v    = 80
0.00.375.421 I print_info: n_gqa            = 1
0.00.375.423 I print_info: n_embd_k_gqa     = 2560
0.00.375.425 I print_info: n_embd_v_gqa     = 2560
0.00.375.427 I print_info: f_norm_eps       = 1.0e-05
0.00.375.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.432 I print_info: f_logit_scale    = 0.0e+00
0.00.375.434 I print_info: n_ff             = 10240
0.00.375.434 I print_info: n_expert         = 0
0.00.375.434 I print_info: n_expert_used    = 0
0.00.375.435 I print_info: causal attn      = 1
0.00.375.435 I print_info: pooling type     = 0
0.00.375.436 I print_info: rope type        = 2
0.00.375.436 I print_info: rope scaling     = linear
0.00.375.438 I print_info: freq_base_train  = 10000.0
0.00.375.439 I print_info: freq_scale_train = 1
0.00.375.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.439 I print_info: rope_finetuned   = unknown
0.00.375.440 I print_info: ssm_d_conv       = 0
0.00.375.440 I print_info: ssm_d_inner      = 0
0.00.375.441 I print_info: ssm_d_state      = 0
0.00.375.441 I print_info: ssm_dt_rank      = 0
0.00.375.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.443 I print_info: model type       = 2.8B
0.00.375.444 I print_info: model params     = 2.78 B
0.00.375.444 I print_info: general.name     = 2.8B
0.00.375.447 I print_info: vocab type       = BPE
0.00.375.448 I print_info: n_vocab          = 50304
0.00.375.449 I print_info: n_merges         = 50009
0.00.375.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.452 I print_info: LF token         = 187 'Ċ'
0.00.375.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.454 I print_info: max token length = 1024
0.00.706.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.703 I load_tensors: offloading output layer to GPU
0.00.706.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.713 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.715 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.556.220 I llama_init_from_model: n_seq_max     = 1
0.01.556.228 I llama_init_from_model: n_ctx         = 2048
0.01.556.229 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.556.229 I llama_init_from_model: n_batch       = 512
0.01.556.230 I llama_init_from_model: n_ubatch      = 512
0.01.556.231 I llama_init_from_model: flash_attn    = 0
0.01.556.236 I llama_init_from_model: freq_base     = 10000.0
0.01.556.237 I llama_init_from_model: freq_scale    = 1
0.01.556.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.069 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.078 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.079 I llama_init_from_model: graph nodes  = 1287
0.01.569.079 I llama_init_from_model: graph splits = 2
0.01.569.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.205 I 
0.01.649.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.329 I perplexity: tokenizing the input ..
0.02.408.212 I perplexity: tokenization took 758.874 ms
0.02.408.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.804 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.477.619 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.479.433 I llama_perf_context_print:        load time =    1372.49 ms
0.04.479.436 I llama_perf_context_print: prompt eval time =    1719.65 ms /  8192 tokens (    0.21 ms per token,  4763.76 tokens per second)
0.04.479.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.439 I llama_perf_context_print:       total time =    2830.23 ms /  8193 tokens

real	0m4.783s
user	0m4.466s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.267.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.557 I llama_model_loader: - type  f32:  258 tensors
0.00.300.558 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.560 I print_info: file format = GGUF V3 (latest)
0.00.300.561 I print_info: file type   = Q8_0
0.00.300.564 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.388 I load: special tokens cache size = 25
0.00.367.894 I load: token to piece cache size = 0.2984 MB
0.00.367.914 I print_info: arch             = gptneox
0.00.367.929 I print_info: vocab_only       = 0
0.00.367.931 I print_info: n_ctx_train      = 2048
0.00.367.932 I print_info: n_embd           = 2560
0.00.367.932 I print_info: n_layer          = 32
0.00.367.948 I print_info: n_head           = 32
0.00.367.950 I print_info: n_head_kv        = 32
0.00.367.950 I print_info: n_rot            = 20
0.00.367.951 I print_info: n_swa            = 0
0.00.367.951 I print_info: n_embd_head_k    = 80
0.00.367.952 I print_info: n_embd_head_v    = 80
0.00.367.954 I print_info: n_gqa            = 1
0.00.367.957 I print_info: n_embd_k_gqa     = 2560
0.00.367.959 I print_info: n_embd_v_gqa     = 2560
0.00.367.961 I print_info: f_norm_eps       = 1.0e-05
0.00.367.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.964 I print_info: f_logit_scale    = 0.0e+00
0.00.367.965 I print_info: n_ff             = 10240
0.00.367.966 I print_info: n_expert         = 0
0.00.367.966 I print_info: n_expert_used    = 0
0.00.367.966 I print_info: causal attn      = 1
0.00.367.967 I print_info: pooling type     = 0
0.00.367.967 I print_info: rope type        = 2
0.00.367.969 I print_info: rope scaling     = linear
0.00.367.971 I print_info: freq_base_train  = 10000.0
0.00.367.971 I print_info: freq_scale_train = 1
0.00.367.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.972 I print_info: rope_finetuned   = unknown
0.00.367.973 I print_info: ssm_d_conv       = 0
0.00.367.973 I print_info: ssm_d_inner      = 0
0.00.367.974 I print_info: ssm_d_state      = 0
0.00.367.974 I print_info: ssm_dt_rank      = 0
0.00.367.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.976 I print_info: model type       = 2.8B
0.00.367.977 I print_info: model params     = 2.78 B
0.00.367.977 I print_info: general.name     = 2.8B
0.00.367.981 I print_info: vocab type       = BPE
0.00.367.982 I print_info: n_vocab          = 50304
0.00.367.982 I print_info: n_merges         = 50009
0.00.367.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.986 I print_info: LF token         = 187 'Ċ'
0.00.367.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.987 I print_info: max token length = 1024
0.00.551.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.314 I load_tensors: offloading output layer to GPU
0.00.551.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.323 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.324 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.069.144 I llama_init_from_model: n_seq_max     = 1
0.01.069.154 I llama_init_from_model: n_ctx         = 2048
0.01.069.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.069.155 I llama_init_from_model: n_batch       = 2048
0.01.069.156 I llama_init_from_model: n_ubatch      = 512
0.01.069.156 I llama_init_from_model: flash_attn    = 0
0.01.069.162 I llama_init_from_model: freq_base     = 10000.0
0.01.069.163 I llama_init_from_model: freq_scale    = 1
0.01.069.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.364 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.965 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.976 I llama_init_from_model: graph nodes  = 1287
0.01.083.977 I llama_init_from_model: graph splits = 2
0.01.083.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.008 I main: llama threadpool init, n_threads = 1
0.01.154.027 I 
0.01.154.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.117 I 
0.01.154.224 I sampler seed: 1234
0.01.154.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.243 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.583 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.03.263.589 I llama_perf_context_print:        load time =     884.79 ms
0.03.263.591 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.32 tokens per second)
0.03.263.593 I llama_perf_context_print:        eval time =    2062.42 ms /   255 runs   (    8.09 ms per token,   123.64 tokens per second)
0.03.263.594 I llama_perf_context_print:       total time =    2111.33 ms /   262 tokens

real	0m3.545s
user	0m2.694s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.084 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.809 I llama_model_loader: - type  f32:  258 tensors
0.00.307.810 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.812 I print_info: file format = GGUF V3 (latest)
0.00.307.814 I print_info: file type   = Q8_0
0.00.307.816 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.873 I load: special tokens cache size = 25
0.00.375.800 I load: token to piece cache size = 0.2984 MB
0.00.375.818 I print_info: arch             = gptneox
0.00.375.819 I print_info: vocab_only       = 0
0.00.375.819 I print_info: n_ctx_train      = 2048
0.00.375.820 I print_info: n_embd           = 2560
0.00.375.820 I print_info: n_layer          = 32
0.00.375.841 I print_info: n_head           = 32
0.00.375.843 I print_info: n_head_kv        = 32
0.00.375.843 I print_info: n_rot            = 20
0.00.375.844 I print_info: n_swa            = 0
0.00.375.844 I print_info: n_embd_head_k    = 80
0.00.375.845 I print_info: n_embd_head_v    = 80
0.00.375.847 I print_info: n_gqa            = 1
0.00.375.850 I print_info: n_embd_k_gqa     = 2560
0.00.375.852 I print_info: n_embd_v_gqa     = 2560
0.00.375.853 I print_info: f_norm_eps       = 1.0e-05
0.00.375.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.856 I print_info: f_logit_scale    = 0.0e+00
0.00.375.858 I print_info: n_ff             = 10240
0.00.375.859 I print_info: n_expert         = 0
0.00.375.860 I print_info: n_expert_used    = 0
0.00.375.861 I print_info: causal attn      = 1
0.00.375.861 I print_info: pooling type     = 0
0.00.375.862 I print_info: rope type        = 2
0.00.375.863 I print_info: rope scaling     = linear
0.00.375.864 I print_info: freq_base_train  = 10000.0
0.00.375.865 I print_info: freq_scale_train = 1
0.00.375.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.867 I print_info: rope_finetuned   = unknown
0.00.375.867 I print_info: ssm_d_conv       = 0
0.00.375.868 I print_info: ssm_d_inner      = 0
0.00.375.868 I print_info: ssm_d_state      = 0
0.00.375.869 I print_info: ssm_dt_rank      = 0
0.00.375.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.870 I print_info: model type       = 2.8B
0.00.375.871 I print_info: model params     = 2.78 B
0.00.375.871 I print_info: general.name     = 2.8B
0.00.375.874 I print_info: vocab type       = BPE
0.00.375.875 I print_info: n_vocab          = 50304
0.00.375.876 I print_info: n_merges         = 50009
0.00.375.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: LF token         = 187 'Ċ'
0.00.375.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.880 I print_info: max token length = 1024
0.00.559.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.670 I load_tensors: offloading output layer to GPU
0.00.559.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.679 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.681 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.025.473 I llama_init_from_model: n_seq_max     = 1
0.01.025.485 I llama_init_from_model: n_ctx         = 2048
0.01.025.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.486 I llama_init_from_model: n_batch       = 512
0.01.025.486 I llama_init_from_model: n_ubatch      = 512
0.01.025.487 I llama_init_from_model: flash_attn    = 0
0.01.025.492 I llama_init_from_model: freq_base     = 10000.0
0.01.025.493 I llama_init_from_model: freq_scale    = 1
0.01.025.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.835 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.060 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.368 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.369 I llama_init_from_model: graph nodes  = 1287
0.01.038.369 I llama_init_from_model: graph splits = 2
0.01.038.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.247 I 
0.01.106.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.372 I perplexity: tokenizing the input ..
0.01.879.302 I perplexity: tokenization took 772.919 ms
0.01.879.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.861 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.117.729 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.119.402 I llama_perf_context_print:        load time =     830.10 ms
0.04.119.405 I llama_perf_context_print: prompt eval time =    1882.46 ms /  8192 tokens (    0.23 ms per token,  4351.75 tokens per second)
0.04.119.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.119.408 I llama_perf_context_print:       total time =    3013.15 ms /  8193 tokens

real	0m4.419s
user	0m4.290s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.808 I llama_model_loader: - type  f32:  258 tensors
0.00.308.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.812 I print_info: file format = GGUF V3 (latest)
0.00.308.813 I print_info: file type   = Q4_0
0.00.308.819 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.679 I load: special tokens cache size = 25
0.00.374.950 I load: token to piece cache size = 0.2984 MB
0.00.374.967 I print_info: arch             = gptneox
0.00.374.968 I print_info: vocab_only       = 0
0.00.374.968 I print_info: n_ctx_train      = 2048
0.00.374.969 I print_info: n_embd           = 2560
0.00.374.969 I print_info: n_layer          = 32
0.00.374.980 I print_info: n_head           = 32
0.00.374.982 I print_info: n_head_kv        = 32
0.00.374.983 I print_info: n_rot            = 20
0.00.374.984 I print_info: n_swa            = 0
0.00.374.984 I print_info: n_embd_head_k    = 80
0.00.374.985 I print_info: n_embd_head_v    = 80
0.00.374.987 I print_info: n_gqa            = 1
0.00.374.989 I print_info: n_embd_k_gqa     = 2560
0.00.374.991 I print_info: n_embd_v_gqa     = 2560
0.00.374.992 I print_info: f_norm_eps       = 1.0e-05
0.00.374.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.998 I print_info: f_logit_scale    = 0.0e+00
0.00.374.999 I print_info: n_ff             = 10240
0.00.375.001 I print_info: n_expert         = 0
0.00.375.001 I print_info: n_expert_used    = 0
0.00.375.002 I print_info: causal attn      = 1
0.00.375.002 I print_info: pooling type     = 0
0.00.375.002 I print_info: rope type        = 2
0.00.375.003 I print_info: rope scaling     = linear
0.00.375.005 I print_info: freq_base_train  = 10000.0
0.00.375.006 I print_info: freq_scale_train = 1
0.00.375.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.008 I print_info: rope_finetuned   = unknown
0.00.375.009 I print_info: ssm_d_conv       = 0
0.00.375.009 I print_info: ssm_d_inner      = 0
0.00.375.010 I print_info: ssm_d_state      = 0
0.00.375.024 I print_info: ssm_dt_rank      = 0
0.00.375.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.028 I print_info: model type       = 2.8B
0.00.375.029 I print_info: model params     = 2.78 B
0.00.375.030 I print_info: general.name     = 2.8B
0.00.375.033 I print_info: vocab type       = BPE
0.00.375.035 I print_info: n_vocab          = 50304
0.00.375.035 I print_info: n_merges         = 50009
0.00.375.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.039 I print_info: LF token         = 187 'Ċ'
0.00.375.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.041 I print_info: max token length = 1024
0.00.473.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.711 I load_tensors: offloading output layer to GPU
0.00.473.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.720 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.721 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.763.147 I llama_init_from_model: n_seq_max     = 1
0.00.763.158 I llama_init_from_model: n_ctx         = 2048
0.00.763.159 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.159 I llama_init_from_model: n_batch       = 2048
0.00.763.160 I llama_init_from_model: n_ubatch      = 512
0.00.763.161 I llama_init_from_model: flash_attn    = 0
0.00.763.166 I llama_init_from_model: freq_base     = 10000.0
0.00.763.167 I llama_init_from_model: freq_scale    = 1
0.00.763.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.214 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.224 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.225 I llama_init_from_model: graph nodes  = 1287
0.00.776.226 I llama_init_from_model: graph splits = 2
0.00.776.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.085 I main: llama threadpool init, n_threads = 1
0.00.845.104 I 
0.00.845.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.192 I 
0.00.845.304 I sampler seed: 1234
0.00.845.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.324 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.405 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.514.408 I llama_perf_context_print:        load time =     567.17 ms
0.02.514.410 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.83 tokens per second)
0.02.514.411 I llama_perf_context_print:        eval time =    1623.58 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.514.413 I llama_perf_context_print:       total time =    1671.07 ms /   262 tokens

real	0m2.794s
user	0m2.098s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.754 I llama_model_loader: - type  f32:  258 tensors
0.00.310.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.760 I print_info: file format = GGUF V3 (latest)
0.00.310.760 I print_info: file type   = Q4_0
0.00.310.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.900 I load: special tokens cache size = 25
0.00.377.208 I load: token to piece cache size = 0.2984 MB
0.00.377.225 I print_info: arch             = gptneox
0.00.377.225 I print_info: vocab_only       = 0
0.00.377.226 I print_info: n_ctx_train      = 2048
0.00.377.227 I print_info: n_embd           = 2560
0.00.377.227 I print_info: n_layer          = 32
0.00.377.239 I print_info: n_head           = 32
0.00.377.241 I print_info: n_head_kv        = 32
0.00.377.242 I print_info: n_rot            = 20
0.00.377.242 I print_info: n_swa            = 0
0.00.377.243 I print_info: n_embd_head_k    = 80
0.00.377.243 I print_info: n_embd_head_v    = 80
0.00.377.245 I print_info: n_gqa            = 1
0.00.377.247 I print_info: n_embd_k_gqa     = 2560
0.00.377.249 I print_info: n_embd_v_gqa     = 2560
0.00.377.251 I print_info: f_norm_eps       = 1.0e-05
0.00.377.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.253 I print_info: f_logit_scale    = 0.0e+00
0.00.377.254 I print_info: n_ff             = 10240
0.00.377.256 I print_info: n_expert         = 0
0.00.377.256 I print_info: n_expert_used    = 0
0.00.377.257 I print_info: causal attn      = 1
0.00.377.257 I print_info: pooling type     = 0
0.00.377.258 I print_info: rope type        = 2
0.00.377.258 I print_info: rope scaling     = linear
0.00.377.260 I print_info: freq_base_train  = 10000.0
0.00.377.261 I print_info: freq_scale_train = 1
0.00.377.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.262 I print_info: rope_finetuned   = unknown
0.00.377.263 I print_info: ssm_d_conv       = 0
0.00.377.263 I print_info: ssm_d_inner      = 0
0.00.377.264 I print_info: ssm_d_state      = 0
0.00.377.264 I print_info: ssm_dt_rank      = 0
0.00.377.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.266 I print_info: model type       = 2.8B
0.00.377.268 I print_info: model params     = 2.78 B
0.00.377.268 I print_info: general.name     = 2.8B
0.00.377.271 I print_info: vocab type       = BPE
0.00.377.272 I print_info: n_vocab          = 50304
0.00.377.272 I print_info: n_merges         = 50009
0.00.377.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.276 I print_info: LF token         = 187 'Ċ'
0.00.377.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: max token length = 1024
0.00.477.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.908 I load_tensors: offloading output layer to GPU
0.00.477.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.917 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.919 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.735.548 I llama_init_from_model: n_seq_max     = 1
0.00.735.556 I llama_init_from_model: n_ctx         = 2048
0.00.735.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.557 I llama_init_from_model: n_batch       = 512
0.00.735.557 I llama_init_from_model: n_ubatch      = 512
0.00.735.558 I llama_init_from_model: flash_attn    = 0
0.00.735.563 I llama_init_from_model: freq_base     = 10000.0
0.00.735.564 I llama_init_from_model: freq_scale    = 1
0.00.735.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.989 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.205 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.919 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.926 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.927 I llama_init_from_model: graph nodes  = 1287
0.00.747.927 I llama_init_from_model: graph splits = 2
0.00.747.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.220 I 
0.00.814.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.344 I perplexity: tokenizing the input ..
0.01.558.545 I perplexity: tokenization took 744.191 ms
0.01.558.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.349 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.123 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.971.816 I llama_perf_context_print:        load time =     535.25 ms
0.03.971.819 I llama_perf_context_print: prompt eval time =    2059.56 ms /  8192 tokens (    0.25 ms per token,  3977.56 tokens per second)
0.03.971.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.822 I llama_perf_context_print:       total time =    3157.60 ms /  8193 tokens

real	0m4.276s
user	0m4.279s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.276.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.825 I llama_model_loader: - type  f32:  258 tensors
0.00.308.825 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.829 I print_info: file format = GGUF V3 (latest)
0.00.308.830 I print_info: file type   = Q4_1
0.00.308.833 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.866 I load: special tokens cache size = 25
0.00.376.043 I load: token to piece cache size = 0.2984 MB
0.00.376.063 I print_info: arch             = gptneox
0.00.376.064 I print_info: vocab_only       = 0
0.00.376.064 I print_info: n_ctx_train      = 2048
0.00.376.065 I print_info: n_embd           = 2560
0.00.376.065 I print_info: n_layer          = 32
0.00.376.079 I print_info: n_head           = 32
0.00.376.082 I print_info: n_head_kv        = 32
0.00.376.082 I print_info: n_rot            = 20
0.00.376.083 I print_info: n_swa            = 0
0.00.376.083 I print_info: n_embd_head_k    = 80
0.00.376.083 I print_info: n_embd_head_v    = 80
0.00.376.086 I print_info: n_gqa            = 1
0.00.376.088 I print_info: n_embd_k_gqa     = 2560
0.00.376.089 I print_info: n_embd_v_gqa     = 2560
0.00.376.091 I print_info: f_norm_eps       = 1.0e-05
0.00.376.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.094 I print_info: f_logit_scale    = 0.0e+00
0.00.376.095 I print_info: n_ff             = 10240
0.00.376.096 I print_info: n_expert         = 0
0.00.376.096 I print_info: n_expert_used    = 0
0.00.376.096 I print_info: causal attn      = 1
0.00.376.098 I print_info: pooling type     = 0
0.00.376.098 I print_info: rope type        = 2
0.00.376.099 I print_info: rope scaling     = linear
0.00.376.101 I print_info: freq_base_train  = 10000.0
0.00.376.102 I print_info: freq_scale_train = 1
0.00.376.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.103 I print_info: rope_finetuned   = unknown
0.00.376.103 I print_info: ssm_d_conv       = 0
0.00.376.104 I print_info: ssm_d_inner      = 0
0.00.376.104 I print_info: ssm_d_state      = 0
0.00.376.105 I print_info: ssm_dt_rank      = 0
0.00.376.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.106 I print_info: model type       = 2.8B
0.00.376.107 I print_info: model params     = 2.78 B
0.00.376.108 I print_info: general.name     = 2.8B
0.00.376.110 I print_info: vocab type       = BPE
0.00.376.111 I print_info: n_vocab          = 50304
0.00.376.112 I print_info: n_merges         = 50009
0.00.376.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.115 I print_info: LF token         = 187 'Ċ'
0.00.376.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: max token length = 1024
0.00.485.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.462 I load_tensors: offloading output layer to GPU
0.00.485.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.472 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.474 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.804.627 I llama_init_from_model: n_seq_max     = 1
0.00.804.637 I llama_init_from_model: n_ctx         = 2048
0.00.804.638 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.638 I llama_init_from_model: n_batch       = 2048
0.00.804.639 I llama_init_from_model: n_ubatch      = 512
0.00.804.640 I llama_init_from_model: flash_attn    = 0
0.00.804.645 I llama_init_from_model: freq_base     = 10000.0
0.00.804.646 I llama_init_from_model: freq_scale    = 1
0.00.804.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.977 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.863 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.870 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.871 I llama_init_from_model: graph nodes  = 1287
0.00.817.872 I llama_init_from_model: graph splits = 2
0.00.817.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.537 I main: llama threadpool init, n_threads = 1
0.00.887.558 I 
0.00.887.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.650 I 
0.00.887.764 I sampler seed: 1234
0.00.887.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.802 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.380 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.563.384 I llama_perf_context_print:        load time =     608.98 ms
0.02.563.387 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.28 tokens per second)
0.02.563.389 I llama_perf_context_print:        eval time =    1630.83 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.563.390 I llama_perf_context_print:       total time =    1677.45 ms /   262 tokens

real	0m2.845s
user	0m2.130s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.361 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.340.762 I llama_model_loader: - type  f32:  258 tensors
0.00.340.763 I llama_model_loader: - type q4_1:  129 tensors
0.00.340.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.767 I print_info: file format = GGUF V3 (latest)
0.00.340.768 I print_info: file type   = Q4_1
0.00.340.771 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.385.421 I load: special tokens cache size = 25
0.00.408.017 I load: token to piece cache size = 0.2984 MB
0.00.408.051 I print_info: arch             = gptneox
0.00.408.054 I print_info: vocab_only       = 0
0.00.408.055 I print_info: n_ctx_train      = 2048
0.00.408.069 I print_info: n_embd           = 2560
0.00.408.074 I print_info: n_layer          = 32
0.00.408.086 I print_info: n_head           = 32
0.00.408.088 I print_info: n_head_kv        = 32
0.00.408.097 I print_info: n_rot            = 20
0.00.408.098 I print_info: n_swa            = 0
0.00.408.098 I print_info: n_embd_head_k    = 80
0.00.408.099 I print_info: n_embd_head_v    = 80
0.00.408.101 I print_info: n_gqa            = 1
0.00.408.103 I print_info: n_embd_k_gqa     = 2560
0.00.408.105 I print_info: n_embd_v_gqa     = 2560
0.00.408.108 I print_info: f_norm_eps       = 1.0e-05
0.00.408.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.110 I print_info: f_logit_scale    = 0.0e+00
0.00.408.111 I print_info: n_ff             = 10240
0.00.408.112 I print_info: n_expert         = 0
0.00.408.112 I print_info: n_expert_used    = 0
0.00.408.113 I print_info: causal attn      = 1
0.00.408.116 I print_info: pooling type     = 0
0.00.408.116 I print_info: rope type        = 2
0.00.408.117 I print_info: rope scaling     = linear
0.00.408.121 I print_info: freq_base_train  = 10000.0
0.00.408.123 I print_info: freq_scale_train = 1
0.00.408.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.124 I print_info: rope_finetuned   = unknown
0.00.408.126 I print_info: ssm_d_conv       = 0
0.00.408.127 I print_info: ssm_d_inner      = 0
0.00.408.127 I print_info: ssm_d_state      = 0
0.00.408.128 I print_info: ssm_dt_rank      = 0
0.00.408.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.129 I print_info: model type       = 2.8B
0.00.408.130 I print_info: model params     = 2.78 B
0.00.408.131 I print_info: general.name     = 2.8B
0.00.408.134 I print_info: vocab type       = BPE
0.00.408.136 I print_info: n_vocab          = 50304
0.00.408.136 I print_info: n_merges         = 50009
0.00.408.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.142 I print_info: LF token         = 187 'Ċ'
0.00.408.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.143 I print_info: max token length = 1024
0.00.516.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.003 I load_tensors: offloading output layer to GPU
0.00.517.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.012 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.014 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.470 I llama_init_from_model: n_seq_max     = 1
0.00.797.483 I llama_init_from_model: n_ctx         = 2048
0.00.797.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.484 I llama_init_from_model: n_batch       = 512
0.00.797.485 I llama_init_from_model: n_ubatch      = 512
0.00.797.485 I llama_init_from_model: flash_attn    = 0
0.00.797.491 I llama_init_from_model: freq_base     = 10000.0
0.00.797.492 I llama_init_from_model: freq_scale    = 1
0.00.797.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.863 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.820 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.827 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.828 I llama_init_from_model: graph nodes  = 1287
0.00.809.829 I llama_init_from_model: graph splits = 2
0.00.809.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.528 I 
0.00.877.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.647 I perplexity: tokenizing the input ..
0.01.652.891 I perplexity: tokenization took 775.235 ms
0.01.653.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.014 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.067.672 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.069.404 I llama_perf_context_print:        load time =     569.09 ms
0.04.069.406 I llama_perf_context_print: prompt eval time =    2057.59 ms /  8192 tokens (    0.25 ms per token,  3981.35 tokens per second)
0.04.069.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.069.409 I llama_perf_context_print:       total time =    3191.87 ms /  8193 tokens

real	0m4.371s
user	0m4.328s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.089 I llama_model_loader: - type  f32:  258 tensors
0.00.313.090 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.093 I print_info: file format = GGUF V3 (latest)
0.00.313.094 I print_info: file type   = Q5_0
0.00.313.096 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.987 I load: special tokens cache size = 25
0.00.379.906 I load: token to piece cache size = 0.2984 MB
0.00.379.924 I print_info: arch             = gptneox
0.00.379.925 I print_info: vocab_only       = 0
0.00.379.925 I print_info: n_ctx_train      = 2048
0.00.379.926 I print_info: n_embd           = 2560
0.00.379.929 I print_info: n_layer          = 32
0.00.379.940 I print_info: n_head           = 32
0.00.379.945 I print_info: n_head_kv        = 32
0.00.379.946 I print_info: n_rot            = 20
0.00.379.947 I print_info: n_swa            = 0
0.00.379.947 I print_info: n_embd_head_k    = 80
0.00.379.947 I print_info: n_embd_head_v    = 80
0.00.379.950 I print_info: n_gqa            = 1
0.00.379.952 I print_info: n_embd_k_gqa     = 2560
0.00.379.954 I print_info: n_embd_v_gqa     = 2560
0.00.379.955 I print_info: f_norm_eps       = 1.0e-05
0.00.379.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.958 I print_info: f_logit_scale    = 0.0e+00
0.00.379.960 I print_info: n_ff             = 10240
0.00.379.960 I print_info: n_expert         = 0
0.00.379.961 I print_info: n_expert_used    = 0
0.00.379.961 I print_info: causal attn      = 1
0.00.379.963 I print_info: pooling type     = 0
0.00.379.963 I print_info: rope type        = 2
0.00.379.964 I print_info: rope scaling     = linear
0.00.379.966 I print_info: freq_base_train  = 10000.0
0.00.379.966 I print_info: freq_scale_train = 1
0.00.379.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.967 I print_info: rope_finetuned   = unknown
0.00.379.968 I print_info: ssm_d_conv       = 0
0.00.379.968 I print_info: ssm_d_inner      = 0
0.00.379.969 I print_info: ssm_d_state      = 0
0.00.379.969 I print_info: ssm_dt_rank      = 0
0.00.379.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.970 I print_info: model type       = 2.8B
0.00.379.972 I print_info: model params     = 2.78 B
0.00.379.972 I print_info: general.name     = 2.8B
0.00.379.975 I print_info: vocab type       = BPE
0.00.379.976 I print_info: n_vocab          = 50304
0.00.379.977 I print_info: n_merges         = 50009
0.00.379.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.980 I print_info: LF token         = 187 'Ċ'
0.00.379.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.985 I print_info: max token length = 1024
0.00.499.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.669 I load_tensors: offloading output layer to GPU
0.00.499.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.678 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.680 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.846.115 I llama_init_from_model: n_seq_max     = 1
0.00.846.126 I llama_init_from_model: n_ctx         = 2048
0.00.846.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.127 I llama_init_from_model: n_batch       = 2048
0.00.846.127 I llama_init_from_model: n_ubatch      = 512
0.00.846.128 I llama_init_from_model: flash_attn    = 0
0.00.846.133 I llama_init_from_model: freq_base     = 10000.0
0.00.846.134 I llama_init_from_model: freq_scale    = 1
0.00.846.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.708 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.231 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.239 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.240 I llama_init_from_model: graph nodes  = 1287
0.00.859.240 I llama_init_from_model: graph splits = 2
0.00.859.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.817 I main: llama threadpool init, n_threads = 1
0.00.928.836 I 
0.00.928.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.971 I 
0.00.929.090 I sampler seed: 1234
0.00.929.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.126 I 
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

0.02.744.385 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22084.14 tokens per second)
0.02.744.388 I llama_perf_context_print:        load time =     645.59 ms
0.02.744.390 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.744.392 I llama_perf_context_print:        eval time =    1768.54 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.744.393 I llama_perf_context_print:       total time =    1817.56 ms /   262 tokens

real	0m3.020s
user	0m2.262s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.740 I llama_model_loader: - type  f32:  258 tensors
0.00.312.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.744 I print_info: file format = GGUF V3 (latest)
0.00.312.744 I print_info: file type   = Q5_0
0.00.312.747 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.058 I load: special tokens cache size = 25
0.00.380.327 I load: token to piece cache size = 0.2984 MB
0.00.380.361 I print_info: arch             = gptneox
0.00.380.362 I print_info: vocab_only       = 0
0.00.380.363 I print_info: n_ctx_train      = 2048
0.00.380.376 I print_info: n_embd           = 2560
0.00.380.382 I print_info: n_layer          = 32
0.00.380.396 I print_info: n_head           = 32
0.00.380.399 I print_info: n_head_kv        = 32
0.00.380.399 I print_info: n_rot            = 20
0.00.380.400 I print_info: n_swa            = 0
0.00.380.400 I print_info: n_embd_head_k    = 80
0.00.380.401 I print_info: n_embd_head_v    = 80
0.00.380.404 I print_info: n_gqa            = 1
0.00.380.406 I print_info: n_embd_k_gqa     = 2560
0.00.380.408 I print_info: n_embd_v_gqa     = 2560
0.00.380.410 I print_info: f_norm_eps       = 1.0e-05
0.00.380.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.413 I print_info: f_logit_scale    = 0.0e+00
0.00.380.418 I print_info: n_ff             = 10240
0.00.380.419 I print_info: n_expert         = 0
0.00.380.419 I print_info: n_expert_used    = 0
0.00.380.420 I print_info: causal attn      = 1
0.00.380.420 I print_info: pooling type     = 0
0.00.380.420 I print_info: rope type        = 2
0.00.380.421 I print_info: rope scaling     = linear
0.00.380.423 I print_info: freq_base_train  = 10000.0
0.00.380.424 I print_info: freq_scale_train = 1
0.00.380.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.426 I print_info: rope_finetuned   = unknown
0.00.380.426 I print_info: ssm_d_conv       = 0
0.00.380.427 I print_info: ssm_d_inner      = 0
0.00.380.427 I print_info: ssm_d_state      = 0
0.00.380.428 I print_info: ssm_dt_rank      = 0
0.00.380.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.429 I print_info: model type       = 2.8B
0.00.380.429 I print_info: model params     = 2.78 B
0.00.380.430 I print_info: general.name     = 2.8B
0.00.380.433 I print_info: vocab type       = BPE
0.00.380.434 I print_info: n_vocab          = 50304
0.00.380.435 I print_info: n_merges         = 50009
0.00.380.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.438 I print_info: LF token         = 187 'Ċ'
0.00.380.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.440 I print_info: max token length = 1024
0.00.500.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.412 I load_tensors: offloading output layer to GPU
0.00.500.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.420 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.422 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.190 I llama_init_from_model: n_seq_max     = 1
0.00.810.202 I llama_init_from_model: n_ctx         = 2048
0.00.810.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.203 I llama_init_from_model: n_batch       = 512
0.00.810.204 I llama_init_from_model: n_ubatch      = 512
0.00.810.204 I llama_init_from_model: flash_attn    = 0
0.00.810.209 I llama_init_from_model: freq_base     = 10000.0
0.00.810.211 I llama_init_from_model: freq_scale    = 1
0.00.810.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.531 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.766 I llama_init_from_model: graph nodes  = 1287
0.00.822.766 I llama_init_from_model: graph splits = 2
0.00.822.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.220 I 
0.00.891.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.353 I perplexity: tokenizing the input ..
0.01.658.265 I perplexity: tokenization took 766.901 ms
0.01.658.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.003 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.910.340 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.911.881 I llama_perf_context_print:        load time =     610.33 ms
0.03.911.884 I llama_perf_context_print: prompt eval time =    1897.65 ms /  8192 tokens (    0.23 ms per token,  4316.91 tokens per second)
0.03.911.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.886 I llama_perf_context_print:       total time =    3020.66 ms /  8193 tokens

real	0m4.209s
user	0m4.173s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.291.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.747 I llama_model_loader: - type  f32:  258 tensors
0.00.330.748 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.752 I print_info: file format = GGUF V3 (latest)
0.00.330.754 I print_info: file type   = Q5_1
0.00.330.758 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.672 I load: special tokens cache size = 25
0.00.397.064 I load: token to piece cache size = 0.2984 MB
0.00.397.085 I print_info: arch             = gptneox
0.00.397.085 I print_info: vocab_only       = 0
0.00.397.086 I print_info: n_ctx_train      = 2048
0.00.397.086 I print_info: n_embd           = 2560
0.00.397.087 I print_info: n_layer          = 32
0.00.397.101 I print_info: n_head           = 32
0.00.397.103 I print_info: n_head_kv        = 32
0.00.397.104 I print_info: n_rot            = 20
0.00.397.104 I print_info: n_swa            = 0
0.00.397.105 I print_info: n_embd_head_k    = 80
0.00.397.106 I print_info: n_embd_head_v    = 80
0.00.397.109 I print_info: n_gqa            = 1
0.00.397.111 I print_info: n_embd_k_gqa     = 2560
0.00.397.113 I print_info: n_embd_v_gqa     = 2560
0.00.397.115 I print_info: f_norm_eps       = 1.0e-05
0.00.397.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.117 I print_info: f_logit_scale    = 0.0e+00
0.00.397.119 I print_info: n_ff             = 10240
0.00.397.120 I print_info: n_expert         = 0
0.00.397.121 I print_info: n_expert_used    = 0
0.00.397.122 I print_info: causal attn      = 1
0.00.397.122 I print_info: pooling type     = 0
0.00.397.122 I print_info: rope type        = 2
0.00.397.123 I print_info: rope scaling     = linear
0.00.397.125 I print_info: freq_base_train  = 10000.0
0.00.397.125 I print_info: freq_scale_train = 1
0.00.397.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.126 I print_info: rope_finetuned   = unknown
0.00.397.127 I print_info: ssm_d_conv       = 0
0.00.397.128 I print_info: ssm_d_inner      = 0
0.00.397.128 I print_info: ssm_d_state      = 0
0.00.397.128 I print_info: ssm_dt_rank      = 0
0.00.397.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.130 I print_info: model type       = 2.8B
0.00.397.131 I print_info: model params     = 2.78 B
0.00.397.131 I print_info: general.name     = 2.8B
0.00.397.135 I print_info: vocab type       = BPE
0.00.397.136 I print_info: n_vocab          = 50304
0.00.397.136 I print_info: n_merges         = 50009
0.00.397.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.140 I print_info: LF token         = 187 'Ċ'
0.00.397.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.142 I print_info: max token length = 1024
0.00.532.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.705 I load_tensors: offloading output layer to GPU
0.00.532.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.714 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.715 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.910.350 I llama_init_from_model: n_seq_max     = 1
0.00.910.359 I llama_init_from_model: n_ctx         = 2048
0.00.910.360 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.361 I llama_init_from_model: n_batch       = 2048
0.00.910.361 I llama_init_from_model: n_ubatch      = 512
0.00.910.362 I llama_init_from_model: flash_attn    = 0
0.00.910.367 I llama_init_from_model: freq_base     = 10000.0
0.00.910.368 I llama_init_from_model: freq_scale    = 1
0.00.910.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.956 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.748 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.757 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.758 I llama_init_from_model: graph nodes  = 1287
0.00.923.758 I llama_init_from_model: graph splits = 2
0.00.923.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.561 I main: llama threadpool init, n_threads = 1
0.00.994.579 I 
0.00.994.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.665 I 
0.00.994.798 I sampler seed: 1234
0.00.994.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.819 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.325 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.02.800.329 I llama_perf_context_print:        load time =     700.98 ms
0.02.800.331 I llama_perf_context_print: prompt eval time =      10.26 ms /     7 tokens (    1.47 ms per token,   682.19 tokens per second)
0.02.800.334 I llama_perf_context_print:        eval time =    1758.57 ms /   255 runs   (    6.90 ms per token,   145.00 tokens per second)
0.02.800.335 I llama_perf_context_print:       total time =    1807.53 ms /   262 tokens

real	0m3.079s
user	0m2.283s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.399 I llama_model_loader: - type  f32:  258 tensors
0.00.302.399 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.403 I print_info: file format = GGUF V3 (latest)
0.00.302.404 I print_info: file type   = Q5_1
0.00.302.407 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.082 I load: special tokens cache size = 25
0.00.369.397 I load: token to piece cache size = 0.2984 MB
0.00.369.414 I print_info: arch             = gptneox
0.00.369.414 I print_info: vocab_only       = 0
0.00.369.415 I print_info: n_ctx_train      = 2048
0.00.369.415 I print_info: n_embd           = 2560
0.00.369.416 I print_info: n_layer          = 32
0.00.369.428 I print_info: n_head           = 32
0.00.369.430 I print_info: n_head_kv        = 32
0.00.369.431 I print_info: n_rot            = 20
0.00.369.431 I print_info: n_swa            = 0
0.00.369.432 I print_info: n_embd_head_k    = 80
0.00.369.433 I print_info: n_embd_head_v    = 80
0.00.369.435 I print_info: n_gqa            = 1
0.00.369.438 I print_info: n_embd_k_gqa     = 2560
0.00.369.440 I print_info: n_embd_v_gqa     = 2560
0.00.369.442 I print_info: f_norm_eps       = 1.0e-05
0.00.369.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.444 I print_info: f_logit_scale    = 0.0e+00
0.00.369.446 I print_info: n_ff             = 10240
0.00.369.446 I print_info: n_expert         = 0
0.00.369.446 I print_info: n_expert_used    = 0
0.00.369.447 I print_info: causal attn      = 1
0.00.369.447 I print_info: pooling type     = 0
0.00.369.448 I print_info: rope type        = 2
0.00.369.448 I print_info: rope scaling     = linear
0.00.369.450 I print_info: freq_base_train  = 10000.0
0.00.369.452 I print_info: freq_scale_train = 1
0.00.369.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.453 I print_info: rope_finetuned   = unknown
0.00.369.453 I print_info: ssm_d_conv       = 0
0.00.369.453 I print_info: ssm_d_inner      = 0
0.00.369.454 I print_info: ssm_d_state      = 0
0.00.369.454 I print_info: ssm_dt_rank      = 0
0.00.369.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.455 I print_info: model type       = 2.8B
0.00.369.457 I print_info: model params     = 2.78 B
0.00.369.457 I print_info: general.name     = 2.8B
0.00.369.460 I print_info: vocab type       = BPE
0.00.369.461 I print_info: n_vocab          = 50304
0.00.369.462 I print_info: n_merges         = 50009
0.00.369.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.465 I print_info: LF token         = 187 'Ċ'
0.00.369.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: max token length = 1024
0.00.499.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.093 I load_tensors: offloading output layer to GPU
0.00.499.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.103 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.104 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.835.633 I llama_init_from_model: n_seq_max     = 1
0.00.835.645 I llama_init_from_model: n_ctx         = 2048
0.00.835.646 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.647 I llama_init_from_model: n_batch       = 512
0.00.835.647 I llama_init_from_model: n_ubatch      = 512
0.00.835.648 I llama_init_from_model: flash_attn    = 0
0.00.835.653 I llama_init_from_model: freq_base     = 10000.0
0.00.835.654 I llama_init_from_model: freq_scale    = 1
0.00.835.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.990 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.742 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.743 I llama_init_from_model: graph nodes  = 1287
0.00.848.743 I llama_init_from_model: graph splits = 2
0.00.848.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.806 I 
0.00.916.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.919 I perplexity: tokenizing the input ..
0.01.678.688 I perplexity: tokenization took 761.76 ms
0.01.679.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.928.892 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.930.760 I llama_perf_context_print:        load time =     646.41 ms
0.03.930.762 I llama_perf_context_print: prompt eval time =    1899.86 ms /  8192 tokens (    0.23 ms per token,  4311.89 tokens per second)
0.03.930.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.765 I llama_perf_context_print:       total time =    3013.95 ms /  8193 tokens

real	0m4.230s
user	0m4.261s
sys	0m0.946s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.269.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.078 I llama_model_loader: - type  f32:  258 tensors
0.00.303.079 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.083 I print_info: file format = GGUF V3 (latest)
0.00.303.084 I print_info: file type   = Q2_K - Medium
0.00.303.086 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.227 I load: special tokens cache size = 25
0.00.368.323 I load: token to piece cache size = 0.2984 MB
0.00.368.340 I print_info: arch             = gptneox
0.00.368.342 I print_info: vocab_only       = 0
0.00.368.343 I print_info: n_ctx_train      = 2048
0.00.368.344 I print_info: n_embd           = 2560
0.00.368.344 I print_info: n_layer          = 32
0.00.368.355 I print_info: n_head           = 32
0.00.368.357 I print_info: n_head_kv        = 32
0.00.368.377 I print_info: n_rot            = 20
0.00.368.382 I print_info: n_swa            = 0
0.00.368.383 I print_info: n_embd_head_k    = 80
0.00.368.383 I print_info: n_embd_head_v    = 80
0.00.368.387 I print_info: n_gqa            = 1
0.00.368.389 I print_info: n_embd_k_gqa     = 2560
0.00.368.390 I print_info: n_embd_v_gqa     = 2560
0.00.368.392 I print_info: f_norm_eps       = 1.0e-05
0.00.368.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.396 I print_info: f_logit_scale    = 0.0e+00
0.00.368.397 I print_info: n_ff             = 10240
0.00.368.398 I print_info: n_expert         = 0
0.00.368.398 I print_info: n_expert_used    = 0
0.00.368.401 I print_info: causal attn      = 1
0.00.368.402 I print_info: pooling type     = 0
0.00.368.402 I print_info: rope type        = 2
0.00.368.403 I print_info: rope scaling     = linear
0.00.368.404 I print_info: freq_base_train  = 10000.0
0.00.368.405 I print_info: freq_scale_train = 1
0.00.368.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.409 I print_info: rope_finetuned   = unknown
0.00.368.409 I print_info: ssm_d_conv       = 0
0.00.368.410 I print_info: ssm_d_inner      = 0
0.00.368.410 I print_info: ssm_d_state      = 0
0.00.368.410 I print_info: ssm_dt_rank      = 0
0.00.368.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.411 I print_info: model type       = 2.8B
0.00.368.413 I print_info: model params     = 2.78 B
0.00.368.413 I print_info: general.name     = 2.8B
0.00.368.416 I print_info: vocab type       = BPE
0.00.368.417 I print_info: n_vocab          = 50304
0.00.368.417 I print_info: n_merges         = 50009
0.00.368.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.420 I print_info: LF token         = 187 'Ċ'
0.00.368.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.422 I print_info: max token length = 1024
0.00.444.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.247 I load_tensors: offloading output layer to GPU
0.00.444.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.258 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.643.736 I llama_init_from_model: n_seq_max     = 1
0.00.643.748 I llama_init_from_model: n_ctx         = 2048
0.00.643.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.749 I llama_init_from_model: n_batch       = 2048
0.00.643.749 I llama_init_from_model: n_ubatch      = 512
0.00.643.750 I llama_init_from_model: flash_attn    = 0
0.00.643.756 I llama_init_from_model: freq_base     = 10000.0
0.00.643.757 I llama_init_from_model: freq_scale    = 1
0.00.643.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.056 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.498 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.507 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.507 I llama_init_from_model: graph nodes  = 1287
0.00.656.508 I llama_init_from_model: graph splits = 2
0.00.656.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.365 I main: llama threadpool init, n_threads = 1
0.00.727.381 I 
0.00.727.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.471 I 
0.00.727.585 I sampler seed: 1234
0.00.727.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.605 I 
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



0.02.577.863 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24641.62 tokens per second)
0.02.577.870 I llama_perf_context_print:        load time =     456.10 ms
0.02.577.872 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.577.874 I llama_perf_context_print:        eval time =    1800.52 ms /   255 runs   (    7.06 ms per token,   141.63 tokens per second)
0.02.577.876 I llama_perf_context_print:       total time =    1852.17 ms /   262 tokens

real	0m2.855s
user	0m2.170s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.116 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.287 I llama_model_loader: - type  f32:  258 tensors
0.00.303.288 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.289 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.292 I print_info: file format = GGUF V3 (latest)
0.00.303.293 I print_info: file type   = Q2_K - Medium
0.00.303.295 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.965 I load: special tokens cache size = 25
0.00.370.620 I load: token to piece cache size = 0.2984 MB
0.00.370.638 I print_info: arch             = gptneox
0.00.370.638 I print_info: vocab_only       = 0
0.00.370.640 I print_info: n_ctx_train      = 2048
0.00.370.643 I print_info: n_embd           = 2560
0.00.370.644 I print_info: n_layer          = 32
0.00.370.657 I print_info: n_head           = 32
0.00.370.659 I print_info: n_head_kv        = 32
0.00.370.667 I print_info: n_rot            = 20
0.00.370.667 I print_info: n_swa            = 0
0.00.370.668 I print_info: n_embd_head_k    = 80
0.00.370.668 I print_info: n_embd_head_v    = 80
0.00.370.671 I print_info: n_gqa            = 1
0.00.370.673 I print_info: n_embd_k_gqa     = 2560
0.00.370.674 I print_info: n_embd_v_gqa     = 2560
0.00.370.676 I print_info: f_norm_eps       = 1.0e-05
0.00.370.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.679 I print_info: f_logit_scale    = 0.0e+00
0.00.370.681 I print_info: n_ff             = 10240
0.00.370.682 I print_info: n_expert         = 0
0.00.370.683 I print_info: n_expert_used    = 0
0.00.370.683 I print_info: causal attn      = 1
0.00.370.683 I print_info: pooling type     = 0
0.00.370.684 I print_info: rope type        = 2
0.00.370.685 I print_info: rope scaling     = linear
0.00.370.687 I print_info: freq_base_train  = 10000.0
0.00.370.688 I print_info: freq_scale_train = 1
0.00.370.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.689 I print_info: rope_finetuned   = unknown
0.00.370.689 I print_info: ssm_d_conv       = 0
0.00.370.690 I print_info: ssm_d_inner      = 0
0.00.370.690 I print_info: ssm_d_state      = 0
0.00.370.691 I print_info: ssm_dt_rank      = 0
0.00.370.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.692 I print_info: model type       = 2.8B
0.00.370.693 I print_info: model params     = 2.78 B
0.00.370.697 I print_info: general.name     = 2.8B
0.00.370.699 I print_info: vocab type       = BPE
0.00.370.700 I print_info: n_vocab          = 50304
0.00.370.700 I print_info: n_merges         = 50009
0.00.370.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: LF token         = 187 'Ċ'
0.00.370.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.705 I print_info: max token length = 1024
0.00.439.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.895 I load_tensors: offloading output layer to GPU
0.00.439.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.903 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.905 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.619.806 I llama_init_from_model: n_seq_max     = 1
0.00.619.816 I llama_init_from_model: n_ctx         = 2048
0.00.619.817 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.817 I llama_init_from_model: n_batch       = 512
0.00.619.818 I llama_init_from_model: n_ubatch      = 512
0.00.619.818 I llama_init_from_model: flash_attn    = 0
0.00.619.823 I llama_init_from_model: freq_base     = 10000.0
0.00.619.824 I llama_init_from_model: freq_scale    = 1
0.00.619.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.176 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.586 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.587 I llama_init_from_model: graph nodes  = 1287
0.00.632.588 I llama_init_from_model: graph splits = 2
0.00.632.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.490 I 
0.00.701.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.619 I perplexity: tokenizing the input ..
0.01.456.140 I perplexity: tokenization took 754.517 ms
0.01.456.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.189 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.811.617 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.813.142 I llama_perf_context_print:        load time =     429.93 ms
0.03.813.144 I llama_perf_context_print: prompt eval time =    2000.68 ms /  8192 tokens (    0.24 ms per token,  4094.60 tokens per second)
0.03.813.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.147 I llama_perf_context_print:       total time =    3111.65 ms /  8193 tokens

real	0m4.108s
user	0m4.211s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.265.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.323 I llama_model_loader: - type  f32:  258 tensors
0.00.297.323 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.324 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.328 I print_info: file format = GGUF V3 (latest)
0.00.297.329 I print_info: file type   = Q3_K - Medium
0.00.297.331 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.735 I load: special tokens cache size = 25
0.00.364.996 I load: token to piece cache size = 0.2984 MB
0.00.365.012 I print_info: arch             = gptneox
0.00.365.013 I print_info: vocab_only       = 0
0.00.365.013 I print_info: n_ctx_train      = 2048
0.00.365.014 I print_info: n_embd           = 2560
0.00.365.014 I print_info: n_layer          = 32
0.00.365.027 I print_info: n_head           = 32
0.00.365.028 I print_info: n_head_kv        = 32
0.00.365.030 I print_info: n_rot            = 20
0.00.365.030 I print_info: n_swa            = 0
0.00.365.031 I print_info: n_embd_head_k    = 80
0.00.365.031 I print_info: n_embd_head_v    = 80
0.00.365.033 I print_info: n_gqa            = 1
0.00.365.036 I print_info: n_embd_k_gqa     = 2560
0.00.365.037 I print_info: n_embd_v_gqa     = 2560
0.00.365.039 I print_info: f_norm_eps       = 1.0e-05
0.00.365.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.041 I print_info: f_logit_scale    = 0.0e+00
0.00.365.042 I print_info: n_ff             = 10240
0.00.365.043 I print_info: n_expert         = 0
0.00.365.044 I print_info: n_expert_used    = 0
0.00.365.045 I print_info: causal attn      = 1
0.00.365.046 I print_info: pooling type     = 0
0.00.365.047 I print_info: rope type        = 2
0.00.365.047 I print_info: rope scaling     = linear
0.00.365.049 I print_info: freq_base_train  = 10000.0
0.00.365.050 I print_info: freq_scale_train = 1
0.00.365.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.052 I print_info: rope_finetuned   = unknown
0.00.365.052 I print_info: ssm_d_conv       = 0
0.00.365.053 I print_info: ssm_d_inner      = 0
0.00.365.053 I print_info: ssm_d_state      = 0
0.00.365.053 I print_info: ssm_dt_rank      = 0
0.00.365.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.055 I print_info: model type       = 2.8B
0.00.365.055 I print_info: model params     = 2.78 B
0.00.365.056 I print_info: general.name     = 2.8B
0.00.365.058 I print_info: vocab type       = BPE
0.00.365.060 I print_info: n_vocab          = 50304
0.00.365.060 I print_info: n_merges         = 50009
0.00.365.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: LF token         = 187 'Ċ'
0.00.365.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: max token length = 1024
0.00.456.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.139 I load_tensors: offloading output layer to GPU
0.00.456.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.148 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.150 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.724.712 I llama_init_from_model: n_seq_max     = 1
0.00.724.724 I llama_init_from_model: n_ctx         = 2048
0.00.724.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.724 I llama_init_from_model: n_batch       = 2048
0.00.724.725 I llama_init_from_model: n_ubatch      = 512
0.00.724.726 I llama_init_from_model: flash_attn    = 0
0.00.724.731 I llama_init_from_model: freq_base     = 10000.0
0.00.724.732 I llama_init_from_model: freq_scale    = 1
0.00.724.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.064 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.265 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.633 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.633 I llama_init_from_model: graph nodes  = 1287
0.00.737.634 I llama_init_from_model: graph splits = 2
0.00.737.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.882 I main: llama threadpool init, n_threads = 1
0.00.807.900 I 
0.00.807.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.989 I 
0.00.808.115 I sampler seed: 1234
0.00.808.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.155 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.659.006 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.659.009 I llama_perf_context_print:        load time =     540.95 ms
0.02.659.011 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.659.013 I llama_perf_context_print:        eval time =    1802.17 ms /   255 runs   (    7.07 ms per token,   141.50 tokens per second)
0.02.659.014 I llama_perf_context_print:       total time =    1852.73 ms /   262 tokens

real	0m2.934s
user	0m2.253s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.841 I llama_model_loader: - type  f32:  258 tensors
0.00.318.842 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.843 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.843 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.847 I print_info: file format = GGUF V3 (latest)
0.00.318.848 I print_info: file type   = Q3_K - Medium
0.00.318.852 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.333 I load: special tokens cache size = 25
0.00.390.595 I load: token to piece cache size = 0.2984 MB
0.00.390.613 I print_info: arch             = gptneox
0.00.390.614 I print_info: vocab_only       = 0
0.00.390.615 I print_info: n_ctx_train      = 2048
0.00.390.615 I print_info: n_embd           = 2560
0.00.390.615 I print_info: n_layer          = 32
0.00.390.629 I print_info: n_head           = 32
0.00.390.632 I print_info: n_head_kv        = 32
0.00.390.632 I print_info: n_rot            = 20
0.00.390.633 I print_info: n_swa            = 0
0.00.390.634 I print_info: n_embd_head_k    = 80
0.00.390.635 I print_info: n_embd_head_v    = 80
0.00.390.637 I print_info: n_gqa            = 1
0.00.390.640 I print_info: n_embd_k_gqa     = 2560
0.00.390.642 I print_info: n_embd_v_gqa     = 2560
0.00.390.644 I print_info: f_norm_eps       = 1.0e-05
0.00.390.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.649 I print_info: f_logit_scale    = 0.0e+00
0.00.390.650 I print_info: n_ff             = 10240
0.00.390.650 I print_info: n_expert         = 0
0.00.390.651 I print_info: n_expert_used    = 0
0.00.390.651 I print_info: causal attn      = 1
0.00.390.652 I print_info: pooling type     = 0
0.00.390.652 I print_info: rope type        = 2
0.00.390.653 I print_info: rope scaling     = linear
0.00.390.654 I print_info: freq_base_train  = 10000.0
0.00.390.655 I print_info: freq_scale_train = 1
0.00.390.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.656 I print_info: rope_finetuned   = unknown
0.00.390.656 I print_info: ssm_d_conv       = 0
0.00.390.657 I print_info: ssm_d_inner      = 0
0.00.390.658 I print_info: ssm_d_state      = 0
0.00.390.659 I print_info: ssm_dt_rank      = 0
0.00.390.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.660 I print_info: model type       = 2.8B
0.00.390.661 I print_info: model params     = 2.78 B
0.00.390.661 I print_info: general.name     = 2.8B
0.00.390.665 I print_info: vocab type       = BPE
0.00.390.667 I print_info: n_vocab          = 50304
0.00.390.668 I print_info: n_merges         = 50009
0.00.390.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.671 I print_info: LF token         = 187 'Ċ'
0.00.390.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.673 I print_info: max token length = 1024
0.00.483.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.243 I load_tensors: offloading output layer to GPU
0.00.483.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.252 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.253 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.722.646 I llama_init_from_model: n_seq_max     = 1
0.00.722.656 I llama_init_from_model: n_ctx         = 2048
0.00.722.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.656 I llama_init_from_model: n_batch       = 512
0.00.722.657 I llama_init_from_model: n_ubatch      = 512
0.00.722.658 I llama_init_from_model: flash_attn    = 0
0.00.722.662 I llama_init_from_model: freq_base     = 10000.0
0.00.722.663 I llama_init_from_model: freq_scale    = 1
0.00.722.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.010 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.362 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.369 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.370 I llama_init_from_model: graph nodes  = 1287
0.00.735.370 I llama_init_from_model: graph splits = 2
0.00.735.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.449 I 
0.00.803.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.573 I perplexity: tokenizing the input ..
0.01.553.263 I perplexity: tokenization took 749.68 ms
0.01.553.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.982 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.967.411 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.969.129 I llama_perf_context_print:        load time =     524.31 ms
0.03.969.132 I llama_perf_context_print: prompt eval time =    2058.02 ms /  8192 tokens (    0.25 ms per token,  3980.52 tokens per second)
0.03.969.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.135 I llama_perf_context_print:       total time =    3165.68 ms /  8193 tokens

real	0m4.263s
user	0m4.328s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.269.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.859 I llama_model_loader: - type  f32:  258 tensors
0.00.301.860 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.861 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.861 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.863 I print_info: file format = GGUF V3 (latest)
0.00.301.864 I print_info: file type   = Q4_K - Medium
0.00.301.866 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.407 I load: special tokens cache size = 25
0.00.367.682 I load: token to piece cache size = 0.2984 MB
0.00.367.700 I print_info: arch             = gptneox
0.00.367.701 I print_info: vocab_only       = 0
0.00.367.702 I print_info: n_ctx_train      = 2048
0.00.367.704 I print_info: n_embd           = 2560
0.00.367.705 I print_info: n_layer          = 32
0.00.367.717 I print_info: n_head           = 32
0.00.367.719 I print_info: n_head_kv        = 32
0.00.367.720 I print_info: n_rot            = 20
0.00.367.721 I print_info: n_swa            = 0
0.00.367.721 I print_info: n_embd_head_k    = 80
0.00.367.722 I print_info: n_embd_head_v    = 80
0.00.367.724 I print_info: n_gqa            = 1
0.00.367.726 I print_info: n_embd_k_gqa     = 2560
0.00.367.728 I print_info: n_embd_v_gqa     = 2560
0.00.367.730 I print_info: f_norm_eps       = 1.0e-05
0.00.367.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.732 I print_info: f_logit_scale    = 0.0e+00
0.00.367.733 I print_info: n_ff             = 10240
0.00.367.733 I print_info: n_expert         = 0
0.00.367.734 I print_info: n_expert_used    = 0
0.00.367.734 I print_info: causal attn      = 1
0.00.367.735 I print_info: pooling type     = 0
0.00.367.736 I print_info: rope type        = 2
0.00.367.737 I print_info: rope scaling     = linear
0.00.367.738 I print_info: freq_base_train  = 10000.0
0.00.367.739 I print_info: freq_scale_train = 1
0.00.367.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.740 I print_info: rope_finetuned   = unknown
0.00.367.740 I print_info: ssm_d_conv       = 0
0.00.367.741 I print_info: ssm_d_inner      = 0
0.00.367.741 I print_info: ssm_d_state      = 0
0.00.367.742 I print_info: ssm_dt_rank      = 0
0.00.367.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.744 I print_info: model type       = 2.8B
0.00.367.745 I print_info: model params     = 2.78 B
0.00.367.746 I print_info: general.name     = 2.8B
0.00.367.748 I print_info: vocab type       = BPE
0.00.367.749 I print_info: n_vocab          = 50304
0.00.367.750 I print_info: n_merges         = 50009
0.00.367.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.752 I print_info: LF token         = 187 'Ċ'
0.00.367.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.754 I print_info: max token length = 1024
0.00.477.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.383 I load_tensors: offloading output layer to GPU
0.00.477.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.392 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.394 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.805.739 I llama_init_from_model: n_seq_max     = 1
0.00.805.751 I llama_init_from_model: n_ctx         = 2048
0.00.805.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.752 I llama_init_from_model: n_batch       = 2048
0.00.805.752 I llama_init_from_model: n_ubatch      = 512
0.00.805.753 I llama_init_from_model: flash_attn    = 0
0.00.805.759 I llama_init_from_model: freq_base     = 10000.0
0.00.805.760 I llama_init_from_model: freq_scale    = 1
0.00.805.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.098 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.299 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.719 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.727 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.727 I llama_init_from_model: graph nodes  = 1287
0.00.818.728 I llama_init_from_model: graph splits = 2
0.00.818.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.033 I main: llama threadpool init, n_threads = 1
0.00.889.052 I 
0.00.889.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.140 I 
0.00.889.250 I sampler seed: 1234
0.00.889.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.287 I 
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

0.02.660.311 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.660.314 I llama_perf_context_print:        load time =     617.46 ms
0.02.660.316 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.71 tokens per second)
0.02.660.318 I llama_perf_context_print:        eval time =    1723.05 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.660.319 I llama_perf_context_print:       total time =    1773.01 ms /   262 tokens

real	0m2.937s
user	0m2.220s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.328.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.344.192 I llama_model_loader: - type  f32:  258 tensors
0.00.344.193 I llama_model_loader: - type q4_K:   81 tensors
0.00.344.194 I llama_model_loader: - type q5_K:   32 tensors
0.00.344.194 I llama_model_loader: - type q6_K:   17 tensors
0.00.344.197 I print_info: file format = GGUF V3 (latest)
0.00.344.198 I print_info: file type   = Q4_K - Medium
0.00.344.200 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.032 I load: special tokens cache size = 25
0.00.412.419 I load: token to piece cache size = 0.2984 MB
0.00.412.439 I print_info: arch             = gptneox
0.00.412.439 I print_info: vocab_only       = 0
0.00.412.440 I print_info: n_ctx_train      = 2048
0.00.412.441 I print_info: n_embd           = 2560
0.00.412.441 I print_info: n_layer          = 32
0.00.412.455 I print_info: n_head           = 32
0.00.412.458 I print_info: n_head_kv        = 32
0.00.412.458 I print_info: n_rot            = 20
0.00.412.458 I print_info: n_swa            = 0
0.00.412.459 I print_info: n_embd_head_k    = 80
0.00.412.460 I print_info: n_embd_head_v    = 80
0.00.412.462 I print_info: n_gqa            = 1
0.00.412.464 I print_info: n_embd_k_gqa     = 2560
0.00.412.466 I print_info: n_embd_v_gqa     = 2560
0.00.412.467 I print_info: f_norm_eps       = 1.0e-05
0.00.412.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.470 I print_info: f_logit_scale    = 0.0e+00
0.00.412.472 I print_info: n_ff             = 10240
0.00.412.472 I print_info: n_expert         = 0
0.00.412.473 I print_info: n_expert_used    = 0
0.00.412.474 I print_info: causal attn      = 1
0.00.412.475 I print_info: pooling type     = 0
0.00.412.476 I print_info: rope type        = 2
0.00.412.476 I print_info: rope scaling     = linear
0.00.412.478 I print_info: freq_base_train  = 10000.0
0.00.412.479 I print_info: freq_scale_train = 1
0.00.412.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.481 I print_info: rope_finetuned   = unknown
0.00.412.481 I print_info: ssm_d_conv       = 0
0.00.412.482 I print_info: ssm_d_inner      = 0
0.00.412.482 I print_info: ssm_d_state      = 0
0.00.412.482 I print_info: ssm_dt_rank      = 0
0.00.412.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.484 I print_info: model type       = 2.8B
0.00.412.485 I print_info: model params     = 2.78 B
0.00.412.485 I print_info: general.name     = 2.8B
0.00.412.488 I print_info: vocab type       = BPE
0.00.412.490 I print_info: n_vocab          = 50304
0.00.412.494 I print_info: n_merges         = 50009
0.00.412.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.500 I print_info: LF token         = 187 'Ċ'
0.00.412.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.501 I print_info: max token length = 1024
0.00.523.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.274 I load_tensors: offloading output layer to GPU
0.00.523.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.283 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.811.277 I llama_init_from_model: n_seq_max     = 1
0.00.811.289 I llama_init_from_model: n_ctx         = 2048
0.00.811.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.290 I llama_init_from_model: n_batch       = 512
0.00.811.290 I llama_init_from_model: n_ubatch      = 512
0.00.811.291 I llama_init_from_model: flash_attn    = 0
0.00.811.297 I llama_init_from_model: freq_base     = 10000.0
0.00.811.297 I llama_init_from_model: freq_scale    = 1
0.00.811.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.603 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.393 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.402 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.403 I llama_init_from_model: graph nodes  = 1287
0.00.823.403 I llama_init_from_model: graph splits = 2
0.00.823.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.506 I 
0.00.891.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.623 I perplexity: tokenizing the input ..
0.01.645.798 I perplexity: tokenization took 754.167 ms
0.01.646.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.498 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.020.217 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.021.857 I llama_perf_context_print:        load time =     579.58 ms
0.04.021.861 I llama_perf_context_print: prompt eval time =    2023.20 ms /  8192 tokens (    0.25 ms per token,  4049.03 tokens per second)
0.04.021.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.865 I llama_perf_context_print:       total time =    3130.36 ms /  8193 tokens

real	0m4.318s
user	0m4.297s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.279.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.288 I llama_model_loader: - type  f32:  258 tensors
0.00.319.288 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.289 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.292 I print_info: file format = GGUF V3 (latest)
0.00.319.293 I print_info: file type   = Q5_K - Medium
0.00.319.295 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.816 I load: special tokens cache size = 25
0.00.386.147 I load: token to piece cache size = 0.2984 MB
0.00.386.165 I print_info: arch             = gptneox
0.00.386.167 I print_info: vocab_only       = 0
0.00.386.169 I print_info: n_ctx_train      = 2048
0.00.386.169 I print_info: n_embd           = 2560
0.00.386.170 I print_info: n_layer          = 32
0.00.386.181 I print_info: n_head           = 32
0.00.386.182 I print_info: n_head_kv        = 32
0.00.386.183 I print_info: n_rot            = 20
0.00.386.183 I print_info: n_swa            = 0
0.00.386.184 I print_info: n_embd_head_k    = 80
0.00.386.184 I print_info: n_embd_head_v    = 80
0.00.386.187 I print_info: n_gqa            = 1
0.00.386.189 I print_info: n_embd_k_gqa     = 2560
0.00.386.190 I print_info: n_embd_v_gqa     = 2560
0.00.386.192 I print_info: f_norm_eps       = 1.0e-05
0.00.386.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.195 I print_info: f_logit_scale    = 0.0e+00
0.00.386.196 I print_info: n_ff             = 10240
0.00.386.196 I print_info: n_expert         = 0
0.00.386.197 I print_info: n_expert_used    = 0
0.00.386.197 I print_info: causal attn      = 1
0.00.386.198 I print_info: pooling type     = 0
0.00.386.198 I print_info: rope type        = 2
0.00.386.199 I print_info: rope scaling     = linear
0.00.386.204 I print_info: freq_base_train  = 10000.0
0.00.386.205 I print_info: freq_scale_train = 1
0.00.386.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.206 I print_info: rope_finetuned   = unknown
0.00.386.207 I print_info: ssm_d_conv       = 0
0.00.386.207 I print_info: ssm_d_inner      = 0
0.00.386.208 I print_info: ssm_d_state      = 0
0.00.386.208 I print_info: ssm_dt_rank      = 0
0.00.386.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.210 I print_info: model type       = 2.8B
0.00.386.211 I print_info: model params     = 2.78 B
0.00.386.214 I print_info: general.name     = 2.8B
0.00.386.217 I print_info: vocab type       = BPE
0.00.386.217 I print_info: n_vocab          = 50304
0.00.386.218 I print_info: n_merges         = 50009
0.00.386.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.220 I print_info: LF token         = 187 'Ċ'
0.00.386.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.222 I print_info: max token length = 1024
0.00.512.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.008 I load_tensors: offloading output layer to GPU
0.00.513.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.017 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.019 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.894.114 I llama_init_from_model: n_seq_max     = 1
0.00.894.127 I llama_init_from_model: n_ctx         = 2048
0.00.894.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.128 I llama_init_from_model: n_batch       = 2048
0.00.894.128 I llama_init_from_model: n_ubatch      = 512
0.00.894.129 I llama_init_from_model: flash_attn    = 0
0.00.894.135 I llama_init_from_model: freq_base     = 10000.0
0.00.894.136 I llama_init_from_model: freq_scale    = 1
0.00.894.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.533 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.948 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.955 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.956 I llama_init_from_model: graph nodes  = 1287
0.00.906.956 I llama_init_from_model: graph splits = 2
0.00.906.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.020 I main: llama threadpool init, n_threads = 1
0.01.296.038 I 
0.01.296.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.296.130 I 
0.01.296.245 I sampler seed: 1234
0.01.296.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.296.278 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.164.882 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.164.885 I llama_perf_context_print:        load time =    1015.07 ms
0.03.164.887 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.03.164.890 I llama_perf_context_print:        eval time =    1819.90 ms /   255 runs   (    7.14 ms per token,   140.12 tokens per second)
0.03.164.891 I llama_perf_context_print:       total time =    1870.53 ms /   262 tokens

real	0m3.449s
user	0m2.600s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.880 I llama_model_loader: - type  f32:  258 tensors
0.00.308.881 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.882 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.885 I print_info: file format = GGUF V3 (latest)
0.00.308.886 I print_info: file type   = Q5_K - Medium
0.00.308.888 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.560 I load: special tokens cache size = 25
0.00.375.848 I load: token to piece cache size = 0.2984 MB
0.00.375.866 I print_info: arch             = gptneox
0.00.375.867 I print_info: vocab_only       = 0
0.00.375.867 I print_info: n_ctx_train      = 2048
0.00.375.869 I print_info: n_embd           = 2560
0.00.375.870 I print_info: n_layer          = 32
0.00.375.883 I print_info: n_head           = 32
0.00.375.885 I print_info: n_head_kv        = 32
0.00.375.886 I print_info: n_rot            = 20
0.00.375.886 I print_info: n_swa            = 0
0.00.375.887 I print_info: n_embd_head_k    = 80
0.00.375.888 I print_info: n_embd_head_v    = 80
0.00.375.893 I print_info: n_gqa            = 1
0.00.375.896 I print_info: n_embd_k_gqa     = 2560
0.00.375.898 I print_info: n_embd_v_gqa     = 2560
0.00.375.899 I print_info: f_norm_eps       = 1.0e-05
0.00.375.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.903 I print_info: f_logit_scale    = 0.0e+00
0.00.375.904 I print_info: n_ff             = 10240
0.00.375.905 I print_info: n_expert         = 0
0.00.375.906 I print_info: n_expert_used    = 0
0.00.375.907 I print_info: causal attn      = 1
0.00.375.907 I print_info: pooling type     = 0
0.00.375.907 I print_info: rope type        = 2
0.00.375.908 I print_info: rope scaling     = linear
0.00.375.909 I print_info: freq_base_train  = 10000.0
0.00.375.910 I print_info: freq_scale_train = 1
0.00.375.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.911 I print_info: rope_finetuned   = unknown
0.00.375.912 I print_info: ssm_d_conv       = 0
0.00.375.913 I print_info: ssm_d_inner      = 0
0.00.375.913 I print_info: ssm_d_state      = 0
0.00.375.914 I print_info: ssm_dt_rank      = 0
0.00.375.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.915 I print_info: model type       = 2.8B
0.00.375.916 I print_info: model params     = 2.78 B
0.00.375.919 I print_info: general.name     = 2.8B
0.00.375.922 I print_info: vocab type       = BPE
0.00.375.923 I print_info: n_vocab          = 50304
0.00.375.924 I print_info: n_merges         = 50009
0.00.375.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.927 I print_info: LF token         = 187 'Ċ'
0.00.375.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.928 I print_info: max token length = 1024
0.00.504.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.446 I load_tensors: offloading output layer to GPU
0.00.504.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.455 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.246 I llama_init_from_model: n_seq_max     = 1
0.00.840.255 I llama_init_from_model: n_ctx         = 2048
0.00.840.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.256 I llama_init_from_model: n_batch       = 512
0.00.840.257 I llama_init_from_model: n_ubatch      = 512
0.00.840.257 I llama_init_from_model: flash_attn    = 0
0.00.840.261 I llama_init_from_model: freq_base     = 10000.0
0.00.840.262 I llama_init_from_model: freq_scale    = 1
0.00.840.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.595 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.839 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.390 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.400 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.400 I llama_init_from_model: graph nodes  = 1287
0.00.852.401 I llama_init_from_model: graph splits = 2
0.00.852.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.870 I 
0.00.921.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.993 I perplexity: tokenizing the input ..
0.01.683.477 I perplexity: tokenization took 761.477 ms
0.01.683.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.076 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.003.606 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.005.148 I llama_perf_context_print:        load time =     644.86 ms
0.04.005.151 I llama_perf_context_print: prompt eval time =    1968.88 ms /  8192 tokens (    0.24 ms per token,  4160.74 tokens per second)
0.04.005.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.154 I llama_perf_context_print:       total time =    3083.28 ms /  8193 tokens

real	0m4.301s
user	0m4.294s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.275.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.968 I llama_model_loader: - type  f32:  258 tensors
0.00.307.969 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.971 I print_info: file format = GGUF V3 (latest)
0.00.307.972 I print_info: file type   = Q6_K
0.00.307.974 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.935 I load: special tokens cache size = 25
0.00.375.394 I load: token to piece cache size = 0.2984 MB
0.00.375.414 I print_info: arch             = gptneox
0.00.375.415 I print_info: vocab_only       = 0
0.00.375.415 I print_info: n_ctx_train      = 2048
0.00.375.416 I print_info: n_embd           = 2560
0.00.375.416 I print_info: n_layer          = 32
0.00.375.431 I print_info: n_head           = 32
0.00.375.433 I print_info: n_head_kv        = 32
0.00.375.433 I print_info: n_rot            = 20
0.00.375.434 I print_info: n_swa            = 0
0.00.375.434 I print_info: n_embd_head_k    = 80
0.00.375.435 I print_info: n_embd_head_v    = 80
0.00.375.437 I print_info: n_gqa            = 1
0.00.375.439 I print_info: n_embd_k_gqa     = 2560
0.00.375.441 I print_info: n_embd_v_gqa     = 2560
0.00.375.443 I print_info: f_norm_eps       = 1.0e-05
0.00.375.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.445 I print_info: f_logit_scale    = 0.0e+00
0.00.375.446 I print_info: n_ff             = 10240
0.00.375.447 I print_info: n_expert         = 0
0.00.375.447 I print_info: n_expert_used    = 0
0.00.375.447 I print_info: causal attn      = 1
0.00.375.448 I print_info: pooling type     = 0
0.00.375.449 I print_info: rope type        = 2
0.00.375.450 I print_info: rope scaling     = linear
0.00.375.451 I print_info: freq_base_train  = 10000.0
0.00.375.452 I print_info: freq_scale_train = 1
0.00.375.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.453 I print_info: rope_finetuned   = unknown
0.00.375.454 I print_info: ssm_d_conv       = 0
0.00.375.454 I print_info: ssm_d_inner      = 0
0.00.375.454 I print_info: ssm_d_state      = 0
0.00.375.455 I print_info: ssm_dt_rank      = 0
0.00.375.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.456 I print_info: model type       = 2.8B
0.00.375.457 I print_info: model params     = 2.78 B
0.00.375.458 I print_info: general.name     = 2.8B
0.00.375.462 I print_info: vocab type       = BPE
0.00.375.463 I print_info: n_vocab          = 50304
0.00.375.464 I print_info: n_merges         = 50009
0.00.375.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.467 I print_info: LF token         = 187 'Ċ'
0.00.375.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: max token length = 1024
0.00.514.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.725 I load_tensors: offloading output layer to GPU
0.00.514.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.734 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.736 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.915.958 I llama_init_from_model: n_seq_max     = 1
0.00.915.969 I llama_init_from_model: n_ctx         = 2048
0.00.915.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.915.970 I llama_init_from_model: n_batch       = 2048
0.00.915.970 I llama_init_from_model: n_ubatch      = 512
0.00.915.971 I llama_init_from_model: flash_attn    = 0
0.00.915.976 I llama_init_from_model: freq_base     = 10000.0
0.00.915.977 I llama_init_from_model: freq_scale    = 1
0.00.916.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.306 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.544 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.801 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.813 I llama_init_from_model: graph nodes  = 1287
0.00.928.813 I llama_init_from_model: graph splits = 2
0.00.928.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.600 I main: llama threadpool init, n_threads = 1
0.00.998.618 I 
0.00.998.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.707 I 
0.00.998.818 I sampler seed: 1234
0.00.998.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.837 I 
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

0.02.973.507 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.973.510 I llama_perf_context_print:        load time =     721.40 ms
0.02.973.512 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.02.973.514 I llama_perf_context_print:        eval time =    1927.27 ms /   255 runs   (    7.56 ms per token,   132.31 tokens per second)
0.02.973.515 I llama_perf_context_print:       total time =    1976.68 ms /   262 tokens

real	0m3.253s
user	0m2.477s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.653 I llama_model_loader: - type  f32:  258 tensors
0.00.330.653 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.656 I print_info: file format = GGUF V3 (latest)
0.00.330.656 I print_info: file type   = Q6_K
0.00.330.659 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.667 I load: special tokens cache size = 25
0.00.398.303 I load: token to piece cache size = 0.2984 MB
0.00.398.328 I print_info: arch             = gptneox
0.00.398.328 I print_info: vocab_only       = 0
0.00.398.329 I print_info: n_ctx_train      = 2048
0.00.398.330 I print_info: n_embd           = 2560
0.00.398.330 I print_info: n_layer          = 32
0.00.398.342 I print_info: n_head           = 32
0.00.398.344 I print_info: n_head_kv        = 32
0.00.398.344 I print_info: n_rot            = 20
0.00.398.345 I print_info: n_swa            = 0
0.00.398.345 I print_info: n_embd_head_k    = 80
0.00.398.346 I print_info: n_embd_head_v    = 80
0.00.398.349 I print_info: n_gqa            = 1
0.00.398.351 I print_info: n_embd_k_gqa     = 2560
0.00.398.352 I print_info: n_embd_v_gqa     = 2560
0.00.398.355 I print_info: f_norm_eps       = 1.0e-05
0.00.398.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.358 I print_info: f_logit_scale    = 0.0e+00
0.00.398.359 I print_info: n_ff             = 10240
0.00.398.360 I print_info: n_expert         = 0
0.00.398.362 I print_info: n_expert_used    = 0
0.00.398.363 I print_info: causal attn      = 1
0.00.398.363 I print_info: pooling type     = 0
0.00.398.364 I print_info: rope type        = 2
0.00.398.364 I print_info: rope scaling     = linear
0.00.398.366 I print_info: freq_base_train  = 10000.0
0.00.398.367 I print_info: freq_scale_train = 1
0.00.398.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.368 I print_info: rope_finetuned   = unknown
0.00.398.369 I print_info: ssm_d_conv       = 0
0.00.398.370 I print_info: ssm_d_inner      = 0
0.00.398.370 I print_info: ssm_d_state      = 0
0.00.398.371 I print_info: ssm_dt_rank      = 0
0.00.398.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.372 I print_info: model type       = 2.8B
0.00.398.373 I print_info: model params     = 2.78 B
0.00.398.373 I print_info: general.name     = 2.8B
0.00.398.375 I print_info: vocab type       = BPE
0.00.398.376 I print_info: n_vocab          = 50304
0.00.398.377 I print_info: n_merges         = 50009
0.00.398.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.380 I print_info: LF token         = 187 'Ċ'
0.00.398.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.381 I print_info: max token length = 1024
0.00.542.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.289 I load_tensors: offloading output layer to GPU
0.00.542.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.299 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.300 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.906.031 I llama_init_from_model: n_seq_max     = 1
0.00.906.041 I llama_init_from_model: n_ctx         = 2048
0.00.906.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.043 I llama_init_from_model: n_batch       = 512
0.00.906.043 I llama_init_from_model: n_ubatch      = 512
0.00.906.044 I llama_init_from_model: flash_attn    = 0
0.00.906.049 I llama_init_from_model: freq_base     = 10000.0
0.00.906.050 I llama_init_from_model: freq_scale    = 1
0.00.906.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.413 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.703 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.291 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.298 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.299 I llama_init_from_model: graph nodes  = 1287
0.00.918.299 I llama_init_from_model: graph splits = 2
0.00.918.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.802 I 
0.00.986.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.924 I perplexity: tokenizing the input ..
0.01.737.879 I perplexity: tokenization took 750.945 ms
0.01.738.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.853 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.082.429 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.084.112 I llama_perf_context_print:        load time =     689.79 ms
0.04.084.115 I llama_perf_context_print: prompt eval time =    1988.89 ms /  8192 tokens (    0.24 ms per token,  4118.88 tokens per second)
0.04.084.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.117 I llama_perf_context_print:       total time =    3097.31 ms /  8193 tokens

real	0m4.380s
user	0m4.302s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4644 (d774ab3ac)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.232.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.471s
user	0m14.135s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4644 (d774ab3ac)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.236.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.232s
user	0m11.390s
sys	0m1.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4644 (d774ab3ac)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.742.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.639s
user	0m3.928s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4644 (d774ab3ac)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.747.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.950s
sys	0m0.667s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.62 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
0.93user 5.13system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5875152maxresident)k
0inputs+56outputs (0major+1472856minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.14 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.31user 5.06system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5865932maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
