## Summary

- status:  SUCCESS ✅
- runtime: 16:13.84
- date:    Wed Feb 12 13:25:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f63aeecce681afacd5acfab8401fb298c16e31de
- author:  Georgi Gerganov
```
llama : models now build their graphs using llama_graph_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  207.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 290.85 sec*proc (29 tests)

Total Test time (real) = 290.87 sec

real	4m50.903s
user	11m51.933s
sys	0m14.818s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.46 sec*proc (29 tests)

Total Test time (real) =  83.48 sec

real	1m23.510s
user	1m42.745s
sys	0m15.789s
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
0.00.000.325 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.980 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.041 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.251 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.252 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.253 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.256 I llama_model_loader: - type  f32:  124 tensors
0.00.294.256 I llama_model_loader: - type  f16:   73 tensors
0.00.294.259 I print_info: file format = GGUF V3 (latest)
0.00.294.260 I print_info: file type   = F16
0.00.294.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.158 I load: special tokens cache size = 5
0.00.316.243 I load: token to piece cache size = 0.2032 MB
0.00.316.260 I print_info: arch             = bert
0.00.316.261 I print_info: vocab_only       = 0
0.00.316.261 I print_info: n_ctx_train      = 512
0.00.316.264 I print_info: n_embd           = 384
0.00.316.265 I print_info: n_layer          = 12
0.00.316.281 I print_info: n_head           = 12
0.00.316.283 I print_info: n_head_kv        = 12
0.00.316.284 I print_info: n_rot            = 32
0.00.316.284 I print_info: n_swa            = 0
0.00.316.285 I print_info: n_embd_head_k    = 32
0.00.316.285 I print_info: n_embd_head_v    = 32
0.00.316.287 I print_info: n_gqa            = 1
0.00.316.289 I print_info: n_embd_k_gqa     = 384
0.00.316.290 I print_info: n_embd_v_gqa     = 384
0.00.316.292 I print_info: f_norm_eps       = 1.0e-12
0.00.316.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.295 I print_info: f_logit_scale    = 0.0e+00
0.00.316.298 I print_info: n_ff             = 1536
0.00.316.298 I print_info: n_expert         = 0
0.00.316.299 I print_info: n_expert_used    = 0
0.00.316.299 I print_info: causal attn      = 0
0.00.316.300 I print_info: pooling type     = 2
0.00.316.301 I print_info: rope type        = 2
0.00.316.301 I print_info: rope scaling     = linear
0.00.316.303 I print_info: freq_base_train  = 10000.0
0.00.316.304 I print_info: freq_scale_train = 1
0.00.316.305 I print_info: n_ctx_orig_yarn  = 512
0.00.316.305 I print_info: rope_finetuned   = unknown
0.00.316.306 I print_info: ssm_d_conv       = 0
0.00.316.306 I print_info: ssm_d_inner      = 0
0.00.316.306 I print_info: ssm_d_state      = 0
0.00.316.307 I print_info: ssm_dt_rank      = 0
0.00.316.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.308 I print_info: model type       = 33M
0.00.316.310 I print_info: model params     = 33.21 M
0.00.316.310 I print_info: general.name     = Bge Small
0.00.316.313 I print_info: vocab type       = WPM
0.00.316.314 I print_info: n_vocab          = 30522
0.00.316.317 I print_info: n_merges         = 0
0.00.316.318 I print_info: BOS token        = 101 '[CLS]'
0.00.316.318 I print_info: UNK token        = 100 '[UNK]'
0.00.316.320 I print_info: SEP token        = 102 '[SEP]'
0.00.316.320 I print_info: PAD token        = 0 '[PAD]'
0.00.316.321 I print_info: MASK token       = 103 '[MASK]'
0.00.316.321 I print_info: LF token         = 0 '[PAD]'
0.00.316.321 I print_info: max token length = 21
0.00.316.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.805 I load_tensors: offloading output layer to GPU
0.00.321.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.810 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.812 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.745 I llama_context_unified: n_seq_max     = 1
0.00.334.749 I llama_context_unified: n_ctx         = 512
0.00.334.750 I llama_context_unified: n_ctx_per_seq = 512
0.00.334.750 I llama_context_unified: n_batch       = 2048
0.00.334.751 I llama_context_unified: n_ubatch      = 2048
0.00.334.751 I llama_context_unified: flash_attn    = 0
0.00.334.755 I llama_context_unified: freq_base     = 10000.0
0.00.334.755 I llama_context_unified: freq_scale    = 1
0.00.334.795 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.252 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.265 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.278 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.333 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.342 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.343 I llama_context_unified: graph nodes  = 429
0.00.348.344 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.342 I 
0.00.385.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.546 I llama_perf_context_print:        load time =     101.92 ms
0.00.422.551 I llama_perf_context_print: prompt eval time =      35.04 ms /     9 tokens (    3.89 ms per token,   256.85 tokens per second)
0.00.422.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.553 I llama_perf_context_print:       total time =      37.20 ms /    10 tokens

real	0m0.717s
user	0m0.139s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.336 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.336 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.489 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.490 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.491 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.492 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.494 I llama_model_loader: - type  f32:  124 tensors
0.00.284.495 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.498 I print_info: file format = GGUF V3 (latest)
0.00.284.498 I print_info: file type   = Q8_0
0.00.284.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.187 I load: special tokens cache size = 5
0.00.307.272 I load: token to piece cache size = 0.2032 MB
0.00.307.289 I print_info: arch             = bert
0.00.307.290 I print_info: vocab_only       = 0
0.00.307.302 I print_info: n_ctx_train      = 512
0.00.307.302 I print_info: n_embd           = 384
0.00.307.303 I print_info: n_layer          = 12
0.00.307.311 I print_info: n_head           = 12
0.00.307.313 I print_info: n_head_kv        = 12
0.00.307.314 I print_info: n_rot            = 32
0.00.307.314 I print_info: n_swa            = 0
0.00.307.314 I print_info: n_embd_head_k    = 32
0.00.307.315 I print_info: n_embd_head_v    = 32
0.00.307.318 I print_info: n_gqa            = 1
0.00.307.319 I print_info: n_embd_k_gqa     = 384
0.00.307.321 I print_info: n_embd_v_gqa     = 384
0.00.307.322 I print_info: f_norm_eps       = 1.0e-12
0.00.307.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.325 I print_info: f_logit_scale    = 0.0e+00
0.00.307.326 I print_info: n_ff             = 1536
0.00.307.327 I print_info: n_expert         = 0
0.00.307.327 I print_info: n_expert_used    = 0
0.00.307.328 I print_info: causal attn      = 0
0.00.307.328 I print_info: pooling type     = 2
0.00.307.329 I print_info: rope type        = 2
0.00.307.329 I print_info: rope scaling     = linear
0.00.307.331 I print_info: freq_base_train  = 10000.0
0.00.307.331 I print_info: freq_scale_train = 1
0.00.307.332 I print_info: n_ctx_orig_yarn  = 512
0.00.307.332 I print_info: rope_finetuned   = unknown
0.00.307.333 I print_info: ssm_d_conv       = 0
0.00.307.333 I print_info: ssm_d_inner      = 0
0.00.307.334 I print_info: ssm_d_state      = 0
0.00.307.334 I print_info: ssm_dt_rank      = 0
0.00.307.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.335 I print_info: model type       = 33M
0.00.307.339 I print_info: model params     = 33.21 M
0.00.307.340 I print_info: general.name     = Bge Small
0.00.307.342 I print_info: vocab type       = WPM
0.00.307.343 I print_info: n_vocab          = 30522
0.00.307.344 I print_info: n_merges         = 0
0.00.307.345 I print_info: BOS token        = 101 '[CLS]'
0.00.307.346 I print_info: UNK token        = 100 '[UNK]'
0.00.307.346 I print_info: SEP token        = 102 '[SEP]'
0.00.307.347 I print_info: PAD token        = 0 '[PAD]'
0.00.307.348 I print_info: MASK token       = 103 '[MASK]'
0.00.307.348 I print_info: LF token         = 0 '[PAD]'
0.00.307.349 I print_info: max token length = 21
0.00.307.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.103 I load_tensors: offloading output layer to GPU
0.00.311.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.108 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.109 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.442 I llama_context_unified: n_seq_max     = 1
0.00.319.447 I llama_context_unified: n_ctx         = 512
0.00.319.448 I llama_context_unified: n_ctx_per_seq = 512
0.00.319.448 I llama_context_unified: n_batch       = 2048
0.00.319.448 I llama_context_unified: n_ubatch      = 2048
0.00.319.449 I llama_context_unified: flash_attn    = 0
0.00.319.452 I llama_context_unified: freq_base     = 10000.0
0.00.319.452 I llama_context_unified: freq_scale    = 1
0.00.319.478 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.725 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.736 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.744 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.202 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.213 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.213 I llama_context_unified: graph nodes  = 429
0.00.324.214 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.569 I 
0.00.364.677 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.499 I llama_perf_context_print:        load time =      91.03 ms
0.00.379.503 I llama_perf_context_print: prompt eval time =      12.76 ms /     9 tokens (    1.42 ms per token,   705.22 tokens per second)
0.00.379.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.509 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.655s
user	0m0.148s
sys	0m0.518s
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
0.00.000.323 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.125 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.127 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.131 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.133 I llama_model_loader: - type  f32:   40 tensors
0.00.304.134 I llama_model_loader: - type  f16:   30 tensors
0.00.304.136 I print_info: file format = GGUF V3 (latest)
0.00.304.137 I print_info: file type   = F16
0.00.304.140 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.487 W load: empty token at index 5
0.00.330.906 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.362 I load: special tokens cache size = 5
0.00.861.025 I load: token to piece cache size = 1.5060 MB
0.00.861.062 I print_info: arch             = jina-bert-v2
0.00.861.063 I print_info: vocab_only       = 0
0.00.861.063 I print_info: n_ctx_train      = 8192
0.00.861.064 I print_info: n_embd           = 384
0.00.861.065 I print_info: n_layer          = 4
0.00.861.080 I print_info: n_head           = 12
0.00.861.083 I print_info: n_head_kv        = 12
0.00.861.083 I print_info: n_rot            = 32
0.00.861.084 I print_info: n_swa            = 0
0.00.861.084 I print_info: n_embd_head_k    = 32
0.00.861.085 I print_info: n_embd_head_v    = 32
0.00.861.087 I print_info: n_gqa            = 1
0.00.861.089 I print_info: n_embd_k_gqa     = 384
0.00.861.091 I print_info: n_embd_v_gqa     = 384
0.00.861.093 I print_info: f_norm_eps       = 1.0e-12
0.00.861.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.097 I print_info: f_logit_scale    = 0.0e+00
0.00.861.099 I print_info: n_ff             = 1536
0.00.861.100 I print_info: n_expert         = 0
0.00.861.100 I print_info: n_expert_used    = 0
0.00.861.101 I print_info: causal attn      = 0
0.00.861.102 I print_info: pooling type     = -1
0.00.861.102 I print_info: rope type        = -1
0.00.861.103 I print_info: rope scaling     = linear
0.00.861.104 I print_info: freq_base_train  = 10000.0
0.00.861.106 I print_info: freq_scale_train = 1
0.00.861.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.107 I print_info: rope_finetuned   = unknown
0.00.861.107 I print_info: ssm_d_conv       = 0
0.00.861.107 I print_info: ssm_d_inner      = 0
0.00.861.108 I print_info: ssm_d_state      = 0
0.00.861.109 I print_info: ssm_dt_rank      = 0
0.00.861.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.110 I print_info: model type       = 33M
0.00.861.112 I print_info: model params     = 32.90 M
0.00.861.113 I print_info: general.name     = Jina Bert Implementation
0.00.861.117 I print_info: vocab type       = BPE
0.00.861.118 I print_info: n_vocab          = 61056
0.00.861.119 I print_info: n_merges         = 39382
0.00.861.120 I print_info: BOS token        = 0 '<s>'
0.00.861.120 I print_info: EOS token        = 2 '</s>'
0.00.861.121 I print_info: UNK token        = 3 '<unk>'
0.00.861.121 I print_info: SEP token        = 2 '</s>'
0.00.861.123 I print_info: PAD token        = 1 '<pad>'
0.00.861.123 I print_info: MASK token       = 4 '<mask>'
0.00.861.124 I print_info: EOG token        = 2 '</s>'
0.00.861.125 I print_info: max token length = 45
0.00.861.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.045 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.052 I load_tensors: offloading output layer to GPU
0.00.866.053 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.057 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.059 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.030 I llama_context_unified: n_seq_max     = 1
0.00.872.035 I llama_context_unified: n_ctx         = 8192
0.00.872.035 I llama_context_unified: n_ctx_per_seq = 8192
0.00.872.036 I llama_context_unified: n_batch       = 2048
0.00.872.036 I llama_context_unified: n_ubatch      = 2048
0.00.872.037 I llama_context_unified: flash_attn    = 0
0.00.872.039 I llama_context_unified: freq_base     = 10000.0
0.00.872.040 I llama_context_unified: freq_scale    = 1
0.00.872.072 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.496 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.508 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.517 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.836 I llama_context_unified:      CUDA0 compute buffer size =   223.00 MiB
0.00.886.848 I llama_context_unified:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.849 I llama_context_unified: graph nodes  = 154
0.00.886.850 I llama_context_unified: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.885 I 
0.00.936.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.256 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.272 I main: number of tokens in prompt = 13
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


0.00.937.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.282 I main: number of tokens in prompt = 40
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


0.00.937.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.886 I llama_perf_context_print:        load time =     661.47 ms
0.00.944.888 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8567.09 tokens per second)
0.00.944.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.890 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.223s
user	0m0.688s
sys	0m0.529s
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
0.00.000.190 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.296.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.269 I llama_model_loader: - type  f32:  258 tensors
0.00.328.270 I llama_model_loader: - type  f16:  130 tensors
0.00.328.273 I print_info: file format = GGUF V3 (latest)
0.00.328.274 I print_info: file type   = all F32 (guessed)
0.00.328.278 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.016 I load: special tokens cache size = 25
0.00.400.224 I load: token to piece cache size = 0.2984 MB
0.00.400.246 I print_info: arch             = gptneox
0.00.400.247 I print_info: vocab_only       = 0
0.00.400.247 I print_info: n_ctx_train      = 2048
0.00.400.248 I print_info: n_embd           = 2560
0.00.400.248 I print_info: n_layer          = 32
0.00.400.269 I print_info: n_head           = 32
0.00.400.276 I print_info: n_head_kv        = 32
0.00.400.276 I print_info: n_rot            = 20
0.00.400.277 I print_info: n_swa            = 0
0.00.400.277 I print_info: n_embd_head_k    = 80
0.00.400.278 I print_info: n_embd_head_v    = 80
0.00.400.281 I print_info: n_gqa            = 1
0.00.400.283 I print_info: n_embd_k_gqa     = 2560
0.00.400.285 I print_info: n_embd_v_gqa     = 2560
0.00.400.287 I print_info: f_norm_eps       = 1.0e-05
0.00.400.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.293 I print_info: f_logit_scale    = 0.0e+00
0.00.400.294 I print_info: n_ff             = 10240
0.00.400.294 I print_info: n_expert         = 0
0.00.400.296 I print_info: n_expert_used    = 0
0.00.400.296 I print_info: causal attn      = 1
0.00.400.297 I print_info: pooling type     = 0
0.00.400.297 I print_info: rope type        = 2
0.00.400.298 I print_info: rope scaling     = linear
0.00.400.299 I print_info: freq_base_train  = 10000.0
0.00.400.300 I print_info: freq_scale_train = 1
0.00.400.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.301 I print_info: rope_finetuned   = unknown
0.00.400.303 I print_info: ssm_d_conv       = 0
0.00.400.303 I print_info: ssm_d_inner      = 0
0.00.400.303 I print_info: ssm_d_state      = 0
0.00.400.304 I print_info: ssm_dt_rank      = 0
0.00.400.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.307 I print_info: model type       = 2.8B
0.00.400.308 I print_info: model params     = 2.78 B
0.00.400.308 I print_info: general.name     = 2.8B
0.00.400.311 I print_info: vocab type       = BPE
0.00.400.312 I print_info: n_vocab          = 50304
0.00.400.313 I print_info: n_merges         = 50009
0.00.400.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.317 I print_info: LF token         = 187 'Ċ'
0.00.400.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.318 I print_info: max token length = 1024
0.00.400.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.500 I load_tensors: offloading output layer to GPU
0.00.737.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.510 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.511 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.182 I llama_context_unified: n_seq_max     = 1
0.01.593.188 I llama_context_unified: n_ctx         = 2048
0.01.593.188 I llama_context_unified: n_ctx_per_seq = 2048
0.01.593.189 I llama_context_unified: n_batch       = 2048
0.01.593.190 I llama_context_unified: n_ubatch      = 512
0.01.593.190 I llama_context_unified: flash_attn    = 0
0.01.593.196 I llama_context_unified: freq_base     = 10000.0
0.01.593.197 I llama_context_unified: freq_scale    = 1
0.01.593.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.594.595 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.606 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.929 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.328 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.334 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.335 I llama_context_unified: graph nodes  = 1287
0.01.606.336 I llama_context_unified: graph splits = 2
0.01.606.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.577 I main: llama threadpool init, n_threads = 1
0.01.684.596 I 
0.01.684.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.685 I 
0.01.684.818 I sampler seed: 1234
0.01.684.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.684.839 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.268.773 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24424.22 tokens per second)
0.04.268.777 I llama_perf_context_print:        load time =    1385.94 ms
0.04.268.779 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.72 tokens per second)
0.04.268.782 I llama_perf_context_print:        eval time =    2534.40 ms /   255 runs   (    9.94 ms per token,   100.62 tokens per second)
0.04.268.783 I llama_perf_context_print:       total time =    2585.87 ms /   262 tokens

real	0m4.557s
user	0m3.482s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.032 I llama_model_loader: - type  f32:  258 tensors
0.00.308.033 I llama_model_loader: - type  f16:  130 tensors
0.00.308.035 I print_info: file format = GGUF V3 (latest)
0.00.308.036 I print_info: file type   = all F32 (guessed)
0.00.308.039 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.387 I load: special tokens cache size = 25
0.00.375.031 I load: token to piece cache size = 0.2984 MB
0.00.375.049 I print_info: arch             = gptneox
0.00.375.050 I print_info: vocab_only       = 0
0.00.375.050 I print_info: n_ctx_train      = 2048
0.00.375.051 I print_info: n_embd           = 2560
0.00.375.051 I print_info: n_layer          = 32
0.00.375.062 I print_info: n_head           = 32
0.00.375.064 I print_info: n_head_kv        = 32
0.00.375.065 I print_info: n_rot            = 20
0.00.375.066 I print_info: n_swa            = 0
0.00.375.068 I print_info: n_embd_head_k    = 80
0.00.375.068 I print_info: n_embd_head_v    = 80
0.00.375.071 I print_info: n_gqa            = 1
0.00.375.073 I print_info: n_embd_k_gqa     = 2560
0.00.375.076 I print_info: n_embd_v_gqa     = 2560
0.00.375.078 I print_info: f_norm_eps       = 1.0e-05
0.00.375.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.080 I print_info: f_logit_scale    = 0.0e+00
0.00.375.082 I print_info: n_ff             = 10240
0.00.375.082 I print_info: n_expert         = 0
0.00.375.083 I print_info: n_expert_used    = 0
0.00.375.084 I print_info: causal attn      = 1
0.00.375.084 I print_info: pooling type     = 0
0.00.375.085 I print_info: rope type        = 2
0.00.375.085 I print_info: rope scaling     = linear
0.00.375.087 I print_info: freq_base_train  = 10000.0
0.00.375.088 I print_info: freq_scale_train = 1
0.00.375.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.095 I print_info: rope_finetuned   = unknown
0.00.375.095 I print_info: ssm_d_conv       = 0
0.00.375.096 I print_info: ssm_d_inner      = 0
0.00.375.096 I print_info: ssm_d_state      = 0
0.00.375.097 I print_info: ssm_dt_rank      = 0
0.00.375.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.099 I print_info: model type       = 2.8B
0.00.375.099 I print_info: model params     = 2.78 B
0.00.375.100 I print_info: general.name     = 2.8B
0.00.375.102 I print_info: vocab type       = BPE
0.00.375.104 I print_info: n_vocab          = 50304
0.00.375.105 I print_info: n_merges         = 50009
0.00.375.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.108 I print_info: LF token         = 187 'Ċ'
0.00.375.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: max token length = 1024
0.00.375.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.885 I load_tensors: offloading output layer to GPU
0.00.705.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.894 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.896 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.461 I llama_context_unified: n_seq_max     = 1
0.01.556.467 I llama_context_unified: n_ctx         = 2048
0.01.556.468 I llama_context_unified: n_ctx_per_seq = 2048
0.01.556.469 I llama_context_unified: n_batch       = 512
0.01.556.469 I llama_context_unified: n_ubatch      = 512
0.01.556.470 I llama_context_unified: flash_attn    = 0
0.01.556.476 I llama_context_unified: freq_base     = 10000.0
0.01.556.477 I llama_context_unified: freq_scale    = 1
0.01.556.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.842 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.117 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.708 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.718 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.718 I llama_context_unified: graph nodes  = 1287
0.01.568.719 I llama_context_unified: graph splits = 2
0.01.568.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.486 I 
0.01.646.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.646.607 I perplexity: tokenizing the input ..
0.02.392.317 I perplexity: tokenization took 745.701 ms
0.02.392.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.822 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.461.083 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.462.935 I llama_perf_context_print:        load time =    1369.83 ms
0.04.462.938 I llama_perf_context_print: prompt eval time =    1714.72 ms /  8192 tokens (    0.21 ms per token,  4777.46 tokens per second)
0.04.462.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.940 I llama_perf_context_print:       total time =    2816.45 ms /  8193 tokens

real	0m4.763s
user	0m4.478s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.269.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.892 I llama_model_loader: - type  f32:  258 tensors
0.00.301.893 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.896 I print_info: file format = GGUF V3 (latest)
0.00.301.896 I print_info: file type   = Q8_0
0.00.301.899 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.343 I load: special tokens cache size = 25
0.00.369.675 I load: token to piece cache size = 0.2984 MB
0.00.369.694 I print_info: arch             = gptneox
0.00.369.696 I print_info: vocab_only       = 0
0.00.369.697 I print_info: n_ctx_train      = 2048
0.00.369.697 I print_info: n_embd           = 2560
0.00.369.698 I print_info: n_layer          = 32
0.00.369.710 I print_info: n_head           = 32
0.00.369.712 I print_info: n_head_kv        = 32
0.00.369.712 I print_info: n_rot            = 20
0.00.369.713 I print_info: n_swa            = 0
0.00.369.714 I print_info: n_embd_head_k    = 80
0.00.369.715 I print_info: n_embd_head_v    = 80
0.00.369.718 I print_info: n_gqa            = 1
0.00.369.720 I print_info: n_embd_k_gqa     = 2560
0.00.369.722 I print_info: n_embd_v_gqa     = 2560
0.00.369.725 I print_info: f_norm_eps       = 1.0e-05
0.00.369.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.736 I print_info: f_logit_scale    = 0.0e+00
0.00.369.738 I print_info: n_ff             = 10240
0.00.369.739 I print_info: n_expert         = 0
0.00.369.739 I print_info: n_expert_used    = 0
0.00.369.740 I print_info: causal attn      = 1
0.00.369.742 I print_info: pooling type     = 0
0.00.369.742 I print_info: rope type        = 2
0.00.369.742 I print_info: rope scaling     = linear
0.00.369.744 I print_info: freq_base_train  = 10000.0
0.00.369.745 I print_info: freq_scale_train = 1
0.00.369.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.747 I print_info: rope_finetuned   = unknown
0.00.369.747 I print_info: ssm_d_conv       = 0
0.00.369.747 I print_info: ssm_d_inner      = 0
0.00.369.748 I print_info: ssm_d_state      = 0
0.00.369.749 I print_info: ssm_dt_rank      = 0
0.00.369.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.752 I print_info: model type       = 2.8B
0.00.369.753 I print_info: model params     = 2.78 B
0.00.369.754 I print_info: general.name     = 2.8B
0.00.369.757 I print_info: vocab type       = BPE
0.00.369.758 I print_info: n_vocab          = 50304
0.00.369.759 I print_info: n_merges         = 50009
0.00.369.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.763 I print_info: LF token         = 187 'Ċ'
0.00.369.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: max token length = 1024
0.00.369.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.941 I load_tensors: offloading output layer to GPU
0.00.549.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.951 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.953 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.036 I llama_context_unified: n_seq_max     = 1
0.01.066.042 I llama_context_unified: n_ctx         = 2048
0.01.066.043 I llama_context_unified: n_ctx_per_seq = 2048
0.01.066.043 I llama_context_unified: n_batch       = 2048
0.01.066.044 I llama_context_unified: n_ubatch      = 512
0.01.066.045 I llama_context_unified: flash_attn    = 0
0.01.066.050 I llama_context_unified: freq_base     = 10000.0
0.01.066.051 I llama_context_unified: freq_scale    = 1
0.01.066.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.443 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.672 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.304 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.312 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.313 I llama_context_unified: graph nodes  = 1287
0.01.079.314 I llama_context_unified: graph splits = 2
0.01.079.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.070 I main: llama threadpool init, n_threads = 1
0.01.154.090 I 
0.01.154.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.194 I 
0.01.154.308 I sampler seed: 1234
0.01.154.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.345 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.190.606 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.190.612 I llama_perf_context_print:        load time =     883.08 ms
0.03.190.614 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   633.03 tokens per second)
0.03.190.616 I llama_perf_context_print:        eval time =    1989.11 ms /   255 runs   (    7.80 ms per token,   128.20 tokens per second)
0.03.190.617 I llama_perf_context_print:       total time =    2038.15 ms /   262 tokens

real	0m3.471s
user	0m2.635s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.821 I llama_model_loader: - type  f32:  258 tensors
0.00.305.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.824 I print_info: file format = GGUF V3 (latest)
0.00.305.825 I print_info: file type   = Q8_0
0.00.305.827 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.304 I load: special tokens cache size = 25
0.00.372.721 I load: token to piece cache size = 0.2984 MB
0.00.372.738 I print_info: arch             = gptneox
0.00.372.739 I print_info: vocab_only       = 0
0.00.372.740 I print_info: n_ctx_train      = 2048
0.00.372.740 I print_info: n_embd           = 2560
0.00.372.740 I print_info: n_layer          = 32
0.00.372.751 I print_info: n_head           = 32
0.00.372.753 I print_info: n_head_kv        = 32
0.00.372.754 I print_info: n_rot            = 20
0.00.372.755 I print_info: n_swa            = 0
0.00.372.755 I print_info: n_embd_head_k    = 80
0.00.372.756 I print_info: n_embd_head_v    = 80
0.00.372.759 I print_info: n_gqa            = 1
0.00.372.761 I print_info: n_embd_k_gqa     = 2560
0.00.372.762 I print_info: n_embd_v_gqa     = 2560
0.00.372.764 I print_info: f_norm_eps       = 1.0e-05
0.00.372.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.767 I print_info: f_logit_scale    = 0.0e+00
0.00.372.768 I print_info: n_ff             = 10240
0.00.372.769 I print_info: n_expert         = 0
0.00.372.770 I print_info: n_expert_used    = 0
0.00.372.770 I print_info: causal attn      = 1
0.00.372.771 I print_info: pooling type     = 0
0.00.372.771 I print_info: rope type        = 2
0.00.372.772 I print_info: rope scaling     = linear
0.00.372.773 I print_info: freq_base_train  = 10000.0
0.00.372.774 I print_info: freq_scale_train = 1
0.00.372.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.775 I print_info: rope_finetuned   = unknown
0.00.372.776 I print_info: ssm_d_conv       = 0
0.00.372.776 I print_info: ssm_d_inner      = 0
0.00.372.776 I print_info: ssm_d_state      = 0
0.00.372.777 I print_info: ssm_dt_rank      = 0
0.00.372.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.779 I print_info: model type       = 2.8B
0.00.372.780 I print_info: model params     = 2.78 B
0.00.372.781 I print_info: general.name     = 2.8B
0.00.372.784 I print_info: vocab type       = BPE
0.00.372.785 I print_info: n_vocab          = 50304
0.00.372.786 I print_info: n_merges         = 50009
0.00.372.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.790 I print_info: LF token         = 187 'Ċ'
0.00.372.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: max token length = 1024
0.00.372.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.341 I load_tensors: offloading output layer to GPU
0.00.554.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.350 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.352 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.952 I llama_context_unified: n_seq_max     = 1
0.01.018.960 I llama_context_unified: n_ctx         = 2048
0.01.018.960 I llama_context_unified: n_ctx_per_seq = 2048
0.01.018.961 I llama_context_unified: n_batch       = 512
0.01.018.961 I llama_context_unified: n_ubatch      = 512
0.01.018.962 I llama_context_unified: flash_attn    = 0
0.01.018.967 I llama_context_unified: freq_base     = 10000.0
0.01.018.968 I llama_context_unified: freq_scale    = 1
0.01.019.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.381 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.668 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.309 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.319 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.320 I llama_context_unified: graph nodes  = 1287
0.01.031.320 I llama_context_unified: graph splits = 2
0.01.031.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.112 I 
0.01.101.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.238 I perplexity: tokenizing the input ..
0.01.837.189 I perplexity: tokenization took 735.942 ms
0.01.837.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.832 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.121 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.076.775 I llama_perf_context_print:        load time =     826.75 ms
0.04.076.777 I llama_perf_context_print: prompt eval time =    1883.33 ms /  8192 tokens (    0.23 ms per token,  4349.75 tokens per second)
0.04.076.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.780 I llama_perf_context_print:       total time =    2975.66 ms /  8193 tokens

real	0m4.376s
user	0m4.248s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.279.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.509 I llama_model_loader: - type  f32:  258 tensors
0.00.311.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.514 I print_info: file format = GGUF V3 (latest)
0.00.311.515 I print_info: file type   = Q4_0
0.00.311.518 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.785 I load: special tokens cache size = 25
0.00.379.886 I load: token to piece cache size = 0.2984 MB
0.00.379.904 I print_info: arch             = gptneox
0.00.379.905 I print_info: vocab_only       = 0
0.00.379.905 I print_info: n_ctx_train      = 2048
0.00.379.906 I print_info: n_embd           = 2560
0.00.379.907 I print_info: n_layer          = 32
0.00.379.921 I print_info: n_head           = 32
0.00.379.923 I print_info: n_head_kv        = 32
0.00.379.924 I print_info: n_rot            = 20
0.00.379.924 I print_info: n_swa            = 0
0.00.379.925 I print_info: n_embd_head_k    = 80
0.00.379.925 I print_info: n_embd_head_v    = 80
0.00.379.927 I print_info: n_gqa            = 1
0.00.379.929 I print_info: n_embd_k_gqa     = 2560
0.00.379.931 I print_info: n_embd_v_gqa     = 2560
0.00.379.932 I print_info: f_norm_eps       = 1.0e-05
0.00.379.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.935 I print_info: f_logit_scale    = 0.0e+00
0.00.379.936 I print_info: n_ff             = 10240
0.00.379.936 I print_info: n_expert         = 0
0.00.379.937 I print_info: n_expert_used    = 0
0.00.379.937 I print_info: causal attn      = 1
0.00.379.937 I print_info: pooling type     = 0
0.00.379.938 I print_info: rope type        = 2
0.00.379.938 I print_info: rope scaling     = linear
0.00.379.940 I print_info: freq_base_train  = 10000.0
0.00.379.941 I print_info: freq_scale_train = 1
0.00.379.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.942 I print_info: rope_finetuned   = unknown
0.00.379.942 I print_info: ssm_d_conv       = 0
0.00.379.943 I print_info: ssm_d_inner      = 0
0.00.379.943 I print_info: ssm_d_state      = 0
0.00.379.943 I print_info: ssm_dt_rank      = 0
0.00.379.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.945 I print_info: model type       = 2.8B
0.00.379.946 I print_info: model params     = 2.78 B
0.00.379.947 I print_info: general.name     = 2.8B
0.00.379.950 I print_info: vocab type       = BPE
0.00.379.951 I print_info: n_vocab          = 50304
0.00.379.951 I print_info: n_merges         = 50009
0.00.379.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.955 I print_info: LF token         = 187 'Ċ'
0.00.379.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.956 I print_info: max token length = 1024
0.00.379.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.221 I load_tensors: offloading output layer to GPU
0.00.478.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.230 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.108 I llama_context_unified: n_seq_max     = 1
0.00.769.114 I llama_context_unified: n_ctx         = 2048
0.00.769.114 I llama_context_unified: n_ctx_per_seq = 2048
0.00.769.115 I llama_context_unified: n_batch       = 2048
0.00.769.115 I llama_context_unified: n_ubatch      = 512
0.00.769.116 I llama_context_unified: flash_attn    = 0
0.00.769.122 I llama_context_unified: freq_base     = 10000.0
0.00.769.123 I llama_context_unified: freq_scale    = 1
0.00.769.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.521 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.787 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.990 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.000 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.001 I llama_context_unified: graph nodes  = 1287
0.00.782.002 I llama_context_unified: graph splits = 2
0.00.782.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.405 I main: llama threadpool init, n_threads = 1
0.00.851.424 I 
0.00.851.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.513 I 
0.00.851.646 I sampler seed: 1234
0.00.851.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.665 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.454.492 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.454.495 I llama_perf_context_print:        load time =     570.46 ms
0.02.454.496 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.454.499 I llama_perf_context_print:        eval time =    1557.53 ms /   255 runs   (    6.11 ms per token,   163.72 tokens per second)
0.02.454.500 I llama_perf_context_print:       total time =    1604.89 ms /   262 tokens

real	0m2.730s
user	0m2.040s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.748 I llama_model_loader: - type  f32:  258 tensors
0.00.298.749 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.752 I print_info: file format = GGUF V3 (latest)
0.00.298.753 I print_info: file type   = Q4_0
0.00.298.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.097 I load: special tokens cache size = 25
0.00.364.172 I load: token to piece cache size = 0.2984 MB
0.00.364.201 I print_info: arch             = gptneox
0.00.364.201 I print_info: vocab_only       = 0
0.00.364.202 I print_info: n_ctx_train      = 2048
0.00.364.203 I print_info: n_embd           = 2560
0.00.364.203 I print_info: n_layer          = 32
0.00.364.216 I print_info: n_head           = 32
0.00.364.222 I print_info: n_head_kv        = 32
0.00.364.223 I print_info: n_rot            = 20
0.00.364.223 I print_info: n_swa            = 0
0.00.364.224 I print_info: n_embd_head_k    = 80
0.00.364.224 I print_info: n_embd_head_v    = 80
0.00.364.226 I print_info: n_gqa            = 1
0.00.364.228 I print_info: n_embd_k_gqa     = 2560
0.00.364.230 I print_info: n_embd_v_gqa     = 2560
0.00.364.232 I print_info: f_norm_eps       = 1.0e-05
0.00.364.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.236 I print_info: f_logit_scale    = 0.0e+00
0.00.364.237 I print_info: n_ff             = 10240
0.00.364.238 I print_info: n_expert         = 0
0.00.364.238 I print_info: n_expert_used    = 0
0.00.364.239 I print_info: causal attn      = 1
0.00.364.240 I print_info: pooling type     = 0
0.00.364.241 I print_info: rope type        = 2
0.00.364.241 I print_info: rope scaling     = linear
0.00.364.243 I print_info: freq_base_train  = 10000.0
0.00.364.244 I print_info: freq_scale_train = 1
0.00.364.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.247 I print_info: rope_finetuned   = unknown
0.00.364.248 I print_info: ssm_d_conv       = 0
0.00.364.248 I print_info: ssm_d_inner      = 0
0.00.364.249 I print_info: ssm_d_state      = 0
0.00.364.249 I print_info: ssm_dt_rank      = 0
0.00.364.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.250 I print_info: model type       = 2.8B
0.00.364.251 I print_info: model params     = 2.78 B
0.00.364.252 I print_info: general.name     = 2.8B
0.00.364.255 I print_info: vocab type       = BPE
0.00.364.256 I print_info: n_vocab          = 50304
0.00.364.257 I print_info: n_merges         = 50009
0.00.364.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.259 I print_info: LF token         = 187 'Ċ'
0.00.364.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.260 I print_info: max token length = 1024
0.00.364.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.340 I load_tensors: offloading output layer to GPU
0.00.465.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.350 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.860 I llama_context_unified: n_seq_max     = 1
0.00.725.866 I llama_context_unified: n_ctx         = 2048
0.00.725.866 I llama_context_unified: n_ctx_per_seq = 2048
0.00.725.867 I llama_context_unified: n_batch       = 512
0.00.725.867 I llama_context_unified: n_ubatch      = 512
0.00.725.868 I llama_context_unified: flash_attn    = 0
0.00.725.874 I llama_context_unified: freq_base     = 10000.0
0.00.725.875 I llama_context_unified: freq_scale    = 1
0.00.725.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.252 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.487 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.056 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.066 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.067 I llama_context_unified: graph nodes  = 1287
0.00.738.067 I llama_context_unified: graph splits = 2
0.00.738.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.946 I 
0.00.805.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.080 I perplexity: tokenizing the input ..
0.01.544.097 I perplexity: tokenization took 739.016 ms
0.01.544.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.708 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.948.829 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.950.503 I llama_perf_context_print:        load time =     538.00 ms
0.03.950.506 I llama_perf_context_print: prompt eval time =    2056.52 ms /  8192 tokens (    0.25 ms per token,  3983.43 tokens per second)
0.03.950.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.508 I llama_perf_context_print:       total time =    3145.55 ms /  8193 tokens

real	0m4.241s
user	0m4.256s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.274.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.965 I llama_model_loader: - type  f32:  258 tensors
0.00.306.966 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.969 I print_info: file format = GGUF V3 (latest)
0.00.306.969 I print_info: file type   = Q4_1
0.00.306.972 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.970 I load: special tokens cache size = 25
0.00.373.013 I load: token to piece cache size = 0.2984 MB
0.00.373.029 I print_info: arch             = gptneox
0.00.373.030 I print_info: vocab_only       = 0
0.00.373.031 I print_info: n_ctx_train      = 2048
0.00.373.031 I print_info: n_embd           = 2560
0.00.373.045 I print_info: n_layer          = 32
0.00.373.057 I print_info: n_head           = 32
0.00.373.059 I print_info: n_head_kv        = 32
0.00.373.060 I print_info: n_rot            = 20
0.00.373.061 I print_info: n_swa            = 0
0.00.373.061 I print_info: n_embd_head_k    = 80
0.00.373.062 I print_info: n_embd_head_v    = 80
0.00.373.064 I print_info: n_gqa            = 1
0.00.373.066 I print_info: n_embd_k_gqa     = 2560
0.00.373.067 I print_info: n_embd_v_gqa     = 2560
0.00.373.069 I print_info: f_norm_eps       = 1.0e-05
0.00.373.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.075 I print_info: f_logit_scale    = 0.0e+00
0.00.373.077 I print_info: n_ff             = 10240
0.00.373.077 I print_info: n_expert         = 0
0.00.373.078 I print_info: n_expert_used    = 0
0.00.373.079 I print_info: causal attn      = 1
0.00.373.079 I print_info: pooling type     = 0
0.00.373.079 I print_info: rope type        = 2
0.00.373.080 I print_info: rope scaling     = linear
0.00.373.082 I print_info: freq_base_train  = 10000.0
0.00.373.082 I print_info: freq_scale_train = 1
0.00.373.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.083 I print_info: rope_finetuned   = unknown
0.00.373.084 I print_info: ssm_d_conv       = 0
0.00.373.084 I print_info: ssm_d_inner      = 0
0.00.373.084 I print_info: ssm_d_state      = 0
0.00.373.085 I print_info: ssm_dt_rank      = 0
0.00.373.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.087 I print_info: model type       = 2.8B
0.00.373.088 I print_info: model params     = 2.78 B
0.00.373.088 I print_info: general.name     = 2.8B
0.00.373.091 I print_info: vocab type       = BPE
0.00.373.092 I print_info: n_vocab          = 50304
0.00.373.094 I print_info: n_merges         = 50009
0.00.373.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.097 I print_info: LF token         = 187 'Ċ'
0.00.373.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.098 I print_info: max token length = 1024
0.00.373.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.308 I load_tensors: offloading output layer to GPU
0.00.485.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.318 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.320 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.426 I llama_context_unified: n_seq_max     = 1
0.00.802.432 I llama_context_unified: n_ctx         = 2048
0.00.802.432 I llama_context_unified: n_ctx_per_seq = 2048
0.00.802.433 I llama_context_unified: n_batch       = 2048
0.00.802.433 I llama_context_unified: n_ubatch      = 512
0.00.802.434 I llama_context_unified: flash_attn    = 0
0.00.802.440 I llama_context_unified: freq_base     = 10000.0
0.00.802.441 I llama_context_unified: freq_scale    = 1
0.00.802.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.786 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.801 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.002 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.178 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.186 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.187 I llama_context_unified: graph nodes  = 1287
0.00.815.187 I llama_context_unified: graph splits = 2
0.00.815.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.865 I main: llama threadpool init, n_threads = 1
0.00.883.885 I 
0.00.883.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.975 I 
0.00.884.081 I sampler seed: 1234
0.00.884.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.117 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.498.370 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.498.374 I llama_perf_context_print:        load time =     608.06 ms
0.02.498.376 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.71 tokens per second)
0.02.498.378 I llama_perf_context_print:        eval time =    1569.60 ms /   255 runs   (    6.16 ms per token,   162.46 tokens per second)
0.02.498.379 I llama_perf_context_print:       total time =    1616.10 ms /   262 tokens

real	0m2.773s
user	0m2.074s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.320 I llama_model_loader: - type  f32:  258 tensors
0.00.307.321 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.325 I print_info: file format = GGUF V3 (latest)
0.00.307.326 I print_info: file type   = Q4_1
0.00.307.328 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.818 I load: special tokens cache size = 25
0.00.375.012 I load: token to piece cache size = 0.2984 MB
0.00.375.029 I print_info: arch             = gptneox
0.00.375.030 I print_info: vocab_only       = 0
0.00.375.030 I print_info: n_ctx_train      = 2048
0.00.375.031 I print_info: n_embd           = 2560
0.00.375.031 I print_info: n_layer          = 32
0.00.375.044 I print_info: n_head           = 32
0.00.375.046 I print_info: n_head_kv        = 32
0.00.375.047 I print_info: n_rot            = 20
0.00.375.047 I print_info: n_swa            = 0
0.00.375.048 I print_info: n_embd_head_k    = 80
0.00.375.049 I print_info: n_embd_head_v    = 80
0.00.375.052 I print_info: n_gqa            = 1
0.00.375.054 I print_info: n_embd_k_gqa     = 2560
0.00.375.055 I print_info: n_embd_v_gqa     = 2560
0.00.375.057 I print_info: f_norm_eps       = 1.0e-05
0.00.375.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.060 I print_info: f_logit_scale    = 0.0e+00
0.00.375.061 I print_info: n_ff             = 10240
0.00.375.062 I print_info: n_expert         = 0
0.00.375.062 I print_info: n_expert_used    = 0
0.00.375.063 I print_info: causal attn      = 1
0.00.375.063 I print_info: pooling type     = 0
0.00.375.064 I print_info: rope type        = 2
0.00.375.064 I print_info: rope scaling     = linear
0.00.375.066 I print_info: freq_base_train  = 10000.0
0.00.375.067 I print_info: freq_scale_train = 1
0.00.375.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.068 I print_info: rope_finetuned   = unknown
0.00.375.069 I print_info: ssm_d_conv       = 0
0.00.375.070 I print_info: ssm_d_inner      = 0
0.00.375.070 I print_info: ssm_d_state      = 0
0.00.375.070 I print_info: ssm_dt_rank      = 0
0.00.375.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.072 I print_info: model type       = 2.8B
0.00.375.073 I print_info: model params     = 2.78 B
0.00.375.074 I print_info: general.name     = 2.8B
0.00.375.076 I print_info: vocab type       = BPE
0.00.375.078 I print_info: n_vocab          = 50304
0.00.375.078 I print_info: n_merges         = 50009
0.00.375.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: LF token         = 187 'Ċ'
0.00.375.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.082 I print_info: max token length = 1024
0.00.375.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.435 I load_tensors: offloading output layer to GPU
0.00.484.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.444 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.446 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.416 I llama_context_unified: n_seq_max     = 1
0.00.765.422 I llama_context_unified: n_ctx         = 2048
0.00.765.422 I llama_context_unified: n_ctx_per_seq = 2048
0.00.765.423 I llama_context_unified: n_batch       = 512
0.00.765.424 I llama_context_unified: n_ubatch      = 512
0.00.765.424 I llama_context_unified: flash_attn    = 0
0.00.765.430 I llama_context_unified: freq_base     = 10000.0
0.00.765.431 I llama_context_unified: freq_scale    = 1
0.00.765.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.824 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.048 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.666 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.675 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.676 I llama_context_unified: graph nodes  = 1287
0.00.777.677 I llama_context_unified: graph splits = 2
0.00.777.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.624 I 
0.00.844.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.752 I perplexity: tokenizing the input ..
0.01.581.494 I perplexity: tokenization took 736.732 ms
0.01.581.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.022 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.995.449 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.002 I llama_perf_context_print:        load time =     568.77 ms
0.03.997.005 I llama_perf_context_print: prompt eval time =    2053.61 ms /  8192 tokens (    0.25 ms per token,  3989.08 tokens per second)
0.03.997.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.009 I llama_perf_context_print:       total time =    3152.38 ms /  8193 tokens

real	0m4.289s
user	0m4.254s
sys	0m1.018s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.282 I llama_model_loader: - type  f32:  258 tensors
0.00.295.282 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.286 I print_info: file format = GGUF V3 (latest)
0.00.295.286 I print_info: file type   = Q5_0
0.00.295.288 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.975 I load: special tokens cache size = 25
0.00.361.366 I load: token to piece cache size = 0.2984 MB
0.00.361.406 I print_info: arch             = gptneox
0.00.361.408 I print_info: vocab_only       = 0
0.00.361.408 I print_info: n_ctx_train      = 2048
0.00.361.409 I print_info: n_embd           = 2560
0.00.361.409 I print_info: n_layer          = 32
0.00.361.425 I print_info: n_head           = 32
0.00.361.427 I print_info: n_head_kv        = 32
0.00.361.428 I print_info: n_rot            = 20
0.00.361.428 I print_info: n_swa            = 0
0.00.361.430 I print_info: n_embd_head_k    = 80
0.00.361.431 I print_info: n_embd_head_v    = 80
0.00.361.433 I print_info: n_gqa            = 1
0.00.361.436 I print_info: n_embd_k_gqa     = 2560
0.00.361.437 I print_info: n_embd_v_gqa     = 2560
0.00.361.440 I print_info: f_norm_eps       = 1.0e-05
0.00.361.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.446 I print_info: f_logit_scale    = 0.0e+00
0.00.361.447 I print_info: n_ff             = 10240
0.00.361.448 I print_info: n_expert         = 0
0.00.361.449 I print_info: n_expert_used    = 0
0.00.361.450 I print_info: causal attn      = 1
0.00.361.451 I print_info: pooling type     = 0
0.00.361.451 I print_info: rope type        = 2
0.00.361.453 I print_info: rope scaling     = linear
0.00.361.455 I print_info: freq_base_train  = 10000.0
0.00.361.456 I print_info: freq_scale_train = 1
0.00.361.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.457 I print_info: rope_finetuned   = unknown
0.00.361.457 I print_info: ssm_d_conv       = 0
0.00.361.457 I print_info: ssm_d_inner      = 0
0.00.361.458 I print_info: ssm_d_state      = 0
0.00.361.458 I print_info: ssm_dt_rank      = 0
0.00.361.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.460 I print_info: model type       = 2.8B
0.00.361.460 I print_info: model params     = 2.78 B
0.00.361.461 I print_info: general.name     = 2.8B
0.00.361.467 I print_info: vocab type       = BPE
0.00.361.468 I print_info: n_vocab          = 50304
0.00.361.469 I print_info: n_merges         = 50009
0.00.361.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: LF token         = 187 'Ċ'
0.00.361.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.473 I print_info: max token length = 1024
0.00.361.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.588 I load_tensors: offloading output layer to GPU
0.00.479.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.597 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.599 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.280 I llama_context_unified: n_seq_max     = 1
0.00.823.286 I llama_context_unified: n_ctx         = 2048
0.00.823.287 I llama_context_unified: n_ctx_per_seq = 2048
0.00.823.287 I llama_context_unified: n_batch       = 2048
0.00.823.288 I llama_context_unified: n_ubatch      = 512
0.00.823.289 I llama_context_unified: flash_attn    = 0
0.00.823.294 I llama_context_unified: freq_base     = 10000.0
0.00.823.295 I llama_context_unified: freq_scale    = 1
0.00.823.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.643 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.656 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.969 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.244 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.254 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.255 I llama_context_unified: graph nodes  = 1287
0.00.836.256 I llama_context_unified: graph splits = 2
0.00.836.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.019 I main: llama threadpool init, n_threads = 1
0.00.906.037 I 
0.00.906.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.123 I 
0.00.906.242 I sampler seed: 1234
0.00.906.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.282 I 
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

0.02.612.356 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.02.612.359 I llama_perf_context_print:        load time =     640.66 ms
0.02.612.361 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.612.364 I llama_perf_context_print:        eval time =    1660.59 ms /   255 runs   (    6.51 ms per token,   153.56 tokens per second)
0.02.612.368 I llama_perf_context_print:       total time =    1707.95 ms /   262 tokens

real	0m2.888s
user	0m2.180s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.445 I llama_model_loader: - type  f32:  258 tensors
0.00.301.446 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.451 I print_info: file format = GGUF V3 (latest)
0.00.301.452 I print_info: file type   = Q5_0
0.00.301.455 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.965 I load: special tokens cache size = 25
0.00.368.057 I load: token to piece cache size = 0.2984 MB
0.00.368.074 I print_info: arch             = gptneox
0.00.368.075 I print_info: vocab_only       = 0
0.00.368.076 I print_info: n_ctx_train      = 2048
0.00.368.079 I print_info: n_embd           = 2560
0.00.368.080 I print_info: n_layer          = 32
0.00.368.093 I print_info: n_head           = 32
0.00.368.095 I print_info: n_head_kv        = 32
0.00.368.096 I print_info: n_rot            = 20
0.00.368.099 I print_info: n_swa            = 0
0.00.368.100 I print_info: n_embd_head_k    = 80
0.00.368.100 I print_info: n_embd_head_v    = 80
0.00.368.103 I print_info: n_gqa            = 1
0.00.368.106 I print_info: n_embd_k_gqa     = 2560
0.00.368.109 I print_info: n_embd_v_gqa     = 2560
0.00.368.111 I print_info: f_norm_eps       = 1.0e-05
0.00.368.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.115 I print_info: f_logit_scale    = 0.0e+00
0.00.368.117 I print_info: n_ff             = 10240
0.00.368.117 I print_info: n_expert         = 0
0.00.368.118 I print_info: n_expert_used    = 0
0.00.368.118 I print_info: causal attn      = 1
0.00.368.118 I print_info: pooling type     = 0
0.00.368.119 I print_info: rope type        = 2
0.00.368.119 I print_info: rope scaling     = linear
0.00.368.122 I print_info: freq_base_train  = 10000.0
0.00.368.123 I print_info: freq_scale_train = 1
0.00.368.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.123 I print_info: rope_finetuned   = unknown
0.00.368.124 I print_info: ssm_d_conv       = 0
0.00.368.125 I print_info: ssm_d_inner      = 0
0.00.368.125 I print_info: ssm_d_state      = 0
0.00.368.126 I print_info: ssm_dt_rank      = 0
0.00.368.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.127 I print_info: model type       = 2.8B
0.00.368.128 I print_info: model params     = 2.78 B
0.00.368.128 I print_info: general.name     = 2.8B
0.00.368.132 I print_info: vocab type       = BPE
0.00.368.133 I print_info: n_vocab          = 50304
0.00.368.133 I print_info: n_merges         = 50009
0.00.368.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.136 I print_info: LF token         = 187 'Ċ'
0.00.368.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.141 I print_info: max token length = 1024
0.00.368.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.494 I load_tensors: offloading output layer to GPU
0.00.487.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.504 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.280 I llama_context_unified: n_seq_max     = 1
0.00.799.285 I llama_context_unified: n_ctx         = 2048
0.00.799.286 I llama_context_unified: n_ctx_per_seq = 2048
0.00.799.287 I llama_context_unified: n_batch       = 512
0.00.799.287 I llama_context_unified: n_ubatch      = 512
0.00.799.288 I llama_context_unified: flash_attn    = 0
0.00.799.293 I llama_context_unified: freq_base     = 10000.0
0.00.799.294 I llama_context_unified: freq_scale    = 1
0.00.799.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.654 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.669 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.903 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.523 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.532 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.533 I llama_context_unified: graph nodes  = 1287
0.00.811.534 I llama_context_unified: graph splits = 2
0.00.811.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.512 I 
0.00.878.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.642 I perplexity: tokenizing the input ..
0.01.616.496 I perplexity: tokenization took 737.851 ms
0.01.616.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.036 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.590 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.388 I llama_perf_context_print:        load time =     608.54 ms
0.03.867.391 I llama_perf_context_print: prompt eval time =    1897.35 ms /  8192 tokens (    0.23 ms per token,  4317.61 tokens per second)
0.03.867.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.396 I llama_perf_context_print:       total time =    2988.88 ms /  8193 tokens

real	0m4.162s
user	0m4.158s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.266.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.832 I llama_model_loader: - type  f32:  258 tensors
0.00.297.833 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.836 I print_info: file format = GGUF V3 (latest)
0.00.297.836 I print_info: file type   = Q5_1
0.00.297.841 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.538 I load: special tokens cache size = 25
0.00.364.600 I load: token to piece cache size = 0.2984 MB
0.00.364.623 I print_info: arch             = gptneox
0.00.364.624 I print_info: vocab_only       = 0
0.00.364.624 I print_info: n_ctx_train      = 2048
0.00.364.625 I print_info: n_embd           = 2560
0.00.364.625 I print_info: n_layer          = 32
0.00.364.640 I print_info: n_head           = 32
0.00.364.642 I print_info: n_head_kv        = 32
0.00.364.643 I print_info: n_rot            = 20
0.00.364.643 I print_info: n_swa            = 0
0.00.364.644 I print_info: n_embd_head_k    = 80
0.00.364.645 I print_info: n_embd_head_v    = 80
0.00.364.647 I print_info: n_gqa            = 1
0.00.364.649 I print_info: n_embd_k_gqa     = 2560
0.00.364.651 I print_info: n_embd_v_gqa     = 2560
0.00.364.653 I print_info: f_norm_eps       = 1.0e-05
0.00.364.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.658 I print_info: f_logit_scale    = 0.0e+00
0.00.364.660 I print_info: n_ff             = 10240
0.00.364.661 I print_info: n_expert         = 0
0.00.364.662 I print_info: n_expert_used    = 0
0.00.364.663 I print_info: causal attn      = 1
0.00.364.664 I print_info: pooling type     = 0
0.00.364.664 I print_info: rope type        = 2
0.00.364.665 I print_info: rope scaling     = linear
0.00.364.666 I print_info: freq_base_train  = 10000.0
0.00.364.668 I print_info: freq_scale_train = 1
0.00.364.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.669 I print_info: rope_finetuned   = unknown
0.00.364.670 I print_info: ssm_d_conv       = 0
0.00.364.670 I print_info: ssm_d_inner      = 0
0.00.364.670 I print_info: ssm_d_state      = 0
0.00.364.671 I print_info: ssm_dt_rank      = 0
0.00.364.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.672 I print_info: model type       = 2.8B
0.00.364.673 I print_info: model params     = 2.78 B
0.00.364.674 I print_info: general.name     = 2.8B
0.00.364.677 I print_info: vocab type       = BPE
0.00.364.678 I print_info: n_vocab          = 50304
0.00.364.679 I print_info: n_merges         = 50009
0.00.364.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.683 I print_info: LF token         = 187 'Ċ'
0.00.364.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.684 I print_info: max token length = 1024
0.00.364.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.819 I load_tensors: offloading output layer to GPU
0.00.493.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.829 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.831 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.452 I llama_context_unified: n_seq_max     = 1
0.00.867.458 I llama_context_unified: n_ctx         = 2048
0.00.867.459 I llama_context_unified: n_ctx_per_seq = 2048
0.00.867.459 I llama_context_unified: n_batch       = 2048
0.00.867.460 I llama_context_unified: n_ubatch      = 512
0.00.867.461 I llama_context_unified: flash_attn    = 0
0.00.867.466 I llama_context_unified: freq_base     = 10000.0
0.00.867.468 I llama_context_unified: freq_scale    = 1
0.00.867.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.824 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.071 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.350 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.361 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.362 I llama_context_unified: graph nodes  = 1287
0.00.880.362 I llama_context_unified: graph splits = 2
0.00.880.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.951 I main: llama threadpool init, n_threads = 1
0.00.948.971 I 
0.00.949.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.049 I 
0.00.949.156 I sampler seed: 1234
0.00.949.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.174 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.677.490 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.677.492 I llama_perf_context_print:        load time =     680.75 ms
0.02.677.495 I llama_perf_context_print: prompt eval time =      10.51 ms /     7 tokens (    1.50 ms per token,   666.22 tokens per second)
0.02.677.497 I llama_perf_context_print:        eval time =    1682.11 ms /   255 runs   (    6.60 ms per token,   151.60 tokens per second)
0.02.677.498 I llama_perf_context_print:       total time =    1730.30 ms /   262 tokens

real	0m2.960s
user	0m2.185s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.881 I llama_model_loader: - type  f32:  258 tensors
0.00.299.882 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.885 I print_info: file format = GGUF V3 (latest)
0.00.299.887 I print_info: file type   = Q5_1
0.00.299.890 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.770 I load: special tokens cache size = 25
0.00.367.917 I load: token to piece cache size = 0.2984 MB
0.00.367.935 I print_info: arch             = gptneox
0.00.367.936 I print_info: vocab_only       = 0
0.00.367.939 I print_info: n_ctx_train      = 2048
0.00.367.940 I print_info: n_embd           = 2560
0.00.367.940 I print_info: n_layer          = 32
0.00.367.953 I print_info: n_head           = 32
0.00.367.954 I print_info: n_head_kv        = 32
0.00.367.955 I print_info: n_rot            = 20
0.00.367.956 I print_info: n_swa            = 0
0.00.367.956 I print_info: n_embd_head_k    = 80
0.00.367.956 I print_info: n_embd_head_v    = 80
0.00.367.959 I print_info: n_gqa            = 1
0.00.367.961 I print_info: n_embd_k_gqa     = 2560
0.00.367.962 I print_info: n_embd_v_gqa     = 2560
0.00.367.964 I print_info: f_norm_eps       = 1.0e-05
0.00.367.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.967 I print_info: f_logit_scale    = 0.0e+00
0.00.367.969 I print_info: n_ff             = 10240
0.00.367.969 I print_info: n_expert         = 0
0.00.367.970 I print_info: n_expert_used    = 0
0.00.367.970 I print_info: causal attn      = 1
0.00.367.972 I print_info: pooling type     = 0
0.00.367.972 I print_info: rope type        = 2
0.00.367.973 I print_info: rope scaling     = linear
0.00.367.975 I print_info: freq_base_train  = 10000.0
0.00.367.976 I print_info: freq_scale_train = 1
0.00.367.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.978 I print_info: rope_finetuned   = unknown
0.00.367.979 I print_info: ssm_d_conv       = 0
0.00.367.979 I print_info: ssm_d_inner      = 0
0.00.367.979 I print_info: ssm_d_state      = 0
0.00.367.980 I print_info: ssm_dt_rank      = 0
0.00.367.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.981 I print_info: model type       = 2.8B
0.00.367.982 I print_info: model params     = 2.78 B
0.00.367.982 I print_info: general.name     = 2.8B
0.00.367.986 I print_info: vocab type       = BPE
0.00.367.987 I print_info: n_vocab          = 50304
0.00.367.988 I print_info: n_merges         = 50009
0.00.367.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.991 I print_info: LF token         = 187 'Ċ'
0.00.367.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.992 I print_info: max token length = 1024
0.00.367.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.146 I load_tensors: offloading output layer to GPU
0.00.499.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.156 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.898 I llama_context_unified: n_seq_max     = 1
0.00.827.904 I llama_context_unified: n_ctx         = 2048
0.00.827.905 I llama_context_unified: n_ctx_per_seq = 2048
0.00.827.905 I llama_context_unified: n_batch       = 512
0.00.827.906 I llama_context_unified: n_ubatch      = 512
0.00.827.906 I llama_context_unified: flash_attn    = 0
0.00.827.912 I llama_context_unified: freq_base     = 10000.0
0.00.827.913 I llama_context_unified: freq_scale    = 1
0.00.827.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.240 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.494 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.542 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.552 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.553 I llama_context_unified: graph nodes  = 1287
0.00.840.554 I llama_context_unified: graph splits = 2
0.00.840.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.185 I 
0.00.908.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.307 I perplexity: tokenizing the input ..
0.01.662.968 I perplexity: tokenization took 754.651 ms
0.01.663.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.551 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.916.996 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.918.665 I llama_perf_context_print:        load time =     639.76 ms
0.03.918.667 I llama_perf_context_print: prompt eval time =    1903.22 ms /  8192 tokens (    0.23 ms per token,  4304.29 tokens per second)
0.03.918.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.670 I llama_perf_context_print:       total time =    3010.48 ms /  8193 tokens

real	0m4.211s
user	0m4.156s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.263.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.528 I llama_model_loader: - type  f32:  258 tensors
0.00.295.529 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.529 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.533 I print_info: file format = GGUF V3 (latest)
0.00.295.533 I print_info: file type   = Q2_K - Medium
0.00.295.535 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.076 I load: special tokens cache size = 25
0.00.361.528 I load: token to piece cache size = 0.2984 MB
0.00.361.545 I print_info: arch             = gptneox
0.00.361.545 I print_info: vocab_only       = 0
0.00.361.546 I print_info: n_ctx_train      = 2048
0.00.361.548 I print_info: n_embd           = 2560
0.00.361.549 I print_info: n_layer          = 32
0.00.361.559 I print_info: n_head           = 32
0.00.361.561 I print_info: n_head_kv        = 32
0.00.361.562 I print_info: n_rot            = 20
0.00.361.562 I print_info: n_swa            = 0
0.00.361.564 I print_info: n_embd_head_k    = 80
0.00.361.564 I print_info: n_embd_head_v    = 80
0.00.361.566 I print_info: n_gqa            = 1
0.00.361.572 I print_info: n_embd_k_gqa     = 2560
0.00.361.574 I print_info: n_embd_v_gqa     = 2560
0.00.361.577 I print_info: f_norm_eps       = 1.0e-05
0.00.361.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.583 I print_info: f_logit_scale    = 0.0e+00
0.00.361.584 I print_info: n_ff             = 10240
0.00.361.585 I print_info: n_expert         = 0
0.00.361.586 I print_info: n_expert_used    = 0
0.00.361.586 I print_info: causal attn      = 1
0.00.361.586 I print_info: pooling type     = 0
0.00.361.587 I print_info: rope type        = 2
0.00.361.587 I print_info: rope scaling     = linear
0.00.361.589 I print_info: freq_base_train  = 10000.0
0.00.361.590 I print_info: freq_scale_train = 1
0.00.361.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.591 I print_info: rope_finetuned   = unknown
0.00.361.592 I print_info: ssm_d_conv       = 0
0.00.361.592 I print_info: ssm_d_inner      = 0
0.00.361.592 I print_info: ssm_d_state      = 0
0.00.361.593 I print_info: ssm_dt_rank      = 0
0.00.361.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.594 I print_info: model type       = 2.8B
0.00.361.595 I print_info: model params     = 2.78 B
0.00.361.595 I print_info: general.name     = 2.8B
0.00.361.598 I print_info: vocab type       = BPE
0.00.361.599 I print_info: n_vocab          = 50304
0.00.361.600 I print_info: n_merges         = 50009
0.00.361.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.603 I print_info: LF token         = 187 'Ċ'
0.00.361.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.604 I print_info: max token length = 1024
0.00.361.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.390 I load_tensors: offloading output layer to GPU
0.00.429.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.399 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.418 I llama_context_unified: n_seq_max     = 1
0.00.640.424 I llama_context_unified: n_ctx         = 2048
0.00.640.425 I llama_context_unified: n_ctx_per_seq = 2048
0.00.640.425 I llama_context_unified: n_batch       = 2048
0.00.640.426 I llama_context_unified: n_ubatch      = 512
0.00.640.427 I llama_context_unified: flash_attn    = 0
0.00.640.433 I llama_context_unified: freq_base     = 10000.0
0.00.640.434 I llama_context_unified: freq_scale    = 1
0.00.640.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.741 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.754 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.980 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.600 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.610 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.611 I llama_context_unified: graph nodes  = 1287
0.00.652.611 I llama_context_unified: graph splits = 2
0.00.652.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.574 I main: llama threadpool init, n_threads = 1
0.00.723.594 I 
0.00.723.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.684 I 
0.00.723.799 I sampler seed: 1234
0.00.723.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.837 I 
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



0.02.515.932 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25489.44 tokens per second)
0.02.515.935 I llama_perf_context_print:        load time =     458.03 ms
0.02.515.937 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.515.939 I llama_perf_context_print:        eval time =    1743.18 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.515.940 I llama_perf_context_print:       total time =    1794.19 ms /   262 tokens

real	0m2.796s
user	0m2.143s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.383 I llama_model_loader: - type  f32:  258 tensors
0.00.298.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.387 I print_info: file format = GGUF V3 (latest)
0.00.298.389 I print_info: file type   = Q2_K - Medium
0.00.298.392 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.639 I load: special tokens cache size = 25
0.00.364.669 I load: token to piece cache size = 0.2984 MB
0.00.364.686 I print_info: arch             = gptneox
0.00.364.687 I print_info: vocab_only       = 0
0.00.364.688 I print_info: n_ctx_train      = 2048
0.00.364.689 I print_info: n_embd           = 2560
0.00.364.692 I print_info: n_layer          = 32
0.00.364.703 I print_info: n_head           = 32
0.00.364.705 I print_info: n_head_kv        = 32
0.00.364.706 I print_info: n_rot            = 20
0.00.364.706 I print_info: n_swa            = 0
0.00.364.707 I print_info: n_embd_head_k    = 80
0.00.364.707 I print_info: n_embd_head_v    = 80
0.00.364.709 I print_info: n_gqa            = 1
0.00.364.711 I print_info: n_embd_k_gqa     = 2560
0.00.364.713 I print_info: n_embd_v_gqa     = 2560
0.00.364.716 I print_info: f_norm_eps       = 1.0e-05
0.00.364.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.721 I print_info: f_logit_scale    = 0.0e+00
0.00.364.722 I print_info: n_ff             = 10240
0.00.364.722 I print_info: n_expert         = 0
0.00.364.723 I print_info: n_expert_used    = 0
0.00.364.723 I print_info: causal attn      = 1
0.00.364.724 I print_info: pooling type     = 0
0.00.364.724 I print_info: rope type        = 2
0.00.364.725 I print_info: rope scaling     = linear
0.00.364.726 I print_info: freq_base_train  = 10000.0
0.00.364.727 I print_info: freq_scale_train = 1
0.00.364.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.728 I print_info: rope_finetuned   = unknown
0.00.364.728 I print_info: ssm_d_conv       = 0
0.00.364.728 I print_info: ssm_d_inner      = 0
0.00.364.729 I print_info: ssm_d_state      = 0
0.00.364.729 I print_info: ssm_dt_rank      = 0
0.00.364.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.730 I print_info: model type       = 2.8B
0.00.364.731 I print_info: model params     = 2.78 B
0.00.364.731 I print_info: general.name     = 2.8B
0.00.364.734 I print_info: vocab type       = BPE
0.00.364.735 I print_info: n_vocab          = 50304
0.00.364.736 I print_info: n_merges         = 50009
0.00.364.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.739 I print_info: LF token         = 187 'Ċ'
0.00.364.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.740 I print_info: max token length = 1024
0.00.364.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.862 I load_tensors: offloading output layer to GPU
0.00.433.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.871 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.873 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.950 I llama_context_unified: n_seq_max     = 1
0.00.614.956 I llama_context_unified: n_ctx         = 2048
0.00.614.956 I llama_context_unified: n_ctx_per_seq = 2048
0.00.614.957 I llama_context_unified: n_batch       = 512
0.00.614.957 I llama_context_unified: n_ubatch      = 512
0.00.614.958 I llama_context_unified: flash_attn    = 0
0.00.614.963 I llama_context_unified: freq_base     = 10000.0
0.00.614.964 I llama_context_unified: freq_scale    = 1
0.00.615.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.247 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.260 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.465 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.443 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.452 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.453 I llama_context_unified: graph nodes  = 1287
0.00.627.454 I llama_context_unified: graph splits = 2
0.00.627.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.846 I 
0.00.694.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.965 I perplexity: tokenizing the input ..
0.01.429.979 I perplexity: tokenization took 735.004 ms
0.01.430.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.260 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.782.853 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.479 I llama_perf_context_print:        load time =     427.88 ms
0.03.784.481 I llama_perf_context_print: prompt eval time =    2003.01 ms /  8192 tokens (    0.24 ms per token,  4089.85 tokens per second)
0.03.784.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.485 I llama_perf_context_print:       total time =    3089.63 ms /  8193 tokens

real	0m4.072s
user	0m4.174s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.899 I llama_model_loader: - type  f32:  258 tensors
0.00.294.899 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.900 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.900 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.905 I print_info: file type   = Q3_K - Medium
0.00.294.907 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.056 I load: special tokens cache size = 25
0.00.361.320 I load: token to piece cache size = 0.2984 MB
0.00.361.337 I print_info: arch             = gptneox
0.00.361.338 I print_info: vocab_only       = 0
0.00.361.339 I print_info: n_ctx_train      = 2048
0.00.361.339 I print_info: n_embd           = 2560
0.00.361.340 I print_info: n_layer          = 32
0.00.361.352 I print_info: n_head           = 32
0.00.361.354 I print_info: n_head_kv        = 32
0.00.361.356 I print_info: n_rot            = 20
0.00.361.356 I print_info: n_swa            = 0
0.00.361.357 I print_info: n_embd_head_k    = 80
0.00.361.357 I print_info: n_embd_head_v    = 80
0.00.361.359 I print_info: n_gqa            = 1
0.00.361.361 I print_info: n_embd_k_gqa     = 2560
0.00.361.363 I print_info: n_embd_v_gqa     = 2560
0.00.361.365 I print_info: f_norm_eps       = 1.0e-05
0.00.361.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.372 I print_info: f_logit_scale    = 0.0e+00
0.00.361.374 I print_info: n_ff             = 10240
0.00.361.375 I print_info: n_expert         = 0
0.00.361.375 I print_info: n_expert_used    = 0
0.00.361.376 I print_info: causal attn      = 1
0.00.361.376 I print_info: pooling type     = 0
0.00.361.377 I print_info: rope type        = 2
0.00.361.377 I print_info: rope scaling     = linear
0.00.361.379 I print_info: freq_base_train  = 10000.0
0.00.361.380 I print_info: freq_scale_train = 1
0.00.361.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.381 I print_info: rope_finetuned   = unknown
0.00.361.382 I print_info: ssm_d_conv       = 0
0.00.361.382 I print_info: ssm_d_inner      = 0
0.00.361.382 I print_info: ssm_d_state      = 0
0.00.361.383 I print_info: ssm_dt_rank      = 0
0.00.361.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.384 I print_info: model type       = 2.8B
0.00.361.385 I print_info: model params     = 2.78 B
0.00.361.386 I print_info: general.name     = 2.8B
0.00.361.388 I print_info: vocab type       = BPE
0.00.361.389 I print_info: n_vocab          = 50304
0.00.361.390 I print_info: n_merges         = 50009
0.00.361.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.394 I print_info: LF token         = 187 'Ċ'
0.00.361.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.395 I print_info: max token length = 1024
0.00.361.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.588 I load_tensors: offloading output layer to GPU
0.00.453.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.598 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.599 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.131 I llama_context_unified: n_seq_max     = 1
0.00.723.136 I llama_context_unified: n_ctx         = 2048
0.00.723.137 I llama_context_unified: n_ctx_per_seq = 2048
0.00.723.138 I llama_context_unified: n_batch       = 2048
0.00.723.138 I llama_context_unified: n_ubatch      = 512
0.00.723.139 I llama_context_unified: flash_attn    = 0
0.00.723.144 I llama_context_unified: freq_base     = 10000.0
0.00.723.145 I llama_context_unified: freq_scale    = 1
0.00.723.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.465 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.797 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.251 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.260 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.261 I llama_context_unified: graph nodes  = 1287
0.00.736.261 I llama_context_unified: graph splits = 2
0.00.736.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.196 I main: llama threadpool init, n_threads = 1
0.00.806.214 I 
0.00.806.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.305 I 
0.00.806.425 I sampler seed: 1234
0.00.806.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.446 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.188 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.02.593.192 I llama_perf_context_print:        load time =     541.03 ms
0.02.593.194 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.593.196 I llama_perf_context_print:        eval time =    1738.55 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.593.197 I llama_perf_context_print:       total time =    1788.74 ms /   262 tokens

real	0m2.867s
user	0m2.180s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.602 I llama_model_loader: - type  f32:  258 tensors
0.00.302.603 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.604 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.604 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.607 I print_info: file format = GGUF V3 (latest)
0.00.302.608 I print_info: file type   = Q3_K - Medium
0.00.302.610 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.990 I load: special tokens cache size = 25
0.00.369.468 I load: token to piece cache size = 0.2984 MB
0.00.369.487 I print_info: arch             = gptneox
0.00.369.488 I print_info: vocab_only       = 0
0.00.369.488 I print_info: n_ctx_train      = 2048
0.00.369.489 I print_info: n_embd           = 2560
0.00.369.489 I print_info: n_layer          = 32
0.00.369.502 I print_info: n_head           = 32
0.00.369.504 I print_info: n_head_kv        = 32
0.00.369.505 I print_info: n_rot            = 20
0.00.369.505 I print_info: n_swa            = 0
0.00.369.506 I print_info: n_embd_head_k    = 80
0.00.369.506 I print_info: n_embd_head_v    = 80
0.00.369.508 I print_info: n_gqa            = 1
0.00.369.510 I print_info: n_embd_k_gqa     = 2560
0.00.369.512 I print_info: n_embd_v_gqa     = 2560
0.00.369.514 I print_info: f_norm_eps       = 1.0e-05
0.00.369.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.517 I print_info: f_logit_scale    = 0.0e+00
0.00.369.519 I print_info: n_ff             = 10240
0.00.369.519 I print_info: n_expert         = 0
0.00.369.520 I print_info: n_expert_used    = 0
0.00.369.521 I print_info: causal attn      = 1
0.00.369.521 I print_info: pooling type     = 0
0.00.369.521 I print_info: rope type        = 2
0.00.369.523 I print_info: rope scaling     = linear
0.00.369.525 I print_info: freq_base_train  = 10000.0
0.00.369.527 I print_info: freq_scale_train = 1
0.00.369.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.529 I print_info: rope_finetuned   = unknown
0.00.369.530 I print_info: ssm_d_conv       = 0
0.00.369.531 I print_info: ssm_d_inner      = 0
0.00.369.531 I print_info: ssm_d_state      = 0
0.00.369.532 I print_info: ssm_dt_rank      = 0
0.00.369.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.533 I print_info: model type       = 2.8B
0.00.369.535 I print_info: model params     = 2.78 B
0.00.369.536 I print_info: general.name     = 2.8B
0.00.369.539 I print_info: vocab type       = BPE
0.00.369.541 I print_info: n_vocab          = 50304
0.00.369.541 I print_info: n_merges         = 50009
0.00.369.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.545 I print_info: LF token         = 187 'Ċ'
0.00.369.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: max token length = 1024
0.00.369.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.317 I load_tensors: offloading output layer to GPU
0.00.461.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.325 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.327 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.313 I llama_context_unified: n_seq_max     = 1
0.00.702.319 I llama_context_unified: n_ctx         = 2048
0.00.702.320 I llama_context_unified: n_ctx_per_seq = 2048
0.00.702.320 I llama_context_unified: n_batch       = 512
0.00.702.321 I llama_context_unified: n_ubatch      = 512
0.00.702.322 I llama_context_unified: flash_attn    = 0
0.00.702.327 I llama_context_unified: freq_base     = 10000.0
0.00.702.328 I llama_context_unified: freq_scale    = 1
0.00.702.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.657 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.892 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.127 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.137 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.138 I llama_context_unified: graph nodes  = 1287
0.00.715.138 I llama_context_unified: graph splits = 2
0.00.715.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.863 I 
0.00.783.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.986 I perplexity: tokenizing the input ..
0.01.527.058 I perplexity: tokenization took 743.062 ms
0.01.527.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.939.291 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.940.923 I llama_perf_context_print:        load time =     512.68 ms
0.03.940.926 I llama_perf_context_print: prompt eval time =    2054.48 ms /  8192 tokens (    0.25 ms per token,  3987.39 tokens per second)
0.03.940.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.929 I llama_perf_context_print:       total time =    3157.06 ms /  8193 tokens

real	0m4.231s
user	0m4.275s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.267.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.569 I llama_model_loader: - type  f32:  258 tensors
0.00.299.570 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.570 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.571 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.573 I print_info: file format = GGUF V3 (latest)
0.00.299.574 I print_info: file type   = Q4_K - Medium
0.00.299.576 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.086 I load: special tokens cache size = 25
0.00.366.570 I load: token to piece cache size = 0.2984 MB
0.00.366.588 I print_info: arch             = gptneox
0.00.366.589 I print_info: vocab_only       = 0
0.00.366.589 I print_info: n_ctx_train      = 2048
0.00.366.590 I print_info: n_embd           = 2560
0.00.366.592 I print_info: n_layer          = 32
0.00.366.603 I print_info: n_head           = 32
0.00.366.606 I print_info: n_head_kv        = 32
0.00.366.606 I print_info: n_rot            = 20
0.00.366.608 I print_info: n_swa            = 0
0.00.366.609 I print_info: n_embd_head_k    = 80
0.00.366.610 I print_info: n_embd_head_v    = 80
0.00.366.612 I print_info: n_gqa            = 1
0.00.366.614 I print_info: n_embd_k_gqa     = 2560
0.00.366.619 I print_info: n_embd_v_gqa     = 2560
0.00.366.621 I print_info: f_norm_eps       = 1.0e-05
0.00.366.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.625 I print_info: f_logit_scale    = 0.0e+00
0.00.366.627 I print_info: n_ff             = 10240
0.00.366.627 I print_info: n_expert         = 0
0.00.366.628 I print_info: n_expert_used    = 0
0.00.366.628 I print_info: causal attn      = 1
0.00.366.629 I print_info: pooling type     = 0
0.00.366.630 I print_info: rope type        = 2
0.00.366.631 I print_info: rope scaling     = linear
0.00.366.632 I print_info: freq_base_train  = 10000.0
0.00.366.634 I print_info: freq_scale_train = 1
0.00.366.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.635 I print_info: rope_finetuned   = unknown
0.00.366.636 I print_info: ssm_d_conv       = 0
0.00.366.636 I print_info: ssm_d_inner      = 0
0.00.366.637 I print_info: ssm_d_state      = 0
0.00.366.638 I print_info: ssm_dt_rank      = 0
0.00.366.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.639 I print_info: model type       = 2.8B
0.00.366.640 I print_info: model params     = 2.78 B
0.00.366.640 I print_info: general.name     = 2.8B
0.00.366.644 I print_info: vocab type       = BPE
0.00.366.645 I print_info: n_vocab          = 50304
0.00.366.646 I print_info: n_merges         = 50009
0.00.366.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.649 I print_info: LF token         = 187 'Ċ'
0.00.366.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.650 I print_info: max token length = 1024
0.00.366.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.984 I load_tensors: offloading output layer to GPU
0.00.476.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.993 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.131 I llama_context_unified: n_seq_max     = 1
0.00.803.137 I llama_context_unified: n_ctx         = 2048
0.00.803.137 I llama_context_unified: n_ctx_per_seq = 2048
0.00.803.138 I llama_context_unified: n_batch       = 2048
0.00.803.138 I llama_context_unified: n_ubatch      = 512
0.00.803.139 I llama_context_unified: flash_attn    = 0
0.00.803.145 I llama_context_unified: freq_base     = 10000.0
0.00.803.146 I llama_context_unified: freq_scale    = 1
0.00.803.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.482 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.698 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.311 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.320 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.321 I llama_context_unified: graph nodes  = 1287
0.00.815.322 I llama_context_unified: graph splits = 2
0.00.815.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.494 I main: llama threadpool init, n_threads = 1
0.00.888.514 I 
0.00.888.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.605 I 
0.00.888.718 I sampler seed: 1234
0.00.888.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.739 I 
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

0.02.617.717 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.617.720 I llama_perf_context_print:        load time =     619.37 ms
0.02.617.722 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.617.724 I llama_perf_context_print:        eval time =    1680.80 ms /   255 runs   (    6.59 ms per token,   151.71 tokens per second)
0.02.617.725 I llama_perf_context_print:       total time =    1730.92 ms /   262 tokens

real	0m2.894s
user	0m2.154s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.301 I llama_model_loader: - type  f32:  258 tensors
0.00.305.302 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.302 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.303 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.305 I print_info: file format = GGUF V3 (latest)
0.00.305.307 I print_info: file type   = Q4_K - Medium
0.00.305.311 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.416 I load: special tokens cache size = 25
0.00.373.624 I load: token to piece cache size = 0.2984 MB
0.00.373.643 I print_info: arch             = gptneox
0.00.373.644 I print_info: vocab_only       = 0
0.00.373.644 I print_info: n_ctx_train      = 2048
0.00.373.645 I print_info: n_embd           = 2560
0.00.373.645 I print_info: n_layer          = 32
0.00.373.659 I print_info: n_head           = 32
0.00.373.661 I print_info: n_head_kv        = 32
0.00.373.662 I print_info: n_rot            = 20
0.00.373.662 I print_info: n_swa            = 0
0.00.373.663 I print_info: n_embd_head_k    = 80
0.00.373.663 I print_info: n_embd_head_v    = 80
0.00.373.665 I print_info: n_gqa            = 1
0.00.373.667 I print_info: n_embd_k_gqa     = 2560
0.00.373.669 I print_info: n_embd_v_gqa     = 2560
0.00.373.671 I print_info: f_norm_eps       = 1.0e-05
0.00.373.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.673 I print_info: f_logit_scale    = 0.0e+00
0.00.373.676 I print_info: n_ff             = 10240
0.00.373.677 I print_info: n_expert         = 0
0.00.373.677 I print_info: n_expert_used    = 0
0.00.373.679 I print_info: causal attn      = 1
0.00.373.679 I print_info: pooling type     = 0
0.00.373.680 I print_info: rope type        = 2
0.00.373.680 I print_info: rope scaling     = linear
0.00.373.682 I print_info: freq_base_train  = 10000.0
0.00.373.683 I print_info: freq_scale_train = 1
0.00.373.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.684 I print_info: rope_finetuned   = unknown
0.00.373.685 I print_info: ssm_d_conv       = 0
0.00.373.685 I print_info: ssm_d_inner      = 0
0.00.373.686 I print_info: ssm_d_state      = 0
0.00.373.686 I print_info: ssm_dt_rank      = 0
0.00.373.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.687 I print_info: model type       = 2.8B
0.00.373.688 I print_info: model params     = 2.78 B
0.00.373.689 I print_info: general.name     = 2.8B
0.00.373.692 I print_info: vocab type       = BPE
0.00.373.693 I print_info: n_vocab          = 50304
0.00.373.694 I print_info: n_merges         = 50009
0.00.373.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.697 I print_info: LF token         = 187 'Ċ'
0.00.373.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.701 I print_info: max token length = 1024
0.00.373.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.010 I load_tensors: offloading output layer to GPU
0.00.486.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.019 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.020 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.317 I llama_context_unified: n_seq_max     = 1
0.00.771.325 I llama_context_unified: n_ctx         = 2048
0.00.771.326 I llama_context_unified: n_ctx_per_seq = 2048
0.00.771.326 I llama_context_unified: n_batch       = 512
0.00.771.327 I llama_context_unified: n_ubatch      = 512
0.00.771.327 I llama_context_unified: flash_attn    = 0
0.00.771.333 I llama_context_unified: freq_base     = 10000.0
0.00.771.334 I llama_context_unified: freq_scale    = 1
0.00.771.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.669 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.682 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.902 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.498 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.505 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.506 I llama_context_unified: graph nodes  = 1287
0.00.783.507 I llama_context_unified: graph splits = 2
0.00.783.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.594 I 
0.00.850.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.712 I perplexity: tokenizing the input ..
0.01.588.815 I perplexity: tokenization took 738.093 ms
0.01.589.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.501 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.957.556 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.959.218 I llama_perf_context_print:        load time =     577.01 ms
0.03.959.221 I llama_perf_context_print: prompt eval time =    2019.89 ms /  8192 tokens (    0.25 ms per token,  4055.66 tokens per second)
0.03.959.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.224 I llama_perf_context_print:       total time =    3108.62 ms /  8193 tokens

real	0m4.257s
user	0m4.252s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.273.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.425 I llama_model_loader: - type  f32:  258 tensors
0.00.305.426 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.426 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.430 I print_info: file format = GGUF V3 (latest)
0.00.305.430 I print_info: file type   = Q5_K - Medium
0.00.305.433 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.128 I load: special tokens cache size = 25
0.00.373.173 I load: token to piece cache size = 0.2984 MB
0.00.373.194 I print_info: arch             = gptneox
0.00.373.195 I print_info: vocab_only       = 0
0.00.373.196 I print_info: n_ctx_train      = 2048
0.00.373.196 I print_info: n_embd           = 2560
0.00.373.197 I print_info: n_layer          = 32
0.00.373.212 I print_info: n_head           = 32
0.00.373.214 I print_info: n_head_kv        = 32
0.00.373.214 I print_info: n_rot            = 20
0.00.373.215 I print_info: n_swa            = 0
0.00.373.215 I print_info: n_embd_head_k    = 80
0.00.373.216 I print_info: n_embd_head_v    = 80
0.00.373.218 I print_info: n_gqa            = 1
0.00.373.220 I print_info: n_embd_k_gqa     = 2560
0.00.373.223 I print_info: n_embd_v_gqa     = 2560
0.00.373.225 I print_info: f_norm_eps       = 1.0e-05
0.00.373.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.228 I print_info: f_logit_scale    = 0.0e+00
0.00.373.229 I print_info: n_ff             = 10240
0.00.373.230 I print_info: n_expert         = 0
0.00.373.231 I print_info: n_expert_used    = 0
0.00.373.231 I print_info: causal attn      = 1
0.00.373.232 I print_info: pooling type     = 0
0.00.373.232 I print_info: rope type        = 2
0.00.373.233 I print_info: rope scaling     = linear
0.00.373.235 I print_info: freq_base_train  = 10000.0
0.00.373.236 I print_info: freq_scale_train = 1
0.00.373.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.238 I print_info: rope_finetuned   = unknown
0.00.373.238 I print_info: ssm_d_conv       = 0
0.00.373.239 I print_info: ssm_d_inner      = 0
0.00.373.239 I print_info: ssm_d_state      = 0
0.00.373.239 I print_info: ssm_dt_rank      = 0
0.00.373.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.240 I print_info: model type       = 2.8B
0.00.373.241 I print_info: model params     = 2.78 B
0.00.373.242 I print_info: general.name     = 2.8B
0.00.373.244 I print_info: vocab type       = BPE
0.00.373.246 I print_info: n_vocab          = 50304
0.00.373.246 I print_info: n_merges         = 50009
0.00.373.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: LF token         = 187 'Ċ'
0.00.373.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.252 I print_info: max token length = 1024
0.00.373.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.156 I load_tensors: offloading output layer to GPU
0.00.503.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.165 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.167 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.407 I llama_context_unified: n_seq_max     = 1
0.00.873.413 I llama_context_unified: n_ctx         = 2048
0.00.873.414 I llama_context_unified: n_ctx_per_seq = 2048
0.00.873.414 I llama_context_unified: n_batch       = 2048
0.00.873.415 I llama_context_unified: n_ubatch      = 512
0.00.873.415 I llama_context_unified: flash_attn    = 0
0.00.873.422 I llama_context_unified: freq_base     = 10000.0
0.00.873.423 I llama_context_unified: freq_scale    = 1
0.00.873.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.766 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.051 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.524 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.532 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.532 I llama_context_unified: graph nodes  = 1287
0.00.886.533 I llama_context_unified: graph splits = 2
0.00.886.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.081 I main: llama threadpool init, n_threads = 1
0.00.960.101 I 
0.00.960.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.192 I 
0.00.960.310 I sampler seed: 1234
0.00.960.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.348 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.772.744 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.772.747 I llama_perf_context_print:        load time =     684.35 ms
0.02.772.749 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.772.751 I llama_perf_context_print:        eval time =    1763.52 ms /   255 runs   (    6.92 ms per token,   144.60 tokens per second)
0.02.772.752 I llama_perf_context_print:       total time =    1814.48 ms /   262 tokens

real	0m3.050s
user	0m2.320s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.329 I llama_model_loader: - type  f32:  258 tensors
0.00.304.330 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.330 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.333 I print_info: file format = GGUF V3 (latest)
0.00.304.334 I print_info: file type   = Q5_K - Medium
0.00.304.337 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.102 I load: special tokens cache size = 25
0.00.371.312 I load: token to piece cache size = 0.2984 MB
0.00.371.328 I print_info: arch             = gptneox
0.00.371.329 I print_info: vocab_only       = 0
0.00.371.329 I print_info: n_ctx_train      = 2048
0.00.371.332 I print_info: n_embd           = 2560
0.00.371.332 I print_info: n_layer          = 32
0.00.371.344 I print_info: n_head           = 32
0.00.371.346 I print_info: n_head_kv        = 32
0.00.371.347 I print_info: n_rot            = 20
0.00.371.348 I print_info: n_swa            = 0
0.00.371.348 I print_info: n_embd_head_k    = 80
0.00.371.349 I print_info: n_embd_head_v    = 80
0.00.371.351 I print_info: n_gqa            = 1
0.00.371.353 I print_info: n_embd_k_gqa     = 2560
0.00.371.355 I print_info: n_embd_v_gqa     = 2560
0.00.371.357 I print_info: f_norm_eps       = 1.0e-05
0.00.371.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.360 I print_info: f_logit_scale    = 0.0e+00
0.00.371.361 I print_info: n_ff             = 10240
0.00.371.362 I print_info: n_expert         = 0
0.00.371.362 I print_info: n_expert_used    = 0
0.00.371.363 I print_info: causal attn      = 1
0.00.371.363 I print_info: pooling type     = 0
0.00.371.364 I print_info: rope type        = 2
0.00.371.365 I print_info: rope scaling     = linear
0.00.371.367 I print_info: freq_base_train  = 10000.0
0.00.371.368 I print_info: freq_scale_train = 1
0.00.371.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.369 I print_info: rope_finetuned   = unknown
0.00.371.369 I print_info: ssm_d_conv       = 0
0.00.371.370 I print_info: ssm_d_inner      = 0
0.00.371.370 I print_info: ssm_d_state      = 0
0.00.371.370 I print_info: ssm_dt_rank      = 0
0.00.371.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.372 I print_info: model type       = 2.8B
0.00.371.373 I print_info: model params     = 2.78 B
0.00.371.374 I print_info: general.name     = 2.8B
0.00.371.377 I print_info: vocab type       = BPE
0.00.371.379 I print_info: n_vocab          = 50304
0.00.371.379 I print_info: n_merges         = 50009
0.00.371.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.382 I print_info: LF token         = 187 'Ċ'
0.00.371.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.383 I print_info: max token length = 1024
0.00.371.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.788 I load_tensors: offloading output layer to GPU
0.00.497.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.798 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.799 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.092 I llama_context_unified: n_seq_max     = 1
0.00.828.098 I llama_context_unified: n_ctx         = 2048
0.00.828.099 I llama_context_unified: n_ctx_per_seq = 2048
0.00.828.099 I llama_context_unified: n_batch       = 512
0.00.828.100 I llama_context_unified: n_ubatch      = 512
0.00.828.101 I llama_context_unified: flash_attn    = 0
0.00.828.106 I llama_context_unified: freq_base     = 10000.0
0.00.828.107 I llama_context_unified: freq_scale    = 1
0.00.828.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.460 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.680 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.773 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.783 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.784 I llama_context_unified: graph nodes  = 1287
0.00.840.785 I llama_context_unified: graph splits = 2
0.00.840.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.803 I 
0.00.909.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.927 I perplexity: tokenizing the input ..
0.01.659.418 I perplexity: tokenization took 749.481 ms
0.01.659.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.132 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.981.984 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.983.641 I llama_perf_context_print:        load time =     637.14 ms
0.03.983.643 I llama_perf_context_print: prompt eval time =    1971.85 ms /  8192 tokens (    0.24 ms per token,  4154.47 tokens per second)
0.03.983.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.646 I llama_perf_context_print:       total time =    3073.84 ms /  8193 tokens

real	0m4.300s
user	0m4.270s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.264.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.796 I llama_model_loader: - type  f32:  258 tensors
0.00.296.797 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.800 I print_info: file format = GGUF V3 (latest)
0.00.296.800 I print_info: file type   = Q6_K
0.00.296.804 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.143 I load: special tokens cache size = 25
0.00.363.239 I load: token to piece cache size = 0.2984 MB
0.00.363.257 I print_info: arch             = gptneox
0.00.363.258 I print_info: vocab_only       = 0
0.00.363.258 I print_info: n_ctx_train      = 2048
0.00.363.259 I print_info: n_embd           = 2560
0.00.363.259 I print_info: n_layer          = 32
0.00.363.272 I print_info: n_head           = 32
0.00.363.274 I print_info: n_head_kv        = 32
0.00.363.275 I print_info: n_rot            = 20
0.00.363.275 I print_info: n_swa            = 0
0.00.363.276 I print_info: n_embd_head_k    = 80
0.00.363.276 I print_info: n_embd_head_v    = 80
0.00.363.278 I print_info: n_gqa            = 1
0.00.363.281 I print_info: n_embd_k_gqa     = 2560
0.00.363.282 I print_info: n_embd_v_gqa     = 2560
0.00.363.284 I print_info: f_norm_eps       = 1.0e-05
0.00.363.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.288 I print_info: f_logit_scale    = 0.0e+00
0.00.363.289 I print_info: n_ff             = 10240
0.00.363.290 I print_info: n_expert         = 0
0.00.363.291 I print_info: n_expert_used    = 0
0.00.363.291 I print_info: causal attn      = 1
0.00.363.292 I print_info: pooling type     = 0
0.00.363.293 I print_info: rope type        = 2
0.00.363.293 I print_info: rope scaling     = linear
0.00.363.295 I print_info: freq_base_train  = 10000.0
0.00.363.295 I print_info: freq_scale_train = 1
0.00.363.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.297 I print_info: rope_finetuned   = unknown
0.00.363.298 I print_info: ssm_d_conv       = 0
0.00.363.298 I print_info: ssm_d_inner      = 0
0.00.363.298 I print_info: ssm_d_state      = 0
0.00.363.299 I print_info: ssm_dt_rank      = 0
0.00.363.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.300 I print_info: model type       = 2.8B
0.00.363.301 I print_info: model params     = 2.78 B
0.00.363.301 I print_info: general.name     = 2.8B
0.00.363.304 I print_info: vocab type       = BPE
0.00.363.305 I print_info: n_vocab          = 50304
0.00.363.306 I print_info: n_merges         = 50009
0.00.363.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: LF token         = 187 'Ċ'
0.00.363.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: max token length = 1024
0.00.363.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.183 I load_tensors: offloading output layer to GPU
0.00.503.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.192 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.192 I llama_context_unified: n_seq_max     = 1
0.00.910.198 I llama_context_unified: n_ctx         = 2048
0.00.910.199 I llama_context_unified: n_ctx_per_seq = 2048
0.00.910.199 I llama_context_unified: n_batch       = 2048
0.00.910.200 I llama_context_unified: n_ubatch      = 512
0.00.910.200 I llama_context_unified: flash_attn    = 0
0.00.910.205 I llama_context_unified: freq_base     = 10000.0
0.00.910.207 I llama_context_unified: freq_scale    = 1
0.00.910.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.583 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.794 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.375 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.385 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.386 I llama_context_unified: graph nodes  = 1287
0.00.922.386 I llama_context_unified: graph splits = 2
0.00.922.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.586 I main: llama threadpool init, n_threads = 1
0.00.994.605 I 
0.00.994.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.696 I 
0.00.994.806 I sampler seed: 1234
0.00.994.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.825 I 
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

0.02.894.349 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.894.353 I llama_perf_context_print:        load time =     728.10 ms
0.02.894.355 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.02.894.357 I llama_perf_context_print:        eval time =    1851.63 ms /   255 runs   (    7.26 ms per token,   137.72 tokens per second)
0.02.894.358 I llama_perf_context_print:       total time =    1901.53 ms /   262 tokens

real	0m3.188s
user	0m2.417s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.731 I build: 4724 (f63aeecce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.870 I llama_model_loader: - type  f32:  258 tensors
0.00.306.871 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.873 I print_info: file format = GGUF V3 (latest)
0.00.306.874 I print_info: file type   = Q6_K
0.00.306.886 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.543 I load: special tokens cache size = 25
0.00.373.591 I load: token to piece cache size = 0.2984 MB
0.00.373.608 I print_info: arch             = gptneox
0.00.373.609 I print_info: vocab_only       = 0
0.00.373.610 I print_info: n_ctx_train      = 2048
0.00.373.610 I print_info: n_embd           = 2560
0.00.373.613 I print_info: n_layer          = 32
0.00.373.626 I print_info: n_head           = 32
0.00.373.628 I print_info: n_head_kv        = 32
0.00.373.629 I print_info: n_rot            = 20
0.00.373.629 I print_info: n_swa            = 0
0.00.373.630 I print_info: n_embd_head_k    = 80
0.00.373.630 I print_info: n_embd_head_v    = 80
0.00.373.632 I print_info: n_gqa            = 1
0.00.373.634 I print_info: n_embd_k_gqa     = 2560
0.00.373.636 I print_info: n_embd_v_gqa     = 2560
0.00.373.637 I print_info: f_norm_eps       = 1.0e-05
0.00.373.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.643 I print_info: f_logit_scale    = 0.0e+00
0.00.373.644 I print_info: n_ff             = 10240
0.00.373.645 I print_info: n_expert         = 0
0.00.373.645 I print_info: n_expert_used    = 0
0.00.373.646 I print_info: causal attn      = 1
0.00.373.646 I print_info: pooling type     = 0
0.00.373.647 I print_info: rope type        = 2
0.00.373.657 I print_info: rope scaling     = linear
0.00.373.659 I print_info: freq_base_train  = 10000.0
0.00.373.660 I print_info: freq_scale_train = 1
0.00.373.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.661 I print_info: rope_finetuned   = unknown
0.00.373.661 I print_info: ssm_d_conv       = 0
0.00.373.663 I print_info: ssm_d_inner      = 0
0.00.373.664 I print_info: ssm_d_state      = 0
0.00.373.664 I print_info: ssm_dt_rank      = 0
0.00.373.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.665 I print_info: model type       = 2.8B
0.00.373.670 I print_info: model params     = 2.78 B
0.00.373.670 I print_info: general.name     = 2.8B
0.00.373.673 I print_info: vocab type       = BPE
0.00.373.674 I print_info: n_vocab          = 50304
0.00.373.675 I print_info: n_merges         = 50009
0.00.373.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.678 I print_info: LF token         = 187 'Ċ'
0.00.373.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.679 I print_info: max token length = 1024
0.00.373.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.521 I load_tensors: offloading output layer to GPU
0.00.513.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.531 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.533 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.858 I llama_context_unified: n_seq_max     = 1
0.00.875.864 I llama_context_unified: n_ctx         = 2048
0.00.875.865 I llama_context_unified: n_ctx_per_seq = 2048
0.00.875.865 I llama_context_unified: n_batch       = 512
0.00.875.866 I llama_context_unified: n_ubatch      = 512
0.00.875.867 I llama_context_unified: flash_attn    = 0
0.00.875.873 I llama_context_unified: freq_base     = 10000.0
0.00.875.876 I llama_context_unified: freq_scale    = 1
0.00.875.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.230 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.259 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.501 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.572 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.581 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.582 I llama_context_unified: graph nodes  = 1287
0.00.888.582 I llama_context_unified: graph splits = 2
0.00.888.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.865 I 
0.00.956.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.994 I perplexity: tokenizing the input ..
0.01.705.365 I perplexity: tokenization took 748.361 ms
0.01.705.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.697 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.039.084 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.040.770 I llama_perf_context_print:        load time =     681.46 ms
0.04.040.778 I llama_perf_context_print: prompt eval time =    1984.58 ms /  8192 tokens (    0.24 ms per token,  4127.82 tokens per second)
0.04.040.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.781 I llama_perf_context_print:       total time =    3083.90 ms /  8193 tokens

real	0m4.336s
user	0m4.348s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (f63aeecce)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.234.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.323s
user	0m13.090s
sys	0m1.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (f63aeecce)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.245.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.288s
user	0m11.315s
sys	0m1.512s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (f63aeecce)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
0.00.732.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
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

real	0m4.551s
user	0m3.852s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (f63aeecce)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
0.00.744.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.867s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.53 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.95user 5.05system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5873076maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.07 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.28 sec*proc (2 tests)

Total Test time (real) =   5.28 sec
0.29user 4.99system 0:05.31elapsed 99%CPU (0avgtext+0avgdata 5866100maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
